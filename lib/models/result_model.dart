class ResultModel {
  double areaFloor;
  int piecesByWidth;
  int piecesByLength;
  double priceTheFloor;

  ResultModel({
    this.areaFloor,
    this.piecesByWidth,
    this.piecesByLength,
    this.priceTheFloor,
  });

  int get amountPieces => piecesByWidth * piecesByLength;
  int get amountFloor => piecesByWidth + piecesByLength;
  int get amountPiecesAndFooter => amountPieces + amountFloor;
  double get areaWithoutFooter => amountPieces * areaFloor;
  double get areaWithFooter => amountPiecesAndFooter * areaFloor;
  double get priceAllFloorWithoutFooter => areaWithoutFooter * priceTheFloor;
  double get priceAllFloorWithFooter => areaWithFooter * priceTheFloor;
}
