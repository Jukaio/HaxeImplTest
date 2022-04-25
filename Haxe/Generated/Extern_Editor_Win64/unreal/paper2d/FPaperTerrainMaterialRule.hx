// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/fpaperterrainmaterialrule.hx
package unreal.paper2d;
/**
  
  Rule for a single section of a terrain material
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperTerrainMaterial.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPaperTerrainMaterialRule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.FPaperTerrainMaterialRule")) #end
@:forward(dispose,isDisposed) abstract FPaperTerrainMaterialRule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Readable description for the rule (unused anywhere, just for clarity when editing the material)
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Specify a draw order for different materials in a spline. Smaller draw orders are drawn first, negative values are allowed.
    
  **/
  
  @:uproperty
  public var DrawOrder(get,set):Int;
  /**
    
    How much should the collision be lofted from the spline (positive values go out from the spline, negative values go in to the spline)
    
  **/
  
  @:uproperty
  public var CollisionOffset(get,set):cpp.Float32;
  /**
    
    If true, collision is enabled for sections matching this rule
    
  **/
  
  @:uproperty
  public var bEnableCollision(get,set):Bool;
  /**
    
    Maximum slope angle (in degrees) to apply this rule
    
  **/
  
  @:uproperty
  public var MaximumAngle(get,set):cpp.Float32;
  /**
    
    Minimum slope angle (in degrees) to apply this rule
    
  **/
  
  @:uproperty
  public var MinimumAngle(get,set):cpp.Float32;
  /**
    
    The sprite to use at the 'right' (closest to spline end) edge of the terrain segment
    
  **/
  
  @:uproperty
  public var EndCap(get,set):unreal.paper2d.UPaperSprite;
  /**
    
    A set of sprites to randomly choose to fill up the interior space between the caps in a terrain segment
    
  **/
  
  @:uproperty
  public var Body(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.UPaperSprite>>>;
  /**
    
    The sprite to use at the 'left' (closest to spline start) edge of the terrain segment
    
  **/
  
  @:uproperty
  public var StartCap(get,set):unreal.paper2d.UPaperSprite;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2d.FPaperTerrainMaterialRule {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PaperTerrainMaterialRule")));
  }
  
  private static function mkWrapper():unreal.paper2d.FPaperTerrainMaterialRule {
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
  public function copy():unreal.paper2d.FPaperTerrainMaterialRule {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.paper2d.FPaperTerrainMaterialRule";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.paper2d.FPaperTerrainMaterialRule> {
    return throw "The type unreal.paper2d.FPaperTerrainMaterialRule does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->Description)) );\n}")
  @:uproperty
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Description");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FPaperTerrainMaterialRule_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Description(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DrawOrder(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_DrawOrder(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->DrawOrder;\n}")
  @:uproperty
  private function get_DrawOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawOrder");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPaperTerrainMaterialRule_Glue.get_DrawOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawOrder(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_DrawOrder(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->DrawOrder = value;\n}")
  @:uproperty
  private function set_DrawOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawOrder");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_DrawOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionOffset(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_CollisionOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->CollisionOffset;\n}")
  @:uproperty
  private function get_CollisionOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CollisionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CollisionOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPaperTerrainMaterialRule_Glue.get_CollisionOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionOffset(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_CollisionOffset(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->CollisionOffset = value;\n}")
  @:uproperty
  private function set_CollisionOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CollisionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CollisionOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_CollisionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_bEnableCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->bEnableCollision;\n}")
  @:uproperty
  private function get_bEnableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPaperTerrainMaterialRule_Glue.get_bEnableCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_bEnableCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->bEnableCollision = value;\n}")
  @:uproperty
  private function set_bEnableCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_bEnableCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaximumAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_MaximumAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->MaximumAngle;\n}")
  @:uproperty
  private function get_MaximumAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaximumAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPaperTerrainMaterialRule_Glue.get_MaximumAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_MaximumAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->MaximumAngle = value;\n}")
  @:uproperty
  private function set_MaximumAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaximumAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_MaximumAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumAngle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_MinimumAngle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->MinimumAngle;\n}")
  @:uproperty
  private function get_MinimumAngle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimumAngle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinimumAngle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPaperTerrainMaterialRule_Glue.get_MinimumAngle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumAngle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_MinimumAngle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->MinimumAngle = value;\n}")
  @:uproperty
  private function set_MinimumAngle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimumAngle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinimumAngle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_MinimumAngle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EndCap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_EndCap(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperSprite * >( ::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->EndCap )) );\n}")
  @:uproperty
  private function get_EndCap() : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndCap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndCap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaperTerrainMaterialRule_Glue.get_EndCap(uhx_arg_0)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_EndCap(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_EndCap(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->EndCap = ( (UPaperSprite *) value );\n}")
  @:uproperty
  private function set_EndCap(value : unreal.paper2d.UPaperSprite) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndCap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndCap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_EndCap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "Containers/Array.h", "PaperSprite.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Body(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_Body(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPaperSprite *>>::fromPointer( (&(::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->Body)) );\n}")
  @:uproperty
  private function get_Body() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.UPaperSprite>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Body");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Body");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPaperTerrainMaterialRule_Glue.get_Body(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.UPaperSprite>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "Containers/Array.h", "PaperSprite.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Body(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_Body(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->Body = *::uhx::TemplateHelper< TArray<UPaperSprite *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Body(value : unreal.TArray<unreal.paper2d.UPaperSprite>) : unreal.TArray<unreal.paper2d.UPaperSprite> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Body");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Body", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_Body(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StartCap(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaperTerrainMaterialRule_Glue_obj::get_StartCap(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperSprite * >( ::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->StartCap )) );\n}")
  @:uproperty
  private function get_StartCap() : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartCap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartCap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaperTerrainMaterialRule_Glue.get_StartCap(uhx_arg_0)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperTerrainMaterial.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_StartCap(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaperTerrainMaterialRule_Glue_obj::set_StartCap(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaperTerrainMaterialRule >::getPointer(self)->StartCap = ( (UPaperSprite *) value );\n}")
  @:uproperty
  private function set_StartCap(value : unreal.paper2d.UPaperSprite) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartCap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartCap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaperTerrainMaterialRule_Glue.set_StartCap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
