// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/fonmeshtrackerupdated.hx
package unreal.magicleap;
@:uPrimeTypedef
@:glueCppIncludes("Public/MagicLeapMeshTrackerComponent.h")
@:uParamName("Id")
@:uParamName("Vertices")
@:uParamName("Triangles")
@:uParamName("Normals")
@:uParamName("Confidence")
@:umodule("MagicLeap")
@:uname("UMagicLeapMeshTrackerComponent.FOnMeshTrackerUpdated")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.magicleap.FOnMeshTrackerUpdated")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.magicleap.FOnMeshTrackerUpdated")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.FGuid, unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>, unreal.Const<unreal.PRef<unreal.TArray<unreal.Int32>>>, unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>, unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnMeshTrackerUpdated_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.FOnMeshTrackerUpdated")) #end
@:forward(dispose,isDisposed) abstract FOnMeshTrackerUpdated#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.FGuid->unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.Int32>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.FGuid->unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.Int32>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>->unreal.Const<unreal.PRef<unreal.TArray<unreal.Float32>>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleap.FOnMeshTrackerUpdated {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMeshTrackerUpdated_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated>::fromStruct(UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.magicleap.FOnMeshTrackerUpdated {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleap.FOnMeshTrackerUpdated.fromPointer( uhx.glues.FOnMeshTrackerUpdated_Glue.create() ) : unreal.magicleap.FOnMeshTrackerUpdated );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMeshTrackerUpdated_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FOnMeshTrackerUpdated>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleap.FOnMeshTrackerUpdated.fromPointer( uhx.glues.FOnMeshTrackerUpdated_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FOnMeshTrackerUpdated>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4);")
  @:glueCppCode("void uhx::glues::FOnMeshTrackerUpdated_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1, unreal::VariantPtr arg_2, unreal::VariantPtr arg_3, unreal::VariantPtr arg_4) {\n\t::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(self)->Broadcast(*::uhx::StructHelper< FGuid >::getPointer(arg_0), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(arg_1), *::uhx::TemplateHelper< TArray<int32> >::getPointer(arg_2), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(arg_3), *::uhx::TemplateHelper< TArray<float> >::getPointer(arg_4));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.FGuid, arg_1 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, arg_2 : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, arg_3 : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, arg_4 : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    var uhx_arg_3:unreal.VariantPtr = arg_2;
    var uhx_arg_4:unreal.VariantPtr = arg_3;
    var uhx_arg_5:unreal.VariantPtr = arg_4;
    uhx.glues.FOnMeshTrackerUpdated_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMeshTrackerUpdated_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated(*::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FOnMeshTrackerUpdated>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FOnMeshTrackerUpdated.fromPointer( uhx.glues.FOnMeshTrackerUpdated_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleap.FOnMeshTrackerUpdated>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMeshTrackerUpdated_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated>::fromStruct((*::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleap.FOnMeshTrackerUpdated {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleap.FOnMeshTrackerUpdated.fromPointer( uhx.glues.FOnMeshTrackerUpdated_Glue.copy(uhx_arg_0) ) : unreal.magicleap.FOnMeshTrackerUpdated );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnMeshTrackerUpdated_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated>::doAssign(*::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(self), *::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleap.FOnMeshTrackerUpdated) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnMeshTrackerUpdated_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapMeshTrackerComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnMeshTrackerUpdated_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated>::isEq(*::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(self), *::uhx::StructHelper< UMagicLeapMeshTrackerComponent::FOnMeshTrackerUpdated >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleap.FOnMeshTrackerUpdated>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnMeshTrackerUpdated_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
