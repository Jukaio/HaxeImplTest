// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/agroupactor.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Editor/GroupActor.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class AGroupActor is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.AGroupActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.AGroupActor")) #end
class AGroupActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var SubGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.AGroupActor>>>;
  @:uproperty
  public var GroupActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  @:uproperty
  public var bLocked(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGroupActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GroupActor", "unreal.editor.AGroupActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.AGroupActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.AGroupActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Editor/GroupActor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGroupActor_Glue_obj::get_SubGroups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AGroupActor *>>::fromPointer( (&(( (AGroupActor *) self )->SubGroups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.AGroupActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AGroupActor_Glue.get_SubGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.AGroupActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/GroupActor.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGroupActor_Glue_obj::set_SubGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGroupActor *) self )->SubGroups = *::uhx::TemplateHelper< TArray<AGroupActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubGroups(value : unreal.TArray<unreal.editor.AGroupActor>) : unreal.TArray<unreal.editor.AGroupActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGroupActor_Glue.set_SubGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/GroupActor.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGroupActor_Glue_obj::get_GroupActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (AGroupActor *) self )->GroupActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AGroupActor_Glue.get_GroupActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/GroupActor.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGroupActor_Glue_obj::set_GroupActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AGroupActor *) self )->GroupActors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGroupActor_Glue.set_GroupActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/GroupActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLocked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AGroupActor_Glue_obj::get_bLocked(unreal::UIntPtr self) {\n\treturn ( (AGroupActor *) self )->bLocked;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLocked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLocked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLocked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AGroupActor_Glue.get_bLocked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/GroupActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLocked(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AGroupActor_Glue_obj::set_bLocked(unreal::UIntPtr self, bool value) {\n\t( (AGroupActor *) self )->bLocked = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLocked(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLocked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLocked", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AGroupActor_Glue.set_bLocked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGroupActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGroupActor::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.AGroupActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GroupActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGroupActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
