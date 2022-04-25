// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvectorfieldstatic.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VectorField/VectorFieldStatic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVectorFieldStatic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVectorFieldStatic")) #end
class UVectorFieldStatic #if !macro extends unreal.UVectorField #end {
  #if !macro 
  @:uproperty
  public var AssetImportData(get,set):unreal.UAssetImportData;
  @:deprecated
  @:uproperty
  public var SourceFilePath_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether to keep vector field data accessible to the CPU.
    
  **/
  
  @:uproperty
  public var bAllowCPUAccess(get,set):Bool;
  /**
    
    Size of the vector field volume.
    
  **/
  
  @:uproperty
  public var SizeZ(get,set):Int;
  /**
    
    Size of the vector field volume.
    
  **/
  
  @:uproperty
  public var SizeY(get,set):Int;
  /**
    
    Size of the vector field volume.
    
  **/
  
  @:uproperty
  public var SizeX(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVectorFieldStatic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VectorFieldStatic", "unreal.UVectorFieldStatic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVectorFieldStatic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVectorFieldStatic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetImportData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldStatic_Glue_obj::get_AssetImportData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetImportData * >( ( (UVectorFieldStatic *) self )->AssetImportData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetImportData() : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetImportData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetImportData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldStatic_Glue.get_AssetImportData(uhx_arg_0)) : unreal.UAssetImportData );
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h", "EditorFramework/AssetImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVectorFieldStatic_Glue_obj::set_AssetImportData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVectorFieldStatic *) self )->AssetImportData = ( (UAssetImportData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetImportData(value : unreal.UAssetImportData) : unreal.UAssetImportData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetImportData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetImportData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVectorFieldStatic_Glue.set_AssetImportData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFilePath_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVectorFieldStatic_Glue_obj::get_SourceFilePath_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVectorFieldStatic *) self )->SourceFilePath_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceFilePath_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceFilePath_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UVectorFieldStatic_Glue.get_SourceFilePath_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVectorFieldStatic_Glue_obj::set_SourceFilePath_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVectorFieldStatic *) self )->SourceFilePath_DEPRECATED = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceFilePath_DEPRECATED(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceFilePath_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceFilePath_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVectorFieldStatic_Glue.set_SourceFilePath_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowCPUAccess(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVectorFieldStatic_Glue_obj::get_bAllowCPUAccess(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldStatic *) self )->bAllowCPUAccess;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowCPUAccess() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowCPUAccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowCPUAccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldStatic_Glue.get_bAllowCPUAccess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowCPUAccess(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVectorFieldStatic_Glue_obj::set_bAllowCPUAccess(unreal::UIntPtr self, bool value) {\n\t( (UVectorFieldStatic *) self )->bAllowCPUAccess = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowCPUAccess(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowCPUAccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowCPUAccess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVectorFieldStatic_Glue.set_bAllowCPUAccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeZ(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldStatic_Glue_obj::get_SizeZ(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldStatic *) self )->SizeZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeZ() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldStatic_Glue.get_SizeZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeZ(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldStatic_Glue_obj::set_SizeZ(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldStatic *) self )->SizeZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeZ(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldStatic_Glue.set_SizeZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeY(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldStatic_Glue_obj::get_SizeY(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldStatic *) self )->SizeY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldStatic_Glue.get_SizeY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeY(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldStatic_Glue_obj::set_SizeY(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldStatic *) self )->SizeY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldStatic_Glue.set_SizeY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeX(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVectorFieldStatic_Glue_obj::get_SizeX(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldStatic *) self )->SizeX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldStatic_Glue.get_SizeX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorFieldStatic.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeX(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVectorFieldStatic_Glue_obj::set_SizeX(unreal::UIntPtr self, int value) {\n\t( (UVectorFieldStatic *) self )->SizeX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVectorFieldStatic_Glue.set_SizeX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldStatic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVectorFieldStatic::StaticClass()) );\n}")
  @:ifFeature("unreal.UVectorFieldStatic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VectorFieldStatic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldStatic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
