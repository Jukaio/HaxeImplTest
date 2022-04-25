// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upackage.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPackage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPackage")) #end
class UPackage #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    In C++, ANY_PACKAGE can sometimes be used instead of a UPackage argument
    as a way to tell that a search could match any package.
    In order to mimic that in Unreal.hx, you may use this. But be aware not to
    call any function/access any properties of this object, otherwise a hard crash will happen
    
  **/
  
  @:expr(new UPackage(-1))
  public static var ANY_PACKAGE(default,null):unreal.UPackage = new UPackage(-1);
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPackage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Package", "unreal.UPackage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPackage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPackage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsFullyLoaded(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPackage_Glue_obj::IsFullyLoaded(unreal::UIntPtr self) {\n\treturn ( (UPackage *) self )->IsFullyLoaded();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsFullyLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsFullyLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsFullyLoaded");
    #end
    #if cppia
    throw "The function IsFullyLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPackage_Glue.IsFullyLoaded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void MarkAsFullyLoaded(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPackage_Glue_obj::MarkAsFullyLoaded(unreal::UIntPtr self) {\n\t( (UPackage *) self )->MarkAsFullyLoaded();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MarkAsFullyLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MarkAsFullyLoaded() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MarkAsFullyLoaded");
    #end
    #if cppia
    throw "The function MarkAsFullyLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPackage_Glue.MarkAsFullyLoaded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void FullyLoad(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPackage_Glue_obj::FullyLoad(unreal::UIntPtr self) {\n\t( (UPackage *) self )->FullyLoad();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FullyLoad was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function FullyLoad() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FullyLoad");
    #end
    #if cppia
    throw "The function FullyLoad was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPackage_Glue.FullyLoad(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPackage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPackage::StaticClass()) );\n}")
  @:ifFeature("unreal.UPackage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Package");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPackage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
