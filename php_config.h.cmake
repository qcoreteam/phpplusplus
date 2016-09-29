/* Major version of the PHP++ API */
#define PHP_VERSION_MAJOR ${PHP_VERSION_MAJOR}

/* Minor version of the PHP++ API */
#define PHP_VERSION_MINOR ${PHP_VERSION_MINOR}

/* Patch version of the PHP++ API */
#define PHP_VERSION_PATCH ${PHP_VERSION_PATCH}

/* stage version of the PHP++ API */
#define PHP_VERSION_STAGE "${PHP_VERSION_STAGE}"

/* php++ version string */
#define PHP_VERSION_STR "${PHP_VERSION_STR}"

/* php++ build shared library */
#cmakedefine PHP_BUILD_SHARED_LIBS 1

/* php++ 是否开启异常机制 */
#cmakedefine PHP_ENABLE_EXCEPTIONS 1

/* php++ 是否是debug模式进行编译 */
#cmakedefine PHP_DEBUG_BUILD 1

/*
    编译器的特性探测
 */
#cmakedefine PHP_COMPILER_ALIGNOF 1
#cmakedefine PHP_COMPILER_ALIGNAS 1
#cmakedefine PHP_COMPILER_ATOMICS 1
#cmakedefine PHP_COMPILER_ATTRIBUTES 1
#cmakedefine PHP_COMPILER_AUTO_FUNCTION 1
#cmakedefine PHP_COMPILER_AUTO_TYPE 1
#cmakedefine PHP_COMPILER_CLASS_ENUM 1
#cmakedefine PHP_COMPILER_CONSTEXPR 1
#cmakedefine PHP_COMPILER_DECLTYPE 1
#cmakedefine PHP_COMPILER_DECLTYPE 1
#cmakedefine PHP_COMPILER_DEFAULT_FUNC_TPL_ARGS 1
#cmakedefine PHP_COMPILER_DEFAULT_MEMBERS 1
#cmakedefine PHP_COMPILER_DELETE_MEMBERS 1
#cmakedefine PHP_COMPILER_TEMPLATE_ALIAS 1
#cmakedefine PHP_COMPILER_TPL_TPL_PARAMS 1
#cmakedefine PHP_COMPILER_DELEGATING_CONSTRUCTORS 1
#cmakedefine PHP_COMPILER_EXPLICIT_CONVERSIONS 1
#cmakedefine PHP_COMPILER_EXPLICIT_OVERRIDES 1
#cmakedefine PHP_COMPILER_EXTERN_TEMPLATES 1
#cmakedefine PHP_COMPILER_INHERITING_CONSTRUCTORS 1
#cmakedefine PHP_COMPILER_INITIALIZER_LISTS 1
#cmakedefine PHP_COMPILER_UNIFORM_INIT 1
#cmakedefine PHP_COMPILER_LAMBDA 1
#cmakedefine PHP_COMPILER_NONSTATIC_MEMBER_INIT 1
#cmakedefine PHP_COMPILER_NOEXCEPT 1
#cmakedefine PHP_COMPILER_NULLPTR 1
#cmakedefine PHP_COMPILER_RANGE_FOR 1
#cmakedefine PHP_COMPILER_RAW_STRINGS 1
#cmakedefine PHP_COMPILER_REF_QUALIFIERS 1
#cmakedefine PHP_COMPILER_RVALUE_REFS 1
#cmakedefine PHP_COMPILER_STATIC_ASSERT 1
#cmakedefine PHP_COMPILER_THREAD_LOCAL 1
#cmakedefine PHP_COMPILER_UDL 1
#cmakedefine PHP_COMPILER_BINARY_LITERALS 1
#cmakedefine PHP_COMPILER_UNICODE_STRINGS 1
#cmakedefine PHP_COMPILER_UNRESTRICTED_UNIONS 1
#cmakedefine PHP_COMPILER_VARIADIC_TEMPLATES 1
#cmakedefine PHP_COMPILER_FINAL 1
#cmakedefine PHP_COMPILER_OVERRIDE 1
#cmakedefine PHP_COMPILER_DEFAULT_MOVE_INITIALIZER 1
#cmakedefine PHP_COMPILER_ENUM_FORWARD_DECL 1
#cmakedefine PHP_COMPILER_EXTEND_FRINED_DECL 1
#cmakedefine PHP_COMPILER_FUNC_IDENTIFIER 1
#cmakedefine PHP_COMPILER_INLINE_NAMESPACE 1
#cmakedefine PHP_COMPILER_SIZE_OF_MEMBER 1
#cmakedefine PHP_COMPILER_LOCAL_TYPE_TPL_ARGS 1
#cmakedefine PHP_COMPILER_TRAILING_RET_TYPE 1
#cmakedefine PHP_COMPILER_VARIADIC_MACROS 1
#cmakedefine PHP_COMPILER_AGGRE_DEFAULT_INITIALIZERS 1
#cmakedefine PHP_COMPILER_ATTR_DEPRECATED 1
#cmakedefine PHP_COMPILER_DECL_AUTO 1
#cmakedefine PHP_COMPILER_GENERAL_LAMBDA 1
#cmakedefine PHP_COMPILER_VARIADIC_TPL 1
#cmakedefine PHP_COMPILER_RET_TYPE_DEDUCTION 1
#cmakedefine PHP_COMPILER_RELAXED_CONSTEXPR 1
#cmakedefine PHP_COMPILER_LAMBDA_INIT_CAPTURES 1
 # 开始执行探测过程