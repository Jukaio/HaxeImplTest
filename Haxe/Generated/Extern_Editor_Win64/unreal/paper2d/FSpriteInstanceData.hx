// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/fspriteinstancedata.hx
package unreal.paper2d;
@:umodule("Paper2D")
@:glueCppIncludes("Classes/PaperGroupedSpriteComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSpriteInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.FSpriteInstanceData")) #end
@:forward(dispose,isDisposed) abstract FSpriteInstanceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MaterialIndex(get,set):Int;
  @:uproperty
  public var VertexColor(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var SourceSprite(get,set):unreal.paper2d.UPaperSprite;
  @:uproperty
  public var Transform(get,set):unreal.PPtr<unreal.FMatrix>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2d.FSpriteInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SpriteInstanceData")));
  }
  
  private static function mkWrapper():unreal.paper2d.FSpriteInstanceData {
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
  public function copy():unreal.paper2d.FSpriteInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.paper2d.FSpriteInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.paper2d.FSpriteInstanceData> {
    return throw "The type unreal.paper2d.FSpriteInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSpriteInstanceData_Glue_obj::get_MaterialIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->MaterialIndex;\n}")
  @:uproperty
  private function get_MaterialIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteInstanceData_Glue.get_MaterialIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSpriteInstanceData_Glue_obj::set_MaterialIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->MaterialIndex = value;\n}")
  @:uproperty
  private function set_MaterialIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSpriteInstanceData_Glue.set_MaterialIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteInstanceData_Glue_obj::get_VertexColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->VertexColor)) );\n}")
  @:uproperty
  private function get_VertexColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FSpriteInstanceData_Glue.get_VertexColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpriteInstanceData_Glue_obj::set_VertexColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->VertexColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpriteInstanceData_Glue.set_VertexColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceSprite(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSpriteInstanceData_Glue_obj::get_SourceSprite(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPaperSprite * >( ::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->SourceSprite )) );\n}")
  @:uproperty
  private function get_SourceSprite() : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceSprite");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceSprite");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSpriteInstanceData_Glue.get_SourceSprite(uhx_arg_0)) : unreal.paper2d.UPaperSprite );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h", "PaperSprite.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SourceSprite(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSpriteInstanceData_Glue_obj::set_SourceSprite(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->SourceSprite = ( (UPaperSprite *) value );\n}")
  @:uproperty
  private function set_SourceSprite(value : unreal.paper2d.UPaperSprite) : unreal.paper2d.UPaperSprite {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceSprite");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceSprite", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSpriteInstanceData_Glue.set_SourceSprite(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteInstanceData_Glue_obj::get_Transform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->Transform)) );\n}")
  @:uproperty
  private function get_Transform() : unreal.PPtr<unreal.FMatrix> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.FSpriteInstanceData_Glue.get_Transform(uhx_arg_0) ) : unreal.PPtr<unreal.FMatrix> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PaperGroupedSpriteComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpriteInstanceData_Glue_obj::set_Transform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpriteInstanceData >::getPointer(self)->Transform = *::uhx::StructHelper< FMatrix >::getPointer(value);\n}")
  @:uproperty
  private function set_Transform(value : unreal.FMatrix) : unreal.FMatrix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpriteInstanceData_Glue.set_Transform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
