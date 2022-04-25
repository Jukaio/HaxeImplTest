// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uedgraphnode_documentation.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("EdGraph/EdGraphNode_Documentation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdGraphNode_Documentation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEdGraphNode_Documentation")) #end
class UEdGraphNode_Documentation #if !macro extends unreal.UEdGraphNode #end {
  #if !macro 
  /**
    
    Documentation Excerpt
    
  **/
  
  @:uproperty
  public var Excerpt(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Documentation Link
    
  **/
  
  @:uproperty
  public var Link(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdGraphNode_Documentation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdGraphNode_Documentation", "unreal.UEdGraphNode_Documentation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEdGraphNode_Documentation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEdGraphNode_Documentation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdGraph/EdGraphNode_Documentation.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Excerpt(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Documentation_Glue_obj::get_Excerpt(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphNode_Documentation *) self )->Excerpt)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Excerpt() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Excerpt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Excerpt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEdGraphNode_Documentation_Glue.get_Excerpt(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode_Documentation.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Excerpt(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Documentation_Glue_obj::set_Excerpt(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode_Documentation *) self )->Excerpt = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Excerpt(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Excerpt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Excerpt", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Documentation_Glue.set_Excerpt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode_Documentation.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Link(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEdGraphNode_Documentation_Glue_obj::get_Link(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEdGraphNode_Documentation *) self )->Link)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Link() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Link");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Link");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEdGraphNode_Documentation_Glue.get_Link(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EdGraph/EdGraphNode_Documentation.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Link(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEdGraphNode_Documentation_Glue_obj::set_Link(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEdGraphNode_Documentation *) self )->Link = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Link(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Link");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Link", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEdGraphNode_Documentation_Glue.set_Link(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdGraphNode_Documentation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdGraphNode_Documentation::StaticClass()) );\n}")
  @:ifFeature("unreal.UEdGraphNode_Documentation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdGraphNode_Documentation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdGraphNode_Documentation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
