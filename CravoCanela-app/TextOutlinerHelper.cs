using System.Windows;
using System.Windows.Media;

namespace CravoCanela_app 
{
    public static class TextOutlineHelper
    {
        public static DrawingBrush CreateOutlinedText(string text, double fontSize, string fontFamily)
        {
            // Definir as cores usando HEX
            Color fillColor = (Color)ColorConverter.ConvertFromString("#5E4542"); 
            Color outlineColor = (Color)ColorConverter.ConvertFromString("#DAA520"); 
            // Criar o texto formatado
            FormattedText formattedText = new FormattedText(
                text,
                System.Globalization.CultureInfo.CurrentCulture,
                FlowDirection.LeftToRight,
                new Typeface(fontFamily),
                fontSize,
                new SolidColorBrush(fillColor),  // Cor do preenchimento do texto
                1.0);

            // Criar geometria do texto
            Geometry textGeometry = formattedText.BuildGeometry(new Point(0, 0));

            // Criar a caneta (contorno)
            Pen outlinePen = new Pen(new SolidColorBrush(outlineColor), 4); // Contorno preto, espessura 4px

            // Criar o desenho da geometria do texto
            GeometryDrawing textDrawing = new GeometryDrawing(new SolidColorBrush(fillColor), outlinePen, textGeometry);

            // Criar um grupo de desenhos
            DrawingGroup drawingGroup = new DrawingGroup();
            drawingGroup.Children.Add(textDrawing);

            // Criar e retornar um DrawingBrush
            return new DrawingBrush(drawingGroup);
        }
    }
}
