public class Vayt.Widgets.MainWindow : Gtk.ApplicationWindow{
    public MainWindow(Gtk.Application app){
        Object(
            application: app
        );
    }

    construct{
        title = "Vayt";
        set_default_size(600, 500);

        show_all();
    }
}