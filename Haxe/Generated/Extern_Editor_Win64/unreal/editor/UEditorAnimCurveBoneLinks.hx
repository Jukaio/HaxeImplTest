// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditoranimcurvebonelinks.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Animation/EditorAnimCurveBoneLinks.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorAnimCurveBoneLinks is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorAnimCurveBoneLinks_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorAnimCurveBoneLinks")) #end
class UEditorAnimCurveBoneLinks #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Max (Lowest) LOD to evaluate to curve.
    Since LOD goes from 0 to high number, we call it Max.
    For example, if you have 3 LODs (0, 1, 2), and if you want this to work until LOD 1, type 1.
    Then the curve will be evaluated until LOD1, but not for LOD 2
    Default value is 255
    
  **/
  
  @:uproperty
  public var MaxLOD(get,set):cpp.UInt8;
  @:uproperty
  public var ConnectedBones(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>>;
  @:uproperty
  public var CurveName(get,set):unreal.PPtr<unreal.FSmartName>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorAnimCurveBoneLinks_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorAnimCurveBoneLinks", "unreal.editor.UEditorAnimCurveBoneLinks");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorAnimCurveBoneLinks(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorAnimCurveBoneLinks {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/EditorAnimCurveBoneLinks.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_MaxLOD(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UEditorAnimCurveBoneLinks_Glue_obj::get_MaxLOD(unreal::UIntPtr self) {\n\treturn ( (UEditorAnimCurveBoneLinks *) self )->MaxLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxLOD() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorAnimCurveBoneLinks_Glue.get_MaxLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorAnimCurveBoneLinks.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLOD(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UEditorAnimCurveBoneLinks_Glue_obj::set_MaxLOD(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UEditorAnimCurveBoneLinks *) self )->MaxLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxLOD(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UEditorAnimCurveBoneLinks_Glue.set_MaxLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorAnimCurveBoneLinks.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConnectedBones(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorAnimCurveBoneLinks_Glue_obj::get_ConnectedBones(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBoneReference>>::fromPointer( (&(( (UEditorAnimCurveBoneLinks *) self )->ConnectedBones)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConnectedBones() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConnectedBones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConnectedBones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorAnimCurveBoneLinks_Glue.get_ConnectedBones(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorAnimCurveBoneLinks.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/BoneContainer.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConnectedBones(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorAnimCurveBoneLinks_Glue_obj::set_ConnectedBones(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorAnimCurveBoneLinks *) self )->ConnectedBones = *::uhx::TemplateHelper< TArray<FBoneReference> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConnectedBones(value : unreal.TArray<unreal.FBoneReference>) : unreal.TArray<unreal.FBoneReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConnectedBones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConnectedBones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorAnimCurveBoneLinks_Glue.set_ConnectedBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorAnimCurveBoneLinks.h", "uhx/Wrapper.h", "Classes/Animation/SmartName.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurveName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorAnimCurveBoneLinks_Glue_obj::get_CurveName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorAnimCurveBoneLinks *) self )->CurveName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurveName() : unreal.PPtr<unreal.FSmartName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurveName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurveName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSmartName.fromPointer( uhx.glues.UEditorAnimCurveBoneLinks_Glue.get_CurveName(uhx_arg_0) ) : unreal.PPtr<unreal.FSmartName> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/EditorAnimCurveBoneLinks.h", "uhx/Wrapper.h", "Classes/Animation/SmartName.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CurveName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorAnimCurveBoneLinks_Glue_obj::set_CurveName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorAnimCurveBoneLinks *) self )->CurveName = *::uhx::StructHelper< FSmartName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurveName(value : unreal.FSmartName) : unreal.FSmartName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurveName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurveName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorAnimCurveBoneLinks_Glue.set_CurveName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorAnimCurveBoneLinks_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorAnimCurveBoneLinks::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorAnimCurveBoneLinks.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorAnimCurveBoneLinks");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorAnimCurveBoneLinks_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
