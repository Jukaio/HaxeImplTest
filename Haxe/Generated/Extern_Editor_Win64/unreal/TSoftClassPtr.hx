// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tsoftclassptr.hx
package unreal;
@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<TSoftClassPtr<T>>::getInfo(){\n  static uhx::glues::TSoftClassPtr_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TSoftClassPtr\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TSoftClassPtr<T>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TSoftClassPtr<T>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TSoftClassPtr<T>>::value ? nullptr : &TTemplatedData<TSoftClassPtr<T>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<TSoftClassPtr<T>>{\n  typedef TStructOpsTypeTraits<TSoftClassPtr<T>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TSoftClassPtr<T>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes('UObject/SoftObjectPtr.h')
@:typeName
@:uextern
@:ueGluePath("uhx.glues.TSoftClassPtr_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TSoftClassPtr")) #end
@:forward(dispose,isDisposed) abstract TSoftClassPtr<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.TSoftClassPtr<T> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create<T>(?T_TP : unreal.TypeParam<T>) : unreal.TSoftClassPtr<T> {
    return cast null;
  }
  #else
  macro public static function create(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("create", "unreal.TSoftClassPtr", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.TSoftClassPtr<T> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:uname('.ctor')
  public static function createWithClass<T>(?T_TP : unreal.TypeParam<T>, Cls : unreal.UClass) : unreal.TSoftClassPtr<T> {
    return cast null;
  }
  #else
  macro public static function createWithClass(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("createWithClass", "unreal.TSoftClassPtr", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:uname('.ctor')
  public static function createWithClass_uhx_type<T>(?T_TP : unreal.TypeParam<T>, Cls : unreal.UClass) : unreal.TSoftClassPtr<T> {
    return cast null;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr Get(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr Get(unreal::VariantPtr self) override {\n\t\t\treturn ( (unreal::UIntPtr) (::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self)->Get()) );\n\t\t}")
  public function Get() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Get");
    #end
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(thisDataPointer.ptr.Get(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("virtual void Set(unreal::VariantPtr self, unreal::UIntPtr val) = 0;")
  @:ueHeaderCode("void Set(unreal::VariantPtr self, unreal::UIntPtr val) override {\n\t\t\t(*(::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self))) = ( (UClass *) val );\n\t\t}")
  @:uname('op_Assign')
  public function Set(val : unreal.UClass) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Set");
    #end
    #if cppia
    throw "The function Set was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(val);
    thisDataPointer.ptr.Set(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr ToSoftObjectPath(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr ToSoftObjectPath(unreal::VariantPtr self) override {\n\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FSoftObjectPath&>( ::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self)->ToSoftObjectPath() )) );\n\t\t}")
  public function ToSoftObjectPath() : unreal.PRef<unreal.Const<unreal.FSoftObjectPath>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ToSoftObjectPath");
    #end
    #if cppia
    throw "The function ToSoftObjectPath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( thisDataPointer.ptr.ToSoftObjectPath(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FSoftObjectPath>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr LoadSynchronous(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr LoadSynchronous(unreal::VariantPtr self) override {\n\t\t\treturn ( (unreal::UIntPtr) (::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self)->LoadSynchronous()) );\n\t\t}")
  @:thisConst
  public function LoadSynchronous() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "LoadSynchronous");
    #end
    #if cppia
    throw "The function LoadSynchronous was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(thisDataPointer.ptr.LoadSynchronous(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSoftClassPtr<T>>::fromPointer( (new TSoftClassPtr<T>(*::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TSoftClassPtr<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSoftClassPtr.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TSoftClassPtr<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSoftClassPtr<T>>::fromStruct( ((*::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TSoftClassPtr<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSoftClassPtr.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TSoftClassPtr<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TSoftClassPtr<T>>::doAssign(*::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self), *::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TSoftClassPtr<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UObject/SoftObjectPtr.h", "uhx/TypeParamGlue.h", "uhx/glues/TSoftClassPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<TSoftClassPtr<T>>::isEq(*::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(self), *::uhx::TemplateHelper< TSoftClassPtr<T> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.TSoftClassPtr<T>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSoftClassPtr_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
