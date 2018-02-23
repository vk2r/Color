public class Color : Gtk.Application {

    public Color () {
        Object (
            application_id: "com.github.vk2r.color",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var main_window = new Gtk.ApplicationWindow (this);
        main_window.default_height = 300;
        main_window.default_width = 300;
        main_window.title = "Hello World";
        main_window.show_all ();
    }

    public static int main (string[] args) {
        var app = new Color ();
        return app.run (args);
    }
}