public class Vayt.Widgets.MainWindow : Gtk.ApplicationWindow{
    public MainWindow(Gtk.Application app){
        Object(
            application: app
        );
    }

    construct{
        // title = "Vayt";
        set_default_size(600, 500);

        var hbar = new Vayt.Widgets.HeaderBar();
        set_titlebar(hbar);

        show_all();
    }
}