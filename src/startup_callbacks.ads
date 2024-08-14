with Gtk.Container; use Gtk.Container;
with Gtk.Widget; use Gtk.Widget;
with Gtk.Button; use Gtk.Button;

package Startup_Callbacks is

   procedure Quit (Self : access Gtk_Container_Record'Class;
                   Object : not null access Gtk_Widget_Record'Class);

   procedure Start_Server (Self : access Gtk_Button_Record'Class);

end Startup_Callbacks;
