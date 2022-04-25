// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacelandscape.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of a Landscape
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceLandscape.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceLandscape_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceLandscape")) #end
class UNiagaraDataInterfaceLandscape #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  @:uproperty
  public var PhysicalMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>>;
  @:uproperty
  public var SourceMode(get,set):unreal.niagara.ENDILandscape_SourceMode;
  @:uproperty
  public var SourceLandscape(get,set):unreal.AActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceLandscape_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceLandscape", "unreal.niagara.UNiagaraDataInterfaceLandscape");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceLandscape(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceLandscape {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceLandscape.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceLandscape_Glue_obj::get_PhysicalMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPhysicalMaterial *>>::fromPointer( (&(( (UNiagaraDataInterfaceLandscape *) self )->PhysicalMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceLandscape_Glue.get_PhysicalMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.physicscore.UPhysicalMaterial>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceLandscape.h", "uhx/Wrapper.h", "Containers/Array.h", "PhysicalMaterials/PhysicalMaterial.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceLandscape_Glue_obj::set_PhysicalMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceLandscape *) self )->PhysicalMaterials = *::uhx::TemplateHelper< TArray<UPhysicalMaterial *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterials(value : unreal.TArray<unreal.physicscore.UPhysicalMaterial>) : unreal.TArray<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceLandscape_Glue.set_PhysicalMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceLandscape.h", "Classes/NiagaraDataInterfaceLandscape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceLandscape_Glue_obj::get_SourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENDILandscape_SourceMode) ( (UNiagaraDataInterfaceLandscape *) self )->SourceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceMode() : unreal.niagara.ENDILandscape_SourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDILandscape_SourceMode.ENDILandscape_SourceMode_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceLandscape_Glue.get_SourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceLandscape.h", "Classes/NiagaraDataInterfaceLandscape.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceLandscape_Glue_obj::set_SourceMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceLandscape *) self )->SourceMode = ( (ENDILandscape_SourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceMode(value : unreal.niagara.ENDILandscape_SourceMode) : unreal.niagara.ENDILandscape_SourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDILandscape_SourceMode.ENDILandscape_SourceMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceLandscape_Glue.set_SourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceLandscape.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceLandscape(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceLandscape_Glue_obj::get_SourceLandscape(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UNiagaraDataInterfaceLandscape *) self )->SourceLandscape )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceLandscape() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceLandscape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceLandscape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceLandscape_Glue.get_SourceLandscape(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceLandscape.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceLandscape(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceLandscape_Glue_obj::set_SourceLandscape(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceLandscape *) self )->SourceLandscape = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceLandscape(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceLandscape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceLandscape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceLandscape_Glue.set_SourceLandscape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceLandscape_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceLandscape::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceLandscape.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceLandscape");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceLandscape_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
