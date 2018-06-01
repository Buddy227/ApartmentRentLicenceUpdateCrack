
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Xml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Security
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly ApartmentRent
{
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 38 00 00 )                            //  2018..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 31 36 32 36 62 39 66 2D 32 61 30 33   // ..$01626b9f-2a03
                                                                                                  2D 34 32 34 36 2D 38 63 63 65 2D 35 37 61 33 39   // -4246-8cce-57a39
                                                                                                  61 33 31 62 38 33 65 00 00 )                      // a31b83e..
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 06 47 6F 48 6F 6D 65 00 00 )                // ...GoHome..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 35 2E 32 01   // ,Version=v4.5.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 35 2E 32 )          // amework 4.5.2
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 06 47 6F 48 6F 6D 65 00 00 )                // ...GoHome..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ApartmentRent.dll
// MVID: {0DAE465C-AB51-411D-BB6E-D5C74792FFC0}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x07B20000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit ApartmentRent.RentRequestDto
       extends [mscorlib]System.Object
{
  .field private valuetype [mscorlib]System.DateTime '<Filled>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription> '<ApartmentDescriptions>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_Filled() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime ApartmentRent.RentRequestDto::'<Filled>k__BackingField'
    IL_0006:  ret
  } // end of method RentRequestDto::get_Filled

  .method public hidebysig specialname instance void 
          set_Filled(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime ApartmentRent.RentRequestDto::'<Filled>k__BackingField'
    IL_0007:  ret
  } // end of method RentRequestDto::set_Filled

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription> 
          get_ApartmentDescriptions() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription> ApartmentRent.RentRequestDto::'<ApartmentDescriptions>k__BackingField'
    IL_0006:  ret
  } // end of method RentRequestDto::get_ApartmentDescriptions

  .method public hidebysig specialname instance void 
          set_ApartmentDescriptions(class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription> 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription> ApartmentRent.RentRequestDto::'<ApartmentDescriptions>k__BackingField'
    IL_0007:  ret
  } // end of method RentRequestDto::set_ApartmentDescriptions

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method RentRequestDto::.ctor

  .property instance valuetype [mscorlib]System.DateTime
          Filled()
  {
    .get instance valuetype [mscorlib]System.DateTime ApartmentRent.RentRequestDto::get_Filled()
    .set instance void ApartmentRent.RentRequestDto::set_Filled(valuetype [mscorlib]System.DateTime)
  } // end of property RentRequestDto::Filled
  .property instance class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription>
          ApartmentDescriptions()
  {
    .get instance class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription> ApartmentRent.RentRequestDto::get_ApartmentDescriptions()
    .set instance void ApartmentRent.RentRequestDto::set_ApartmentDescriptions(class [mscorlib]System.Collections.Generic.List`1<class ApartmentRent.ApartmentDescription>)
  } // end of property RentRequestDto::ApartmentDescriptions
} // end of class ApartmentRent.RentRequestDto

.class public auto ansi beforefieldinit ApartmentRent.ApartmentDescription
       extends [mscorlib]System.Object
{
  .field private string '<FullName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<Phone>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Address>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Description>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype [mscorlib]System.Decimal '<currency>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype [mscorlib]System.Decimal '<rooms>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<balcony>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<bath>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<shower>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype [mscorlib]System.Decimal '<square>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private valuetype ApartmentRent.ApartmentDescriptionType '<Type>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_FullName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ApartmentRent.ApartmentDescription::'<FullName>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_FullName

  .method public hidebysig specialname instance void 
          set_FullName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ApartmentRent.ApartmentDescription::'<FullName>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_FullName

  .method public hidebysig specialname instance string 
          get_Phone() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ApartmentRent.ApartmentDescription::'<Phone>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_Phone

  .method public hidebysig specialname instance void 
          set_Phone(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ApartmentRent.ApartmentDescription::'<Phone>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_Phone

  .method public hidebysig specialname instance string 
          get_Address() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ApartmentRent.ApartmentDescription::'<Address>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_Address

  .method public hidebysig specialname instance void 
          set_Address(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ApartmentRent.ApartmentDescription::'<Address>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_Address

  .method public hidebysig specialname instance string 
          get_Description() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ApartmentRent.ApartmentDescription::'<Description>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_Description

  .method public hidebysig specialname instance void 
          set_Description(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ApartmentRent.ApartmentDescription::'<Description>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_Description

  .method public hidebysig specialname instance valuetype [mscorlib]System.Decimal 
          get_currency() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::'<currency>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_currency

  .method public hidebysig specialname instance void 
          set_currency(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::'<currency>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_currency

  .method public hidebysig specialname instance valuetype [mscorlib]System.Decimal 
          get_rooms() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::'<rooms>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_rooms

  .method public hidebysig specialname instance void 
          set_rooms(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::'<rooms>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_rooms

  .method public hidebysig specialname instance bool 
          get_balcony() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool ApartmentRent.ApartmentDescription::'<balcony>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_balcony

  .method public hidebysig specialname instance void 
          set_balcony(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool ApartmentRent.ApartmentDescription::'<balcony>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_balcony

  .method public hidebysig specialname instance bool 
          get_bath() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool ApartmentRent.ApartmentDescription::'<bath>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_bath

  .method public hidebysig specialname instance void 
          set_bath(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool ApartmentRent.ApartmentDescription::'<bath>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_bath

  .method public hidebysig specialname instance bool 
          get_shower() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool ApartmentRent.ApartmentDescription::'<shower>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_shower

  .method public hidebysig specialname instance void 
          set_shower(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool ApartmentRent.ApartmentDescription::'<shower>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_shower

  .method public hidebysig specialname instance valuetype [mscorlib]System.Decimal 
          get_square() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::'<square>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_square

  .method public hidebysig specialname instance void 
          set_square(valuetype [mscorlib]System.Decimal 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::'<square>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_square

  .method public hidebysig specialname instance valuetype ApartmentRent.ApartmentDescriptionType 
          get_Type() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype ApartmentRent.ApartmentDescriptionType ApartmentRent.ApartmentDescription::'<Type>k__BackingField'
    IL_0006:  ret
  } // end of method ApartmentDescription::get_Type

  .method public hidebysig specialname instance void 
          set_Type(valuetype ApartmentRent.ApartmentDescriptionType 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype ApartmentRent.ApartmentDescriptionType ApartmentRent.ApartmentDescription::'<Type>k__BackingField'
    IL_0007:  ret
  } // end of method ApartmentDescription::set_Type

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Размер кода:       159 (0x9f)
    .maxstack  5
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (38 04 3C 04 4F 04 3A 00 7B 00 30 00 7D 00 20 00   // 8.<.O.:.{.0.}. .
                                    7C 00 20 00 42 04 35 04 3B 04 35 04 44 04 3E 04   // |. .B.5.;.5.D.>.
                                    3D 04 3A 00 20 00 7B 00 31 00 7D 00 20 00 7C 00   // =.:. .{.1.}. .|.
                                    20 00 30 04 34 04 40 04 35 04 41 04 3A 00 20 00   //  .0.4.@.5.A.:. .
                                    7B 00 32 00 7D 00 20 00 7C 00 20 00 3E 04 3F 04   // {.2.}. .|. .>.?.
                                    38 04 41 04 30 04 3D 04 38 04 35 04 3A 00 20 00   // 8.A.0.=.8.5.:. .
                                    7B 00 33 00 7D 00 20 00 7C 00 20 00 3E 04 3F 04   // {.3.}. .|. .>.?.
                                    3B 04 30 04 42 04 30 04 3A 00 20 00 7B 00 34 00   // ;.0.B.0.:. .{.4.
                                    7D 00 20 00 40 04 43 04 31 04 3B 04 35 04 39 04   // }. .@.C.1.;.5.9.
                                    20 00 7C 00 20 00 3A 04 3E 04 3C 04 3D 04 30 04   //  .|. .:.>.<.=.0.
                                    42 04 3A 00 20 00 7B 00 35 00 7D 00 20 00 7C 00   // B.:. .{.5.}. .|.
                                    20 00 31 04 30 04 3B 04 3A 04 3E 04 3D 04 3A 00   //  .1.0.;.:.>.=.:.
                                    7B 00 36 00 7D 00 20 00 7C 00 20 00 12 04 30 04   // {.6.}. .|. ...0.
                                    3D 04 3D 04 30 04 3A 00 7B 00 37 00 7D 00 20 00   // =.=.0.:.{.7.}. .
                                    7C 00 20 00 14 04 43 04 48 04 3A 00 7B 00 38 00   // |. ...C.H.:.{.8.
                                    7D 00 20 00 7C 00 20 00 1F 04 3B 04 3E 04 49 04   // }. .|. ...;.>.I.
                                    30 04 34 04 4C 04 20 00 3A 04 32 04 30 04 40 04   // 0.4.L. .:.2.0.@.
                                    42 04 38 04 40 04 4B 04 3A 00 20 00 7B 00 39 00   // B.8.@.K.:. .{.9.
                                    7D 00 20 00 7C 00 20 00 22 04 38 04 3F 04 20 00   // }. .|. .".8.?. .
                                    36 04 38 04 3B 04 4C 04 4F 04 3A 00 20 00 7B 00   // 6.8.;.L.O.:. .{.
                                    31 00 30 00 7D 00 )                               // 1.0.}.
    IL_0006:  ldc.i4.s   11
    IL_0008:  newarr     [mscorlib]System.Object
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.0
    IL_0010:  call       instance string ApartmentRent.ApartmentDescription::get_FullName()
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.1
    IL_0018:  ldarg.0
    IL_0019:  call       instance string ApartmentRent.ApartmentDescription::get_Phone()
    IL_001e:  stelem.ref
    IL_001f:  dup
    IL_0020:  ldc.i4.2
    IL_0021:  ldarg.0
    IL_0022:  call       instance string ApartmentRent.ApartmentDescription::get_Address()
    IL_0027:  stelem.ref
    IL_0028:  dup
    IL_0029:  ldc.i4.3
    IL_002a:  ldarg.0
    IL_002b:  call       instance string ApartmentRent.ApartmentDescription::get_Description()
    IL_0030:  stelem.ref
    IL_0031:  dup
    IL_0032:  ldc.i4.4
    IL_0033:  ldarg.0
    IL_0034:  call       instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_currency()
    IL_0039:  box        [mscorlib]System.Decimal
    IL_003e:  stelem.ref
    IL_003f:  dup
    IL_0040:  ldc.i4.5
    IL_0041:  ldarg.0
    IL_0042:  call       instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_rooms()
    IL_0047:  box        [mscorlib]System.Decimal
    IL_004c:  stelem.ref
    IL_004d:  dup
    IL_004e:  ldc.i4.6
    IL_004f:  ldarg.0
    IL_0050:  call       instance bool ApartmentRent.ApartmentDescription::get_balcony()
    IL_0055:  box        [mscorlib]System.Boolean
    IL_005a:  stelem.ref
    IL_005b:  dup
    IL_005c:  ldc.i4.7
    IL_005d:  ldarg.0
    IL_005e:  call       instance bool ApartmentRent.ApartmentDescription::get_bath()
    IL_0063:  box        [mscorlib]System.Boolean
    IL_0068:  stelem.ref
    IL_0069:  dup
    IL_006a:  ldc.i4.8
    IL_006b:  ldarg.0
    IL_006c:  call       instance bool ApartmentRent.ApartmentDescription::get_shower()
    IL_0071:  box        [mscorlib]System.Boolean
    IL_0076:  stelem.ref
    IL_0077:  dup
    IL_0078:  ldc.i4.s   9
    IL_007a:  ldarg.0
    IL_007b:  call       instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_square()
    IL_0080:  box        [mscorlib]System.Decimal
    IL_0085:  stelem.ref
    IL_0086:  dup
    IL_0087:  ldc.i4.s   10
    IL_0089:  ldarg.0
    IL_008a:  call       instance valuetype ApartmentRent.ApartmentDescriptionType ApartmentRent.ApartmentDescription::get_Type()
    IL_008f:  box        ApartmentRent.ApartmentDescriptionType
    IL_0094:  stelem.ref
    IL_0095:  call       string [mscorlib]System.String::Format(string,
                                                                object[])
    IL_009a:  stloc.0
    IL_009b:  br.s       IL_009d

    IL_009d:  ldloc.0
    IL_009e:  ret
  } // end of method ApartmentDescription::ToString

  .method public hidebysig instance class ApartmentRent.ApartmentDescription 
          Clone() cil managed
  {
    // Размер кода:       154 (0x9a)
    .maxstack  3
    .locals init (class ApartmentRent.ApartmentDescription V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void ApartmentRent.ApartmentDescription::.ctor()
    IL_0006:  dup
    IL_0007:  ldarg.0
    IL_0008:  call       instance string ApartmentRent.ApartmentDescription::get_FullName()
    IL_000d:  callvirt   instance void ApartmentRent.ApartmentDescription::set_FullName(string)
    IL_0012:  nop
    IL_0013:  dup
    IL_0014:  ldarg.0
    IL_0015:  call       instance string ApartmentRent.ApartmentDescription::get_Phone()
    IL_001a:  callvirt   instance void ApartmentRent.ApartmentDescription::set_Phone(string)
    IL_001f:  nop
    IL_0020:  dup
    IL_0021:  ldarg.0
    IL_0022:  call       instance string ApartmentRent.ApartmentDescription::get_Address()
    IL_0027:  callvirt   instance void ApartmentRent.ApartmentDescription::set_Address(string)
    IL_002c:  nop
    IL_002d:  dup
    IL_002e:  ldarg.0
    IL_002f:  call       instance string ApartmentRent.ApartmentDescription::get_Description()
    IL_0034:  callvirt   instance void ApartmentRent.ApartmentDescription::set_Description(string)
    IL_0039:  nop
    IL_003a:  dup
    IL_003b:  ldarg.0
    IL_003c:  call       instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_currency()
    IL_0041:  callvirt   instance void ApartmentRent.ApartmentDescription::set_currency(valuetype [mscorlib]System.Decimal)
    IL_0046:  nop
    IL_0047:  dup
    IL_0048:  ldarg.0
    IL_0049:  call       instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_rooms()
    IL_004e:  callvirt   instance void ApartmentRent.ApartmentDescription::set_rooms(valuetype [mscorlib]System.Decimal)
    IL_0053:  nop
    IL_0054:  dup
    IL_0055:  ldarg.0
    IL_0056:  call       instance bool ApartmentRent.ApartmentDescription::get_balcony()
    IL_005b:  callvirt   instance void ApartmentRent.ApartmentDescription::set_balcony(bool)
    IL_0060:  nop
    IL_0061:  dup
    IL_0062:  ldarg.0
    IL_0063:  call       instance bool ApartmentRent.ApartmentDescription::get_bath()
    IL_0068:  callvirt   instance void ApartmentRent.ApartmentDescription::set_bath(bool)
    IL_006d:  nop
    IL_006e:  dup
    IL_006f:  ldarg.0
    IL_0070:  call       instance bool ApartmentRent.ApartmentDescription::get_shower()
    IL_0075:  callvirt   instance void ApartmentRent.ApartmentDescription::set_shower(bool)
    IL_007a:  nop
    IL_007b:  dup
    IL_007c:  ldarg.0
    IL_007d:  call       instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_square()
    IL_0082:  callvirt   instance void ApartmentRent.ApartmentDescription::set_square(valuetype [mscorlib]System.Decimal)
    IL_0087:  nop
    IL_0088:  dup
    IL_0089:  ldarg.0
    IL_008a:  call       instance valuetype ApartmentRent.ApartmentDescriptionType ApartmentRent.ApartmentDescription::get_Type()
    IL_008f:  callvirt   instance void ApartmentRent.ApartmentDescription::set_Type(valuetype ApartmentRent.ApartmentDescriptionType)
    IL_0094:  nop
    IL_0095:  stloc.0
    IL_0096:  br.s       IL_0098

    IL_0098:  ldloc.0
    IL_0099:  ret
  } // end of method ApartmentDescription::Clone

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ApartmentDescription::.ctor

  .property instance string FullName()
  {
    .get instance string ApartmentRent.ApartmentDescription::get_FullName()
    .set instance void ApartmentRent.ApartmentDescription::set_FullName(string)
  } // end of property ApartmentDescription::FullName
  .property instance string Phone()
  {
    .set instance void ApartmentRent.ApartmentDescription::set_Phone(string)
    .get instance string ApartmentRent.ApartmentDescription::get_Phone()
  } // end of property ApartmentDescription::Phone
  .property instance string Address()
  {
    .get instance string ApartmentRent.ApartmentDescription::get_Address()
    .set instance void ApartmentRent.ApartmentDescription::set_Address(string)
  } // end of property ApartmentDescription::Address
  .property instance string Description()
  {
    .set instance void ApartmentRent.ApartmentDescription::set_Description(string)
    .get instance string ApartmentRent.ApartmentDescription::get_Description()
  } // end of property ApartmentDescription::Description
  .property instance valuetype [mscorlib]System.Decimal
          'currency'()
  {
    .set instance void ApartmentRent.ApartmentDescription::set_currency(valuetype [mscorlib]System.Decimal)
    .get instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_currency()
  } // end of property ApartmentDescription::'currency'
  .property instance valuetype [mscorlib]System.Decimal
          rooms()
  {
    .get instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_rooms()
    .set instance void ApartmentRent.ApartmentDescription::set_rooms(valuetype [mscorlib]System.Decimal)
  } // end of property ApartmentDescription::rooms
  .property instance bool balcony()
  {
    .get instance bool ApartmentRent.ApartmentDescription::get_balcony()
    .set instance void ApartmentRent.ApartmentDescription::set_balcony(bool)
  } // end of property ApartmentDescription::balcony
  .property instance bool bath()
  {
    .get instance bool ApartmentRent.ApartmentDescription::get_bath()
    .set instance void ApartmentRent.ApartmentDescription::set_bath(bool)
  } // end of property ApartmentDescription::bath
  .property instance bool shower()
  {
    .get instance bool ApartmentRent.ApartmentDescription::get_shower()
    .set instance void ApartmentRent.ApartmentDescription::set_shower(bool)
  } // end of property ApartmentDescription::shower
  .property instance valuetype [mscorlib]System.Decimal
          square()
  {
    .get instance valuetype [mscorlib]System.Decimal ApartmentRent.ApartmentDescription::get_square()
    .set instance void ApartmentRent.ApartmentDescription::set_square(valuetype [mscorlib]System.Decimal)
  } // end of property ApartmentDescription::square
  .property instance valuetype ApartmentRent.ApartmentDescriptionType
          Type()
  {
    .get instance valuetype ApartmentRent.ApartmentDescriptionType ApartmentRent.ApartmentDescription::get_Type()
    .set instance void ApartmentRent.ApartmentDescription::set_Type(valuetype ApartmentRent.ApartmentDescriptionType)
  } // end of property ApartmentDescription::Type
} // end of class ApartmentRent.ApartmentDescription

.class public auto ansi sealed ApartmentRent.ApartmentDescriptionType
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype ApartmentRent.ApartmentDescriptionType 'пентхаус' = int32(0x00000000)
  .field public static literal valuetype ApartmentRent.ApartmentDescriptionType 'особняк' = int32(0x00000001)
  .field public static literal valuetype ApartmentRent.ApartmentDescriptionType 'квартира' = int32(0x00000002)
  .field public static literal valuetype ApartmentRent.ApartmentDescriptionType 'апартаменты' = int32(0x00000003)
} // end of class ApartmentRent.ApartmentDescriptionType

.class public abstract auto ansi sealed beforefieldinit ApartmentRent.RentDtoHelper
       extends [mscorlib]System.Object
{
  .field private static initonly class [System.Xml]System.Xml.Serialization.XmlSerializer Xs
  .method public hidebysig static void  WriteToFile(string fileName,
                                                    class ApartmentRent.RentRequestDto data) cil managed
  {
    // Размер кода:       37 (0x25)
    .maxstack  3
    .locals init (class [mscorlib]System.IO.FileStream V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::Create(string)
    IL_0007:  stloc.0
    .try
    {
      IL_0008:  nop
      IL_0009:  ldsfld     class [System.Xml]System.Xml.Serialization.XmlSerializer ApartmentRent.RentDtoHelper::Xs
      IL_000e:  ldloc.0
      IL_000f:  ldarg.1
      IL_0010:  callvirt   instance void [System.Xml]System.Xml.Serialization.XmlSerializer::Serialize(class [mscorlib]System.IO.Stream,
                                                                                                       object)
      IL_0015:  nop
      IL_0016:  nop
      IL_0017:  leave.s    IL_0024

    }  // end .try
    finally
    {
      IL_0019:  ldloc.0
      IL_001a:  brfalse.s  IL_0023

      IL_001c:  ldloc.0
      IL_001d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0022:  nop
      IL_0023:  endfinally
    }  // end handler
    IL_0024:  ret
  } // end of method RentDtoHelper::WriteToFile

  .method public hidebysig static class ApartmentRent.RentRequestDto 
          LoadFromFile(string fileName) cil managed
  {
    // Размер кода:       41 (0x29)
    .maxstack  2
    .locals init (class [mscorlib]System.IO.FileStream V_0,
             class ApartmentRent.RentRequestDto V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::OpenRead(string)
    IL_0007:  stloc.0
    .try
    {
      IL_0008:  nop
      IL_0009:  ldsfld     class [System.Xml]System.Xml.Serialization.XmlSerializer ApartmentRent.RentDtoHelper::Xs
      IL_000e:  ldloc.0
      IL_000f:  callvirt   instance object [System.Xml]System.Xml.Serialization.XmlSerializer::Deserialize(class [mscorlib]System.IO.Stream)
      IL_0014:  castclass  ApartmentRent.RentRequestDto
      IL_0019:  stloc.1
      IL_001a:  leave.s    IL_0027

    }  // end .try
    finally
    {
      IL_001c:  ldloc.0
      IL_001d:  brfalse.s  IL_0026

      IL_001f:  ldloc.0
      IL_0020:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0025:  nop
      IL_0026:  endfinally
    }  // end handler
    IL_0027:  ldloc.1
    IL_0028:  ret
  } // end of method RentDtoHelper::LoadFromFile

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Размер кода:       21 (0x15)
    .maxstack  8
    IL_0000:  ldtoken    ApartmentRent.RentRequestDto
    IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000a:  newobj     instance void [System.Xml]System.Xml.Serialization.XmlSerializer::.ctor(class [mscorlib]System.Type)
    IL_000f:  stsfld     class [System.Xml]System.Xml.Serialization.XmlSerializer ApartmentRent.RentDtoHelper::Xs
    IL_0014:  ret
  } // end of method RentDtoHelper::.cctor

} // end of class ApartmentRent.RentDtoHelper

.class public auto ansi beforefieldinit ApatmentRent.LicenceDto
       extends [mscorlib]System.Object
{
  .field private valuetype [mscorlib]System.DateTime '<ValidUntil>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public static string PublicKey
  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_ValidUntil() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime ApatmentRent.LicenceDto::'<ValidUntil>k__BackingField'
    IL_0006:  ret
  } // end of method LicenceDto::get_ValidUntil

  .method public hidebysig specialname instance void 
          set_ValidUntil(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime ApatmentRent.LicenceDto::'<ValidUntil>k__BackingField'
    IL_0007:  ret
  } // end of method LicenceDto::set_ValidUntil

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method LicenceDto::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Размер кода:       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "<RSAKeyValue>\r\n<Modulus>rcJAy/CjOROSWgaHOATrkggJaa"
    + "Jhsh8dXtt4Sw/0kDYyjavtBy/kJOg2C1yFjyzL8oeIrEBdkVzfBjBmCP0YVpq41bXLqZMsT"
    + "IwsMqRWNVBYrDZ4g5etyyHkIgaD9jQONOfbyz1QjpvjHR7T2DMECOWLCHS4ZqE2kPJBgThc"
    + "aMU=</Modulus>\r\n<Exponent>AQAB</Exponent>\r\n</RSAKeyValue>"
    IL_0005:  stsfld     string ApatmentRent.LicenceDto::PublicKey
    IL_000a:  ret
  } // end of method LicenceDto::.cctor

  .property instance valuetype [mscorlib]System.DateTime
          ValidUntil()
  {
    .get instance valuetype [mscorlib]System.DateTime ApatmentRent.LicenceDto::get_ValidUntil()
    .set instance void ApatmentRent.LicenceDto::set_ValidUntil(valuetype [mscorlib]System.DateTime)
  } // end of property LicenceDto::ValidUntil
} // end of class ApatmentRent.LicenceDto

.class public auto ansi beforefieldinit ApatmentRent.LicenceValidator
       extends [mscorlib]System.Object
{
  .field private valuetype [mscorlib]System.DateTime '<ValidUntil>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private bool '<HasLicense>k__BackingField'
  .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       93 (0x5d)
    .maxstack  2
    .locals init (string V_0,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<string> V_1,
             string V_2,
             bool V_3,
             bool V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  call       string [mscorlib]System.IO.Directory::GetCurrentDirectory()
    IL_000d:  stloc.0
    IL_000e:  nop
    IL_000f:  ldloc.0
    IL_0010:  ldstr      "*.ar_licence"
    IL_0015:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<string> [mscorlib]System.IO.Directory::EnumerateFiles(string,
                                                                                                                                        string)
    IL_001a:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_001f:  stloc.1
    .try
    {
      IL_0020:  br.s       IL_0047

      IL_0022:  ldloc.1
      IL_0023:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_0028:  stloc.2
      IL_0029:  nop
      IL_002a:  ldarg.0
      IL_002b:  ldloc.2
      IL_002c:  call       instance bool ApatmentRent.LicenceValidator::TryLoadLicense(string)
      IL_0031:  stloc.3
      IL_0032:  ldloc.3
      IL_0033:  brfalse.s  IL_0046

      IL_0035:  nop
      IL_0036:  ldarg.0
      IL_0037:  call       instance bool ApatmentRent.LicenceValidator::get_IsValid()
      IL_003c:  stloc.s    V_4
      IL_003e:  ldloc.s    V_4
      IL_0040:  brfalse.s  IL_0045

      IL_0042:  nop
      IL_0043:  leave.s    IL_005c

      IL_0045:  nop
      IL_0046:  nop
      IL_0047:  ldloc.1
      IL_0048:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_004d:  brtrue.s   IL_0022

      IL_004f:  leave.s    IL_005c

    }  // end .try
    finally
    {
      IL_0051:  ldloc.1
      IL_0052:  brfalse.s  IL_005b

      IL_0054:  ldloc.1
      IL_0055:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_005a:  nop
      IL_005b:  endfinally
    }  // end handler
    IL_005c:  ret
  } // end of method LicenceValidator::.ctor

  .method public hidebysig specialname instance bool 
          get_IsValid() cil managed
  {
    // Размер кода:       7 (0x7)
.maxstack  1
    .locals init ([0] bool V_0)
    IL_0000: nop
    IL_0001: ldc.i4.1
    IL_0002: stloc.0
    IL_0003: br.s IL_0005
    IL_0005: ldloc.0
    IL_0006: ret
  } // end of method LicenceValidator::get_IsValid

  .method private hidebysig instance bool 
          TryLoadLicense(string fileName) cil managed
  {
    // Размер кода:       146 (0x92)
    .maxstack  2
    .locals init (class [mscorlib]System.Security.Cryptography.RSACryptoServiceProvider V_0,
             class [System.Xml]System.Xml.XmlDocument V_1,
             bool V_2,
             class ApatmentRent.LicenceDto V_3,
             bool V_4,
             bool V_5,
             class [mscorlib]System.IO.FileStream V_6)
    IL_0000:  nop
    IL_0001:  newobj     instance void [mscorlib]System.Security.Cryptography.RSACryptoServiceProvider::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     string ApatmentRent.LicenceDto::PublicKey
    IL_000d:  callvirt   instance void [mscorlib]System.Security.Cryptography.AsymmetricAlgorithm::FromXmlString(string)
    IL_0012:  nop
    IL_0013:  newobj     instance void [System.Xml]System.Xml.XmlDocument::.ctor()
    IL_0018:  stloc.1
    IL_0019:  ldloc.1
    IL_001a:  ldc.i4.1
    IL_001b:  callvirt   instance void [System.Xml]System.Xml.XmlDocument::set_PreserveWhitespace(bool)
    IL_0020:  nop
    IL_0021:  ldloc.1
    IL_0022:  ldarg.1
    IL_0023:  callvirt   instance void [System.Xml]System.Xml.XmlDocument::Load(string)
    IL_0028:  nop
    IL_0029:  ldloc.1
    IL_002a:  ldloc.0
    IL_002b:  call       bool ApatmentRent.LicenceValidator::VerifyXml(class [System.Xml]System.Xml.XmlDocument,
                                                                       class [mscorlib]System.Security.Cryptography.RSA)
    IL_0030:  stloc.2
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.0
    IL_0033:  ceq
    IL_0035:  stloc.s    V_4
    IL_0037:  ldloc.s    V_4
    IL_0039:  brfalse.s  IL_0040

    IL_003b:  ldc.i4.0
    IL_003c:  stloc.s    V_5
    IL_003e:  br.s       IL_008f

    IL_0040:  ldarg.0
    IL_0041:  ldc.i4.1
    IL_0042:  call       instance void ApatmentRent.LicenceValidator::set_HasLicense(bool)
    IL_0047:  nop
    IL_0048:  ldarg.1
    IL_0049:  call       class [mscorlib]System.IO.FileStream [mscorlib]System.IO.File::OpenRead(string)
    IL_004e:  stloc.s    V_6
    .try
    {
      IL_0050:  nop
      IL_0051:  ldtoken    ApatmentRent.LicenceDto
      IL_0056:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_005b:  newobj     instance void [System.Xml]System.Xml.Serialization.XmlSerializer::.ctor(class [mscorlib]System.Type)
      IL_0060:  ldloc.s    V_6
      IL_0062:  call       instance object [System.Xml]System.Xml.Serialization.XmlSerializer::Deserialize(class [mscorlib]System.IO.Stream)
      IL_0067:  castclass  ApatmentRent.LicenceDto
      IL_006c:  stloc.3
      IL_006d:  nop
      IL_006e:  leave.s    IL_007d

    }  // end .try
    finally
    {
      IL_0070:  ldloc.s    V_6
      IL_0072:  brfalse.s  IL_007c

      IL_0074:  ldloc.s    V_6
      IL_0076:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_007b:  nop
      IL_007c:  endfinally
    }  // end handler
    IL_007d:  ldarg.0
    IL_007e:  ldloc.3
    IL_007f:  callvirt   instance valuetype [mscorlib]System.DateTime ApatmentRent.LicenceDto::get_ValidUntil()
    IL_0084:  call       instance void ApatmentRent.LicenceValidator::set_ValidUntil(valuetype [mscorlib]System.DateTime)
    IL_0089:  nop
    IL_008a:  ldc.i4.1
    IL_008b:  stloc.s    V_5
    IL_008d:  br.s       IL_008f

    IL_008f:  ldloc.s    V_5
    IL_0091:  ret
  } // end of method LicenceValidator::TryLoadLicense

  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTime 
          get_ValidUntil() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTime ApatmentRent.LicenceValidator::'<ValidUntil>k__BackingField'
    IL_0006:  ret
  } // end of method LicenceValidator::get_ValidUntil

  .method public hidebysig specialname instance void 
          set_ValidUntil(valuetype [mscorlib]System.DateTime 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [mscorlib]System.DateTime ApatmentRent.LicenceValidator::'<ValidUntil>k__BackingField'
    IL_0007:  ret
  } // end of method LicenceValidator::set_ValidUntil

  .method public hidebysig specialname instance bool 
          get_HasLicense() cil managed
  {
    // Размер кода:       7 (0x7)
.maxstack  1
    .locals init ([0] bool V_0)
    IL_0000: nop
    IL_0001: ldc.i4.1
    IL_0002: stloc.0
    IL_0003: br.s IL_0005
    IL_0005: ldloc.0
    IL_0006: ret 
  } // end of method LicenceValidator::get_HasLicense

  .method public hidebysig specialname instance void 
          set_HasLicense(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool ApatmentRent.LicenceValidator::'<HasLicense>k__BackingField'
    IL_0007:  ret
  } // end of method LicenceValidator::set_HasLicense

  .method public hidebysig static bool  VerifyXml(class [System.Xml]System.Xml.XmlDocument Doc,
                                                  class [mscorlib]System.Security.Cryptography.RSA Key) cil managed
  {
    // Размер кода:       151 (0x97)
    .maxstack  3
    .locals init (class [System.Security]System.Security.Cryptography.Xml.SignedXml V_0,
             class [System.Xml]System.Xml.XmlNodeList V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5,
             bool V_6)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.2
    IL_0006:  ldloc.2
    IL_0007:  brfalse.s  IL_0014

    IL_0009:  ldstr      "Doc"
    IL_000e:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.1
    IL_0015:  ldnull
    IL_0016:  ceq
    IL_0018:  stloc.3
    IL_0019:  ldloc.3
    IL_001a:  brfalse.s  IL_0027

    IL_001c:  ldstr      "Key"
    IL_0021:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0026:  throw

    IL_0027:  ldarg.0
    IL_0028:  newobj     instance void [System.Security]System.Security.Cryptography.Xml.SignedXml::.ctor(class [System.Xml]System.Xml.XmlDocument)
    IL_002d:  stloc.0
    IL_002e:  ldarg.0
    IL_002f:  ldstr      "Signature"
    IL_0034:  callvirt   instance class [System.Xml]System.Xml.XmlNodeList [System.Xml]System.Xml.XmlDocument::GetElementsByTagName(string)
    IL_0039:  stloc.1
    IL_003a:  ldloc.1
    IL_003b:  callvirt   instance int32 [System.Xml]System.Xml.XmlNodeList::get_Count()
    IL_0040:  ldc.i4.0
    IL_0041:  cgt
    IL_0043:  ldc.i4.0
    IL_0044:  ceq
    IL_0046:  stloc.s    V_4
    IL_0048:  ldloc.s    V_4
    IL_004a:  brfalse.s  IL_0058

    IL_004c:  nop
    IL_004d:  ldstr      "Verification failed: No Signature was found in the"
    + " document."
    IL_0052:  newobj     instance void [mscorlib]System.Security.Cryptography.CryptographicException::.ctor(string)
    IL_0057:  throw

    IL_0058:  ldloc.1
    IL_0059:  callvirt   instance int32 [System.Xml]System.Xml.XmlNodeList::get_Count()
    IL_005e:  ldc.i4.2
    IL_005f:  clt
    IL_0061:  ldc.i4.0
    IL_0062:  ceq
    IL_0064:  stloc.s    V_5
    IL_0066:  ldloc.s    V_5
    IL_0068:  brfalse.s  IL_0076

    IL_006a:  nop
    IL_006b:  ldstr      "Verification failed: More that one signature was f"
    + "ound for the document."
    IL_0070:  newobj     instance void [mscorlib]System.Security.Cryptography.CryptographicException::.ctor(string)
    IL_0075:  throw

    IL_0076:  ldloc.0
    IL_0077:  ldloc.1
    IL_0078:  ldc.i4.0
    IL_0079:  callvirt   instance class [System.Xml]System.Xml.XmlNode [System.Xml]System.Xml.XmlNodeList::get_ItemOf(int32)
    IL_007e:  castclass  [System.Xml]System.Xml.XmlElement
    IL_0083:  callvirt   instance void [System.Security]System.Security.Cryptography.Xml.SignedXml::LoadXml(class [System.Xml]System.Xml.XmlElement)
    IL_0088:  nop
    IL_0089:  ldloc.0
    IL_008a:  ldarg.1
    IL_008b:  callvirt   instance bool [System.Security]System.Security.Cryptography.Xml.SignedXml::CheckSignature(class [mscorlib]System.Security.Cryptography.AsymmetricAlgorithm)
    IL_0090:  stloc.s    V_6
    IL_0092:  br.s       IL_0094

    IL_0094:  ldloc.s    V_6
    IL_0096:  ret
  } // end of method LicenceValidator::VerifyXml

  .property instance bool IsValid()
  {
    .get instance bool ApatmentRent.LicenceValidator::get_IsValid()
  } // end of property LicenceValidator::IsValid
  .property instance valuetype [mscorlib]System.DateTime
          ValidUntil()
  {
    .get instance valuetype [mscorlib]System.DateTime ApatmentRent.LicenceValidator::get_ValidUntil()
    .set instance void ApatmentRent.LicenceValidator::set_ValidUntil(valuetype [mscorlib]System.DateTime)
  } // end of property LicenceValidator::ValidUntil
  .property instance bool HasLicense()
  {
    .get instance bool ApatmentRent.LicenceValidator::get_HasLicense()
    .set instance void ApatmentRent.LicenceValidator::set_HasLicense(bool)
  } // end of property LicenceValidator::HasLicense
} // end of class ApatmentRent.LicenceValidator


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
