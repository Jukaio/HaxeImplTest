// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/materialbaking/umaterialoptions.hx
package unreal.materialbaking;
/**
  
  Options object to define what and how a material should be baked out
  
**/

@:umodule("MaterialBaking")
@:glueCppIncludes("MaterialOptions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.materialbaking.UMaterialOptions")) #end
class UMaterialOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Specific texture coordinate which should be used to while baking out material properties as the positions stream
    
  **/
  
  @:uproperty
  public var TextureCoordinateIndex(get,set):Int;
  /**
    
    Flag whether or not the value of TextureCoordinateIndex should be used while baking out material properties
    
  **/
  
  @:uproperty
  public var bUseSpecificUVIndex(get,set):Bool;
  /**
    
    Determines whether to not allow usage of the source mesh data while baking out material properties
    
  **/
  
  @:uproperty
  public var bUseMeshData(get,set):Bool;
  /**
    
    LOD indices for which the materials should be baked out
    
  **/
  
  @:uproperty
  public var LODIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Size of the final texture(s) containing the baked out property data
    
  **/
  
  @:uproperty
  public var TextureSize(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Properties which are supposed to be baked out for the material(s)
    
  **/
  
  @:uproperty
  public var Properties(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.materialbaking.FPropertyEntry>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialOptions", "unreal.materialbaking.UMaterialOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.materialbaking.UMaterialOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.materialbaking.UMaterialOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureCoordinateIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialOptions_Glue_obj::get_TextureCoordinateIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialOptions *) self )->TextureCoordinateIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureCoordinateIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureCoordinateIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureCoordinateIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialOptions_Glue.get_TextureCoordinateIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureCoordinateIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialOptions_Glue_obj::set_TextureCoordinateIndex(unreal::UIntPtr self, int value) {\n\t( (UMaterialOptions *) self )->TextureCoordinateIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureCoordinateIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureCoordinateIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureCoordinateIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMaterialOptions_Glue.set_TextureCoordinateIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSpecificUVIndex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialOptions_Glue_obj::get_bUseSpecificUVIndex(unreal::UIntPtr self) {\n\treturn ( (UMaterialOptions *) self )->bUseSpecificUVIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSpecificUVIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSpecificUVIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSpecificUVIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialOptions_Glue.get_bUseSpecificUVIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSpecificUVIndex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialOptions_Glue_obj::set_bUseSpecificUVIndex(unreal::UIntPtr self, bool value) {\n\t( (UMaterialOptions *) self )->bUseSpecificUVIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSpecificUVIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSpecificUVIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSpecificUVIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialOptions_Glue.set_bUseSpecificUVIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMeshData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialOptions_Glue_obj::get_bUseMeshData(unreal::UIntPtr self) {\n\treturn ( (UMaterialOptions *) self )->bUseMeshData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMeshData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMeshData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMeshData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialOptions_Glue.get_bUseMeshData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMeshData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialOptions_Glue_obj::set_bUseMeshData(unreal::UIntPtr self, bool value) {\n\t( (UMaterialOptions *) self )->bUseMeshData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMeshData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMeshData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMeshData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialOptions_Glue.set_bUseMeshData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODIndices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialOptions_Glue_obj::get_LODIndices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UMaterialOptions *) self )->LODIndices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialOptions_Glue.get_LODIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODIndices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialOptions_Glue_obj::set_LODIndices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialOptions *) self )->LODIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialOptions_Glue.set_LODIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialOptions_Glue_obj::get_TextureSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialOptions *) self )->TextureSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureSize() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UMaterialOptions_Glue.get_TextureSize(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialOptions_Glue_obj::set_TextureSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialOptions *) self )->TextureSize = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureSize(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialOptions_Glue.set_TextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MaterialOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Properties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialOptions_Glue_obj::get_Properties(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPropertyEntry>>::fromPointer( (&(( (UMaterialOptions *) self )->Properties)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Properties() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.materialbaking.FPropertyEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Properties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Properties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialOptions_Glue.get_Properties(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.materialbaking.FPropertyEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("MaterialOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/MaterialOptions.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Properties(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialOptions_Glue_obj::set_Properties(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialOptions *) self )->Properties = *::uhx::TemplateHelper< TArray<FPropertyEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Properties(value : unreal.TArray<unreal.materialbaking.FPropertyEntry>) : unreal.TArray<unreal.materialbaking.FPropertyEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Properties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Properties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialOptions_Glue.set_Properties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.materialbaking.UMaterialOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
