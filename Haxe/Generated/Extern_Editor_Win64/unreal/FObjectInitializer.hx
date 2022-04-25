// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fobjectinitializer.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/UObjectGlobals.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FObjectInitializer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FObjectInitializer")) #end
@:forward(dispose,isDisposed) abstract FObjectInitializer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FObjectInitializer {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FObjectInitializer {
    return throw "The type unreal.FObjectInitializer does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FObjectInitializer> {
    return throw "The type unreal.FObjectInitializer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FObjectInitializer_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FObjectInitializer::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.FObjectInitializer> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FObjectInitializer.fromPointer( uhx.glues.FObjectInitializer_Glue.Get() ) : unreal.PRef<unreal.FObjectInitializer> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDefaultSubobject(unreal::VariantPtr self, unreal::UIntPtr Outer, unreal::VariantPtr SubojectName, unreal::UIntPtr ReturnType, unreal::UIntPtr ClassToCreateByDefault, bool bIsRequired, bool bAbstract, bool bIsTransient);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FObjectInitializer_Glue_obj::CreateDefaultSubobject(unreal::VariantPtr self, unreal::UIntPtr Outer, unreal::VariantPtr SubojectName, unreal::UIntPtr ReturnType, unreal::UIntPtr ClassToCreateByDefault, bool bIsRequired, bool bAbstract, bool bIsTransient) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FObjectInitializer >::getPointer(self)->CreateDefaultSubobject(( (UObject *) Outer ), *::uhx::StructHelper< FName >::getPointer(SubojectName), ( (UClass *) ReturnType ), ( (UClass *) ClassToCreateByDefault ), bIsRequired, bAbstract, bIsTransient)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateDefaultSubobject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(Outer:UObject, SubojectName:FName, ReturnType:UClass, ?ClassToCreateByDefault:UClass, bIsRequired:Bool = true, bAbstract:Bool = false, bIsTransient:Bool = false))
  @:value({ bIsTransient : false, bAbstract : false, bIsRequired : true })
  @:thisConst
  @:noTemplate
  public function CreateDefaultSubobject<T : unreal.UObject>(?T_TP : unreal.TypeParam<T>, Outer : unreal.UObject, SubojectName : unreal.FName, ReturnType : unreal.UClass, ?ClassToCreateByDefault : unreal.UClass, ?bIsRequired : Bool, ?bAbstract : Bool, ?bIsTransient : Bool) : T {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CreateDefaultSubobject");
    #end
    #if cppia
    throw "The function CreateDefaultSubobject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SubojectName == null) uhx.internal.HaxeHelpers.nullDeref("SubojectName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Outer);
    var uhx_arg_2:unreal.VariantPtr = SubojectName;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ReturnType);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ClassToCreateByDefault != null ? (ClassToCreateByDefault) : ((ReturnType : unreal.UClass)));
    var uhx_arg_5:Bool = bIsRequired != null ? (bIsRequired) : ((true : Bool));
    var uhx_arg_6:Bool = bAbstract != null ? (bAbstract) : ((false : Bool));
    var uhx_arg_7:Bool = bIsTransient != null ? (bIsTransient) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.FObjectInitializer_Glue.CreateDefaultSubobject(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7)) : T );
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:value({ bTransient : false })
  @:thisConst
  @:uname("CreateDefaultSubobject")
  @:typeName
  public function CreateDefaultSubobject_Template<T>(?T_TP : unreal.TypeParam<T>, Outer : unreal.UObject, SubojectName : unreal.FName, ?bTransient : Bool) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public function CreateDefaultSubobject_Template(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("CreateDefaultSubobject_Template", "unreal.FObjectInitializer", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NoExportTypes.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:value({ bTransient : false })
  @:thisConst
  @:uname("CreateDefaultSubobject")
  @:typeName
  public function CreateDefaultSubobject_Template_uhx_type<T>(?T_TP : unreal.TypeParam<T>, Outer : unreal.UObject, SubojectName : unreal.FName, ?bTransient : Bool) : unreal.PPtr<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:thisConst
  @:typeName
  public function SetDefaultSubobjectClass<T>(?T_TP : unreal.TypeParam<T>, SubojectName : unreal.FName) : unreal.PRef<unreal.Const<unreal.FObjectInitializer>> {
    return cast null;
  }
  #else
  macro public function SetDefaultSubobjectClass(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("SetDefaultSubobjectClass", "unreal.FObjectInitializer", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/UObjectGlobals.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:thisConst
  @:typeName
  public function SetDefaultSubobjectClass_uhx_type<T>(?T_TP : unreal.TypeParam<T>, SubojectName : unreal.FName) : unreal.PRef<unreal.Const<unreal.FObjectInitializer>> {
    return cast null;
  }
  #end
  
}
