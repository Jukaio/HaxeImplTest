// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkeditor/ulivelinkblueprintvirtualsubjectfactory.hx
package unreal.livelinkeditor;
@:umodule("LiveLinkEditor")
@:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubjectFactory.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkBlueprintVirtualSubjectFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkeditor.ULiveLinkBlueprintVirtualSubjectFactory")) #end
class ULiveLinkBlueprintVirtualSubjectFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var Role(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>;
  /**
    
    The parent class of the created blueprint
    
  **/
  
  @:uproperty
  public var ParentClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkBlueprintVirtualSubjectFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkBlueprintVirtualSubjectFactory", "unreal.livelinkeditor.ULiveLinkBlueprintVirtualSubjectFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkeditor.ULiveLinkBlueprintVirtualSubjectFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkeditor.ULiveLinkBlueprintVirtualSubjectFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubjectFactory.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Role(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBlueprintVirtualSubjectFactory_Glue_obj::get_Role(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULiveLinkBlueprintVirtualSubjectFactory *) self )->Role )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Role() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Role");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Role");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBlueprintVirtualSubjectFactory_Glue.get_Role(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubjectFactory.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Role(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkBlueprintVirtualSubjectFactory_Glue_obj::set_Role(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkBlueprintVirtualSubjectFactory *) self )->Role = ( (TSubclassOf<ULiveLinkRole>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Role(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Role");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Role", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkBlueprintVirtualSubjectFactory_Glue.set_Role(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubjectFactory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBlueprintVirtualSubjectFactory_Glue_obj::get_ParentClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULiveLinkBlueprintVirtualSubjectFactory *) self )->ParentClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBlueprintVirtualSubjectFactory_Glue.get_ParentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubjectFactory.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkBlueprintVirtualSubjectFactory_Glue_obj::set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkBlueprintVirtualSubjectFactory *) self )->ParentClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkBlueprintVirtualSubjectFactory_Glue.set_ParentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBlueprintVirtualSubjectFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkBlueprintVirtualSubjectFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkeditor.ULiveLinkBlueprintVirtualSubjectFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkBlueprintVirtualSubjectFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBlueprintVirtualSubjectFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
