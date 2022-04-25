// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionnamedrerouteusage.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionNamedReroute.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionNamedRerouteUsage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionNamedRerouteUsage")) #end
class UMaterialExpressionNamedRerouteUsage #if !macro extends unreal.UMaterialExpressionNamedRerouteBase #end {
  #if !macro 
  /**
    
    The variable GUID, to support copy across graphs
    
  **/
  
  @:uproperty
  public var DeclarationGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The declaration this node is linked to
    
  **/
  
  @:uproperty
  public var Declaration(get,set):unreal.UMaterialExpressionNamedRerouteDeclaration;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionNamedRerouteUsage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionNamedRerouteUsage", "unreal.UMaterialExpressionNamedRerouteUsage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionNamedRerouteUsage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionNamedRerouteUsage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionNamedReroute.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeclarationGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionNamedRerouteUsage_Glue_obj::get_DeclarationGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionNamedRerouteUsage *) self )->DeclarationGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeclarationGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeclarationGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeclarationGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UMaterialExpressionNamedRerouteUsage_Glue.get_DeclarationGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionNamedReroute.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeclarationGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionNamedRerouteUsage_Glue_obj::set_DeclarationGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionNamedRerouteUsage *) self )->DeclarationGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeclarationGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeclarationGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeclarationGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionNamedRerouteUsage_Glue.set_DeclarationGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionNamedReroute.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Declaration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionNamedRerouteUsage_Glue_obj::get_Declaration(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialExpressionNamedRerouteDeclaration * >( ( (UMaterialExpressionNamedRerouteUsage *) self )->Declaration )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Declaration() : unreal.UMaterialExpressionNamedRerouteDeclaration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Declaration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Declaration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionNamedRerouteUsage_Glue.get_Declaration(uhx_arg_0)) : unreal.UMaterialExpressionNamedRerouteDeclaration );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionNamedReroute.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Declaration(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionNamedRerouteUsage_Glue_obj::set_Declaration(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpressionNamedRerouteUsage *) self )->Declaration = ( (UMaterialExpressionNamedRerouteDeclaration *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Declaration(value : unreal.UMaterialExpressionNamedRerouteDeclaration) : unreal.UMaterialExpressionNamedRerouteDeclaration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Declaration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Declaration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpressionNamedRerouteUsage_Glue.set_Declaration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionNamedRerouteUsage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionNamedRerouteUsage::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionNamedRerouteUsage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionNamedRerouteUsage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionNamedRerouteUsage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
