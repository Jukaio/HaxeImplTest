// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftickableobjectbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Ticker.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FTickableObjectBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTickableObjectBase")) #end
@:forward(dispose,isDisposed) abstract FTickableObjectBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTickableObjectBase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FTickableObjectBase {
    return throw "The type unreal.FTickableObjectBase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FTickableObjectBase> {
    return throw "The type unreal.FTickableObjectBase does not support copy constructors";
  }
  /**
    
    * Pure virtual that must be overloaded by the inheriting class. It will
    * be called from within LevelTick.cpp after ticking all actors or from
    * the rendering thread (depending on bIsRenderingThreadObject)
    *
    * @param DeltaTime Game time passed since the last call.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::VariantPtr self, cpp::Float32 DeltaTime);")
  @:glueCppCode("void uhx::glues::FTickableObjectBase_Glue_obj::Tick(unreal::VariantPtr self, cpp::Float32 DeltaTime) {\n\t::uhx::StructHelper< FTickableObjectBase >::getPointer(self)->Tick(DeltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tick(DeltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Tick");
    #end
    #if cppia
    throw "The function Tick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = DeltaTime;
    uhx.glues.FTickableObjectBase_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Pure virtual that must be overloaded by the inheriting class. It is
    * used to determine whether an object is ready to be ticked. This is
    * required for example for all UObject derived classes as they might be
    * loaded async and therefore won't be ready immediately.
    *
    * @return  true if class is ready to be ticked, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Ticker.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsTickable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTickableObjectBase_Glue_obj::IsTickable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTickableObjectBase >::getPointer(self)->IsTickable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsTickable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsTickable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsTickable");
    #end
    #if cppia
    throw "The function IsTickable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTickableObjectBase_Glue.IsTickable(uhx_arg_0);
    
    #end
    
  }
  /**
    return the stat id to use for this tickable
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Ticker.h", "Stats.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStatId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTickableObjectBase_Glue_obj::GetStatId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<TStatId>::fromStruct(::uhx::StructHelper< FTickableObjectBase >::getPointer(self)->GetStatId());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetStatId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetStatId() : unreal.TStatId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetStatId");
    #end
    #if cppia
    throw "The function GetStatId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TStatId.fromPointer( uhx.glues.FTickableObjectBase_Glue.GetStatId(uhx_arg_0) ) : unreal.TStatId );
    
    #end
    
  }
  #end
  
}
