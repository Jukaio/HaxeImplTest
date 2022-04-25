// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinkrefskeleton.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkRefSkeleton.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkRefSkeleton_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkRefSkeleton")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkRefSkeleton#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Parent Indices: For each bone it specifies the index of its parent
    
  **/
  
  @:uproperty
  public var BoneParents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Names of each bone in the skeleton
    
  **/
  
  @:uproperty
  public var BoneNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkRefSkeleton {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkRefSkeleton")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkRefSkeleton {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.livelinkinterface.FLiveLinkRefSkeleton {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkinterface.FLiveLinkRefSkeleton";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkRefSkeleton> {
    return throw "The type unreal.livelinkinterface.FLiveLinkRefSkeleton does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkRefSkeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneParents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkRefSkeleton_Glue_obj::get_BoneParents(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkRefSkeleton >::getPointer(self)->BoneParents)) );\n}")
  @:uproperty
  private function get_BoneParents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneParents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneParents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkRefSkeleton_Glue.get_BoneParents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkRefSkeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneParents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkRefSkeleton_Glue_obj::set_BoneParents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkRefSkeleton >::getPointer(self)->BoneParents = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneParents(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneParents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneParents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkRefSkeleton_Glue.set_BoneParents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkRefSkeleton.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneNames(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkRefSkeleton_Glue_obj::get_BoneNames(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FLiveLinkRefSkeleton >::getPointer(self)->BoneNames)) );\n}")
  @:uproperty
  private function get_BoneNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLiveLinkRefSkeleton_Glue.get_BoneNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkRefSkeleton.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneNames(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkRefSkeleton_Glue_obj::set_BoneNames(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkRefSkeleton >::getPointer(self)->BoneNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkRefSkeleton_Glue.set_BoneNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
