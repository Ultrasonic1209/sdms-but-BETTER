with Gtk.Main;
with Ada.Text_IO;

package body Startup_Callbacks is

   procedure Quit (Self : access Gtk_Container_Record'Class;
                   Object : not null access Gtk_Widget_Record'Class)
   is
      pragma Unreferenced (Object, Self);
   begin
      Gtk.Main.Main_Quit;
   end Quit;

   procedure Start_Server (Self : access Gtk_Button_Record'Class)
   is
      pragma Unreferenced (Self);
   begin
      Ada.Text_IO.Put_Line ("You ran me in a console???");
   end Start_Server;

end Startup_Callbacks;
