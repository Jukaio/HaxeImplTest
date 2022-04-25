// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/propertyaccessnode/uk2node_propertyaccess.hx
package unreal.propertyaccessnode;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("PropertyAccessNode")
@:glueCppIncludes("Private/K2Node_PropertyAccess.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_PropertyAccess_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.propertyaccessnode.UK2Node_PropertyAccess")) #end
class UK2Node_PropertyAccess #if !macro extends unreal.blueprintgraph.UK2Node implements unreal.animgraph.IClassVariableCreator #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_PropertyAccess_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_PropertyAccess", "unreal.propertyaccessnode.UK2Node_PropertyAccess");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.propertyaccessnode.UK2Node_PropertyAccess(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.propertyaccessnode.UK2Node_PropertyAccess {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_PropertyAccess_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_PropertyAccess::StaticClass()) );\n}")
  @:ifFeature("unreal.propertyaccessnode.UK2Node_PropertyAccess.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_PropertyAccess");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_PropertyAccess_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
