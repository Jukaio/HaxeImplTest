// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimpreviewinstance.hx
package unreal.animgraph;
/**
  
  This Instance only contains one AnimationAsset, and produce poses
  Used by Preview in AnimGraph, Playing single animation in Kismet2 and etc
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimPreviewInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimPreviewInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimPreviewInstance")) #end
class UAnimPreviewInstance #if !macro extends unreal.UAnimSingleNodeInstance #end {
  #if !macro 
  @:uproperty
  public var MontagePreviewStartSectionIdx(get,set):Int;
  /**
    
    Shared parameters for previewing blendspace or animsequence *
    
  **/
  
  @:uproperty
  public var MontagePreviewType(get,set):unreal.animgraph.EMontagePreviewType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimPreviewInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimPreviewInstance", "unreal.animgraph.UAnimPreviewInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimPreviewInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimPreviewInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimPreviewInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MontagePreviewStartSectionIdx(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimPreviewInstance_Glue_obj::get_MontagePreviewStartSectionIdx(unreal::UIntPtr self) {\n\treturn ( (UAnimPreviewInstance *) self )->MontagePreviewStartSectionIdx;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MontagePreviewStartSectionIdx() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MontagePreviewStartSectionIdx");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MontagePreviewStartSectionIdx");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimPreviewInstance_Glue.get_MontagePreviewStartSectionIdx(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimPreviewInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MontagePreviewStartSectionIdx(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimPreviewInstance_Glue_obj::set_MontagePreviewStartSectionIdx(unreal::UIntPtr self, int value) {\n\t( (UAnimPreviewInstance *) self )->MontagePreviewStartSectionIdx = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MontagePreviewStartSectionIdx(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MontagePreviewStartSectionIdx");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MontagePreviewStartSectionIdx", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimPreviewInstance_Glue.set_MontagePreviewStartSectionIdx(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimPreviewInstance.h", "Classes/AnimPreviewInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MontagePreviewType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimPreviewInstance_Glue_obj::get_MontagePreviewType(unreal::UIntPtr self) {\n\treturn ( (int) (EMontagePreviewType) ( (UAnimPreviewInstance *) self )->MontagePreviewType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MontagePreviewType() : unreal.animgraph.EMontagePreviewType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MontagePreviewType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MontagePreviewType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.animgraph.EMontagePreviewType.EMontagePreviewType_EnumConv.wrap(uhx.glues.UAnimPreviewInstance_Glue.get_MontagePreviewType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AnimPreviewInstance.h", "Classes/AnimPreviewInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MontagePreviewType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimPreviewInstance_Glue_obj::set_MontagePreviewType(unreal::UIntPtr self, int value) {\n\t( (UAnimPreviewInstance *) self )->MontagePreviewType = ( (EMontagePreviewType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MontagePreviewType(value : unreal.animgraph.EMontagePreviewType) : unreal.animgraph.EMontagePreviewType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MontagePreviewType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MontagePreviewType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.animgraph.EMontagePreviewType.EMontagePreviewType_EnumConv.unwrap(value);
    uhx.glues.UAnimPreviewInstance_Glue.set_MontagePreviewType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimPreviewInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimPreviewInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimPreviewInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimPreviewInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimPreviewInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
