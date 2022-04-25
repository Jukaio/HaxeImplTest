// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationcore/faxis.hx
package unreal.animationcore;
/**
  
  Axis to represent direction
  
**/

@:umodule("AnimationCore")
@:glueCppIncludes("Public/CommonAnimTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAxis_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationcore.FAxis")) #end
@:forward(dispose,isDisposed) abstract FAxis#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bInLocalSpace(get,set):Bool;
  @:uproperty
  public var Axis(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animationcore.FAxis {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Axis")));
  }
  
  private static function mkWrapper():unreal.animationcore.FAxis {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.animationcore.FAxis {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.animationcore.FAxis";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.animationcore.FAxis> {
    return throw "The type unreal.animationcore.FAxis does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInLocalSpace(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAxis_Glue_obj::get_bInLocalSpace(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAxis >::getPointer(self)->bInLocalSpace;\n}")
  @:uproperty
  private function get_bInLocalSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInLocalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInLocalSpace");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAxis_Glue.get_bInLocalSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInLocalSpace(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAxis_Glue_obj::set_bInLocalSpace(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAxis >::getPointer(self)->bInLocalSpace = value;\n}")
  @:uproperty
  private function set_bInLocalSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInLocalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInLocalSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAxis_Glue.set_bInLocalSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Axis(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAxis_Glue_obj::get_Axis(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAxis >::getPointer(self)->Axis)) );\n}")
  @:uproperty
  private function get_Axis() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Axis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAxis_Glue.get_Axis(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CommonAnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Axis(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAxis_Glue_obj::set_Axis(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAxis >::getPointer(self)->Axis = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Axis(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Axis", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAxis_Glue.set_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
