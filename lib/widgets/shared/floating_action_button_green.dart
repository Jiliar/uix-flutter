import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{

  bool _pressed = false;


  void onPressedFav(){
    String _snackbar_msg = "";
    setState(() {
      _pressed = !this._pressed;
      _snackbar_msg = this._pressed ? "Agregado a tus Favoritos": "Eliminado de tus Favoritos";
    });
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
            content: Text(_snackbar_msg)
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
            backgroundColor: Color(0xFF11DA53),
            mini: true,
            tooltip: "Fav",
            onPressed: onPressedFav,
            child: Icon(
                this._pressed ? Icons.favorite : Icons.favorite_border
            ),
          );
  }

}