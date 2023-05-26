with Interfaces;
package body WFM200S.Run.Firmware is

   procedure Upload_Firmware is
      Test : Interfaces.Unsigned_8 := 0;
   begin
      Test := WFM200C0_Sec_Firmware (2);
   end Upload_Firmware;

end WFM200S.Run.Firmware;
