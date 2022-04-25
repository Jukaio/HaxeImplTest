// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/persona/uskinweightimportoptions.hx
package unreal.persona;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Persona")
@:glueCppIncludes("SSkinWeightProfileImportOptions.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkinWeightImportOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.persona.USkinWeightImportOptions")) #end
class USkinWeightImportOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Target LOD index this file corresponds to
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):Int;
  /**
    
    File path to FBX file containing Mesh with alternative set of Skin Weights
    
  **/
  
  @:uproperty
  public var FilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the to-be-imported Skin Weights Profile
    
  **/
  
  @:uproperty
  public var ProfileName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:ifFeature("unreal.persona.USkinWeightImportOptions.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SkinWeightImportOptions"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SkinWeightImportOptions"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkinWeightImportOptions", "unreal.persona.USkinWeightImportOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.persona.USkinWeightImportOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.persona.USkinWeightImportOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SSkinWeightProfileImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USkinWeightImportOptions_Glue_obj::get_LODIndex(unreal::UIntPtr self) {\n\treturn ( (USkinWeightImportOptions *) self )->LODIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USkinWeightImportOptions_Glue.get_LODIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SSkinWeightProfileImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USkinWeightImportOptions_Glue_obj::set_LODIndex(unreal::UIntPtr self, int value) {\n\t( (USkinWeightImportOptions *) self )->LODIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USkinWeightImportOptions_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SSkinWeightProfileImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinWeightImportOptions_Glue_obj::get_FilePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkinWeightImportOptions *) self )->FilePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USkinWeightImportOptions_Glue.get_FilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SSkinWeightProfileImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinWeightImportOptions_Glue_obj::set_FilePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkinWeightImportOptions *) self )->FilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinWeightImportOptions_Glue.set_FilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SSkinWeightProfileImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProfileName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkinWeightImportOptions_Glue_obj::get_ProfileName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkinWeightImportOptions *) self )->ProfileName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProfileName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProfileName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProfileName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.USkinWeightImportOptions_Glue.get_ProfileName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("SSkinWeightProfileImportOptions.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProfileName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkinWeightImportOptions_Glue_obj::set_ProfileName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkinWeightImportOptions *) self )->ProfileName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProfileName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProfileName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProfileName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkinWeightImportOptions_Glue.set_ProfileName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
