// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/ecolorspace.hx
package unreal.oculushmd;
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EColorSpace")
@:class
@:uextern
@:uenum
enum EColorSpace {
  /**
    
    The default value from GetHmdColorSpace until SetClientColorDesc is called. Only valid on PC, and will be remapped to Quest on Mobile
    
  **/
  
  Unknown;
  /**
    
    No color correction, not recommended for production use. See documentation for more info
    
  **/
  
  Unmanaged;
  /**
    
    Preferred color space for standardized color across all Oculus HMDs with D65 white point
    
  **/
  
  Rec_2020;
  /**
    
    Rec. 709 is used on Oculus Go and shares the same primary color coordinates as sRGB
    
  **/
  
  Rec_709;
  /**
    
    Oculus Rift CV1 uses a unique color space, see documentation for more info
    
  **/
  
  Rift_CV1;
  /**
    
    Oculus Rift S uses a unique color space, see documentation for more info
    
  **/
  
  Rift_S;
  /**
    
    Oculus Quest's native color space is slightly different than Rift CV1
    
  **/
  
  Quest;
  /**
    
    Similar to DCI-P3. See documentation for more details on P3
    
  **/
  
  P3;
  /**
    
    Similar to sRGB but with deeper greens using D65 white point
    
  **/
  
  Adobe_RGB;
  
}

@:ueGluePath("uhx.glues.EColorSpace_Glue")
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EColorSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EColorSpace> {\n\tstatic EColorSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EColorSpace ue);\n};\n}\n\nEColorSpace uhx::EnumGlue< EColorSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EColorSpace) uhx::glues::EColorSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EColorSpace >::ueToHaxe(EColorSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EColorSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EColorSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculushmd.EColorSpace.*") class EColorSpace_EnumConv {
  public static var all:Array<EColorSpace>;
  static function __init__(){
    uhx.EnumMap.set("EColorSpace", all = std.Type.allEnums(unreal.oculushmd.EColorSpace));
    uhx.EnumMap.setUeToHaxe("EColorSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculushmd.EColorSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EColorSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EColorSpace) value) {\n\tcase EColorSpace::Unknown:\n\t\treturn 1;\n\tcase EColorSpace::Unmanaged:\n\t\treturn 2;\n\tcase EColorSpace::Rec_2020:\n\t\treturn 3;\n\tcase EColorSpace::Rec_709:\n\t\treturn 4;\n\tcase EColorSpace::Rift_CV1:\n\t\treturn 5;\n\tcase EColorSpace::Rift_S:\n\t\treturn 6;\n\tcase EColorSpace::Quest:\n\t\treturn 7;\n\tcase EColorSpace::P3:\n\t\treturn 8;\n\tcase EColorSpace::Adobe_RGB:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EColorSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EColorSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EColorSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EColorSpace::Unknown;\n\tcase 2:\n\t\treturn (int) EColorSpace::Unmanaged;\n\tcase 3:\n\t\treturn (int) EColorSpace::Rec_2020;\n\tcase 4:\n\t\treturn (int) EColorSpace::Rec_709;\n\tcase 5:\n\t\treturn (int) EColorSpace::Rift_CV1;\n\tcase 6:\n\t\treturn (int) EColorSpace::Rift_S;\n\tcase 7:\n\t\treturn (int) EColorSpace::Quest;\n\tcase 8:\n\t\treturn (int) EColorSpace::P3;\n\tcase 9:\n\t\treturn (int) EColorSpace::Adobe_RGB;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EColorSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EColorSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculushmd.EColorSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculushmd.EColorSpace):Int return haxeToUe(v.getIndex() + 1);
}

