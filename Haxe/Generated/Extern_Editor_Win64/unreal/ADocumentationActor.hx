// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/adocumentationactor.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/DocumentationActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADocumentationActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ADocumentationActor")) #end
class ADocumentationActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Link to a help document.
    
  **/
  
  @:uproperty
  public var DocumentLink(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADocumentationActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DocumentationActor", "unreal.ADocumentationActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ADocumentationActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ADocumentationActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/DocumentationActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DocumentLink(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ADocumentationActor_Glue_obj::get_DocumentLink(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ADocumentationActor *) self )->DocumentLink)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DocumentLink() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DocumentLink");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DocumentLink");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ADocumentationActor_Glue.get_DocumentLink(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/DocumentationActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DocumentLink(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ADocumentationActor_Glue_obj::set_DocumentLink(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ADocumentationActor *) self )->DocumentLink = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DocumentLink(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DocumentLink");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DocumentLink", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ADocumentationActor_Glue.set_DocumentLink(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADocumentationActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADocumentationActor::StaticClass()) );\n}")
  @:ifFeature("unreal.ADocumentationActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DocumentationActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADocumentationActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
