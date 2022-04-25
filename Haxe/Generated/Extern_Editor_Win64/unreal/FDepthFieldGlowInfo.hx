// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdepthfieldglowinfo.hx
package unreal;
/**
  
  Info for glow when using depth field rendering
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDepthFieldGlowInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDepthFieldGlowInfo")) #end
@:forward(dispose,isDisposed) abstract FDepthFieldGlowInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If bEnableGlow, outline glow inner radius (0 to 1, 0.5 is edge of character silhouette)
    glow influence will be 1 at GlowInnerRadius.X and 0 at GlowInnerRadius.Y
    
  **/
  
  @:uproperty
  public var GlowInnerRadius(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    If bEnableGlow, outline glow outer radius (0 to 1, 0.5 is edge of character silhouette)
    glow influence will be 0 at GlowOuterRadius.X and 1 at GlowOuterRadius.Y
    
  **/
  
  @:uproperty
  public var GlowOuterRadius(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Base color to use for the glow
    
  **/
  
  @:uproperty
  public var GlowColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Whether to turn on the outline glow (depth field fonts only)
    
  **/
  
  @:uproperty
  public var bEnableGlow(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDepthFieldGlowInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DepthFieldGlowInfo")));
  }
  
  private static function mkWrapper():unreal.FDepthFieldGlowInfo {
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
  public function copy():unreal.FDepthFieldGlowInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDepthFieldGlowInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDepthFieldGlowInfo> {
    return throw "The type unreal.FDepthFieldGlowInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlowInnerRadius(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDepthFieldGlowInfo_Glue_obj::get_GlowInnerRadius(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->GlowInnerRadius)) );\n}")
  @:uproperty
  private function get_GlowInnerRadius() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlowInnerRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlowInnerRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FDepthFieldGlowInfo_Glue.get_GlowInnerRadius(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GlowInnerRadius(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDepthFieldGlowInfo_Glue_obj::set_GlowInnerRadius(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->GlowInnerRadius = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_GlowInnerRadius(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlowInnerRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlowInnerRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDepthFieldGlowInfo_Glue.set_GlowInnerRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlowOuterRadius(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDepthFieldGlowInfo_Glue_obj::get_GlowOuterRadius(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->GlowOuterRadius)) );\n}")
  @:uproperty
  private function get_GlowOuterRadius() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlowOuterRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlowOuterRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FDepthFieldGlowInfo_Glue.get_GlowOuterRadius(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GlowOuterRadius(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDepthFieldGlowInfo_Glue_obj::set_GlowOuterRadius(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->GlowOuterRadius = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_GlowOuterRadius(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlowOuterRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlowOuterRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDepthFieldGlowInfo_Glue.set_GlowOuterRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlowColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDepthFieldGlowInfo_Glue_obj::get_GlowColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->GlowColor)) );\n}")
  @:uproperty
  private function get_GlowColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GlowColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GlowColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FDepthFieldGlowInfo_Glue.get_GlowColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GlowColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDepthFieldGlowInfo_Glue_obj::set_GlowColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->GlowColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_GlowColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GlowColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GlowColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDepthFieldGlowInfo_Glue.set_GlowColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableGlow(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDepthFieldGlowInfo_Glue_obj::get_bEnableGlow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->bEnableGlow;\n}")
  @:uproperty
  private function get_bEnableGlow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableGlow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableGlow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDepthFieldGlowInfo_Glue.get_bEnableGlow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableGlow(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDepthFieldGlowInfo_Glue_obj::set_bEnableGlow(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDepthFieldGlowInfo >::getPointer(self)->bEnableGlow = value;\n}")
  @:uproperty
  private function set_bEnableGlow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableGlow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableGlow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDepthFieldGlowInfo_Glue.set_bEnableGlow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
