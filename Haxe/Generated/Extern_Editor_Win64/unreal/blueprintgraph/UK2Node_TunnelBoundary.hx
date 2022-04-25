// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_tunnelboundary.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_TunnelBoundary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_TunnelBoundary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_TunnelBoundary")) #end
class UK2Node_TunnelBoundary #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    Node Type
    
  **/
  
  @:uproperty
  public var TunnelBoundaryType(get,set):unreal.blueprintgraph.ETunnelBoundaryType;
  /**
    
    Base Name
    
  **/
  
  @:uproperty
  public var BaseName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_TunnelBoundary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_TunnelBoundary", "unreal.blueprintgraph.UK2Node_TunnelBoundary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_TunnelBoundary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_TunnelBoundary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_TunnelBoundary.h", "Classes/K2Node_TunnelBoundary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TunnelBoundaryType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_TunnelBoundary_Glue_obj::get_TunnelBoundaryType(unreal::UIntPtr self) {\n\treturn ( (int) (ETunnelBoundaryType) ( (UK2Node_TunnelBoundary *) self )->TunnelBoundaryType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TunnelBoundaryType() : unreal.blueprintgraph.ETunnelBoundaryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TunnelBoundaryType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TunnelBoundaryType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.blueprintgraph.ETunnelBoundaryType.ETunnelBoundaryType_EnumConv.wrap(uhx.glues.UK2Node_TunnelBoundary_Glue.get_TunnelBoundaryType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TunnelBoundary.h", "Classes/K2Node_TunnelBoundary.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TunnelBoundaryType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_TunnelBoundary_Glue_obj::set_TunnelBoundaryType(unreal::UIntPtr self, int value) {\n\t( (UK2Node_TunnelBoundary *) self )->TunnelBoundaryType = ( (ETunnelBoundaryType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TunnelBoundaryType(value : unreal.blueprintgraph.ETunnelBoundaryType) : unreal.blueprintgraph.ETunnelBoundaryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TunnelBoundaryType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TunnelBoundaryType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.blueprintgraph.ETunnelBoundaryType.ETunnelBoundaryType_EnumConv.unwrap(value);
    uhx.glues.UK2Node_TunnelBoundary_Glue.set_TunnelBoundaryType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TunnelBoundary.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_TunnelBoundary_Glue_obj::get_BaseName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_TunnelBoundary *) self )->BaseName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_TunnelBoundary_Glue.get_BaseName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TunnelBoundary.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_TunnelBoundary_Glue_obj::set_BaseName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_TunnelBoundary *) self )->BaseName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_TunnelBoundary_Glue.set_BaseName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_TunnelBoundary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_TunnelBoundary::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_TunnelBoundary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_TunnelBoundary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_TunnelBoundary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
