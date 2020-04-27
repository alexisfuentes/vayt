public class Vayt.Application : Gtk.Application {
    public Application(){
        Object(
            application_id: "com.github.alexisfuentes.vayt",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate(){
        // Crear la ventana
        var mwin = new Vayt.Widgets.MainWindow(this);

        // Agregar ventana principal
        add_window(mwin);
    }
}