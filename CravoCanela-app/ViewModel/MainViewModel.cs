using System.ComponentModel;

namespace CravoCanela_app.MainViewModel
{
    public class MainViewModel : INotifyPropertyChanged
    {
        private string _textoPrincipal = "Cravo Canela Gabriela";

        public string TextoPrincipal
        {
            get { return _textoPrincipal; }
            set
            {
                _textoPrincipal = value;
                OnPropertyChanged(nameof(TextoPrincipal));
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
