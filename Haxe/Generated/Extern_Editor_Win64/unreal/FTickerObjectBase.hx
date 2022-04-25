// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftickerobjectbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Ticker.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FTickerObjectBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTickerObjectBase")) #end
@:forward(dispose,isDisposed) abstract FTickerObjectBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTickerObjectBase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FTickerObjectBase {
    return throw "The type unreal.FTickerObjectBase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FTickerObjectBase> {
    return throw "The type unreal.FTickerObjectBase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Tick(unreal::VariantPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("bool uhx::glues::FTickerObjectBase_Glue_obj::Tick(unreal::VariantPtr self, cpp::Float32 DeltaTime) {\n\treturn ::uhx::StructHelper< FTickerObjectBase >::getPointer(self)->Tick(DeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tick(DeltaTime : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Tick");
    #end
    #if cppia
    throw "The function Tick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    return uhx.glues.FTickerObjectBase_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
