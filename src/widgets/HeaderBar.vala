public class Vayt.Widgets.HeaderBar : Gtk.HeaderBar {
    public Gtk.Entry url_dir;
    public Gtk.Button btn_add;

    construct{
        //  title = "Vayt";
        //  subtitle = "Downloads video from YouTube";

        url_dir = new Gtk.Entry();
        url_dir.max_length = 300;
        btn_add = new Gtk.Button.from_icon_name ("add", Gtk.IconSize.MENU);
        
        pack_start(url_dir);
        pack_start(btn_add);

        show_close_button = true;

        show_all();
    }
}