// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emousecursor.hx
package unreal;
/**
  
  Mouse cursor types (mirrored from ICursor.h)
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EMouseCursor.Type")
@:uextern
@:uenum
enum EMouseCursor {
  /**
    
    Causes no mouse cursor to be visible.
    
  **/
  
  None;
  /**
    
    Default cursor (arrow).
    
  **/
  
  Default;
  /**
    
    Text edit beam.
    
  **/
  
  TextEditBeam;
  /**
    
    Resize horizontal.
    
  **/
  
  ResizeLeftRight;
  /**
    
    Resize vertical.
    
  **/
  
  ResizeUpDown;
  /**
    
    Resize diagonal.
    
  **/
  
  ResizeSouthEast;
  /**
    
    Resize other diagonal.
    
  **/
  
  ResizeSouthWest;
  /**
    
    MoveItem.
    
  **/
  
  CardinalCross;
  /**
    
    Target Cross.
    
  **/
  
  Crosshairs;
  /**
    
    Hand cursor.
    
  **/
  
  Hand;
  /**
    
    Grab Hand cursor.
    
  **/
  
  GrabHand;
  /**
    
    Grab Hand cursor closed.
    
  **/
  
  GrabHandClosed;
  /**
    
    a circle with a diagonal line through it.
    
  **/
  
  SlashedCircle;
  /**
    
    Eye-dropper cursor for picking colors.
    
  **/
  
  EyeDropper;
  
}

@:ueGluePath("uhx.glues.EMouseCursor_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EMouseCursor.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMouseCursor::Type> {\n\tstatic EMouseCursor::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMouseCursor::Type ue);\n};\n}\n\nEMouseCursor::Type uhx::EnumGlue< EMouseCursor::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMouseCursor::Type) uhx::glues::EMouseCursor_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMouseCursor::Type >::ueToHaxe(EMouseCursor::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMouseCursor::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMouseCursor_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMouseCursor.*") class EMouseCursor_EnumConv {
  public static var all:Array<EMouseCursor>;
  static function __init__(){
    uhx.EnumMap.set("EMouseCursor::Type", all = std.Type.allEnums(unreal.EMouseCursor));
    uhx.EnumMap.setUeToHaxe("EMouseCursor::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMouseCursor", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMouseCursor_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMouseCursor::Type) value) {\n\tcase EMouseCursor::None:\n\t\treturn 1;\n\tcase EMouseCursor::Default:\n\t\treturn 2;\n\tcase EMouseCursor::TextEditBeam:\n\t\treturn 3;\n\tcase EMouseCursor::ResizeLeftRight:\n\t\treturn 4;\n\tcase EMouseCursor::ResizeUpDown:\n\t\treturn 5;\n\tcase EMouseCursor::ResizeSouthEast:\n\t\treturn 6;\n\tcase EMouseCursor::ResizeSouthWest:\n\t\treturn 7;\n\tcase EMouseCursor::CardinalCross:\n\t\treturn 8;\n\tcase EMouseCursor::Crosshairs:\n\t\treturn 9;\n\tcase EMouseCursor::Hand:\n\t\treturn 10;\n\tcase EMouseCursor::GrabHand:\n\t\treturn 11;\n\tcase EMouseCursor::GrabHandClosed:\n\t\treturn 12;\n\tcase EMouseCursor::SlashedCircle:\n\t\treturn 13;\n\tcase EMouseCursor::EyeDropper:\n\t\treturn 14;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMouseCursor.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMouseCursor_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMouseCursor_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMouseCursor::None;\n\tcase 2:\n\t\treturn (int) EMouseCursor::Default;\n\tcase 3:\n\t\treturn (int) EMouseCursor::TextEditBeam;\n\tcase 4:\n\t\treturn (int) EMouseCursor::ResizeLeftRight;\n\tcase 5:\n\t\treturn (int) EMouseCursor::ResizeUpDown;\n\tcase 6:\n\t\treturn (int) EMouseCursor::ResizeSouthEast;\n\tcase 7:\n\t\treturn (int) EMouseCursor::ResizeSouthWest;\n\tcase 8:\n\t\treturn (int) EMouseCursor::CardinalCross;\n\tcase 9:\n\t\treturn (int) EMouseCursor::Crosshairs;\n\tcase 10:\n\t\treturn (int) EMouseCursor::Hand;\n\tcase 11:\n\t\treturn (int) EMouseCursor::GrabHand;\n\tcase 12:\n\t\treturn (int) EMouseCursor::GrabHandClosed;\n\tcase 13:\n\t\treturn (int) EMouseCursor::SlashedCircle;\n\tcase 14:\n\t\treturn (int) EMouseCursor::EyeDropper;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMouseCursor.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMouseCursor_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMouseCursor return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMouseCursor):Int return haxeToUe(v.getIndex() + 1);
}

