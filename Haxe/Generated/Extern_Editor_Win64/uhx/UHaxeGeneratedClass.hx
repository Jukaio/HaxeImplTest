// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/uhx/uhaxegeneratedclass.hx
package uhx;
@:umodule("Unreal")
@:uextern
@:glueCppIncludes("HaxeGeneratedClass.h")
@:uclass
@:ueGluePath("uhx.glues.UHaxeGeneratedClass_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("uhx.UHaxeGeneratedClass")) #end
class UHaxeGeneratedClass #if !macro extends unreal.UBlueprintGeneratedClass #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHaxeGeneratedClass_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HaxeGeneratedClass", "uhx.UHaxeGeneratedClass");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new uhx.UHaxeGeneratedClass(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):uhx.UHaxeGeneratedClass {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void cdoInit();")
  @:glueCppCode("void uhx::glues::UHaxeGeneratedClass_Glue_obj::cdoInit() {\n\tUHaxeGeneratedClass::cdoInit();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field cdoInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function cdoInit() : Void {
    #if cppia
    throw "The function cdoInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    uhx.glues.UHaxeGeneratedClass_Glue.cdoInit();
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHaxeGeneratedClass_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHaxeGeneratedClass::StaticClass()) );\n}")
  @:ifFeature("uhx.UHaxeGeneratedClass.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HaxeGeneratedClass");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHaxeGeneratedClass_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
