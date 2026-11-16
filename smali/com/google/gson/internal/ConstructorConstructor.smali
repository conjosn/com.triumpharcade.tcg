###### Class com.google.gson.internal.ConstructorConstructor (com.google.gson.internal.ConstructorConstructor)
.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;,
        Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;
    }
.end annotation


# instance fields
.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final useJdkUnsafe:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/UnsafeAllocator;->INSTANCE:Lcom/google/gson/internal/UnsafeAllocator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Unable to create instance of "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const-string v1, "Invalid EnumMap type: "

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    new-instance p0, Ljava/util/EnumMap;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\nSee "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "r8-abstract-class"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const-string v1, "Invalid EnumSet type: "

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static synthetic e(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_9} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :catch_10
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :catch_31
    move-exception v2

    .line 51
    new-instance v3, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v3
.end method

.method private static hasStringKeyType(Ljava/lang/reflect/Type;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/gson/internal/GsonTypes;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Ljava/lang/String;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    return v2
.end method

.method private static newCollectionConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Lcom/google/gson/internal/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/gson/internal/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-class v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance p0, Lcom/google/gson/internal/e;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/gson/internal/e;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class v0, Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    new-instance p0, Lcom/google/gson/internal/f;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/gson/internal/f;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-class v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_38

    .line 50
    .line 51
    new-instance p0, Lcom/google/gson/internal/g;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/gson/internal/g;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_10} :catch_59

    .line 17
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 18
    .line 19
    if-eq p1, v2, :cond_45

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 28
    .line 29
    if-ne p1, v1, :cond_45

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Unable to invoke no-args constructor of "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    if-ne p1, v2, :cond_53

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_53

    .line 77
    .line 78
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p0, Lcom/google/gson/internal/d;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_59
    return-object v1
.end method

.method private static newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->newCollectionConstructor(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-class v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newMapConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static newMapConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "*",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->hasStringKeyType(Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_14

    .line 14
    .line 15
    new-instance p0, Lcom/google/gson/internal/k;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/gson/internal/k;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-class p0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_22

    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/internal/l;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/internal/l;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-class p0, Ljava/util/TreeMap;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_30

    .line 42
    .line 43
    new-instance p0, Lcom/google/gson/internal/m;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/gson/internal/m;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3e

    .line 56
    .line 57
    new-instance p0, Lcom/google/gson/internal/b;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/gson/internal/b;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4c

    .line 70
    .line 71
    new-instance p0, Lcom/google/gson/internal/c;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/gson/internal/c;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private static newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Lcom/google/gson/internal/i;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-class v0, Ljava/util/EnumMap;

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    new-instance p1, Lcom/google/gson/internal/j;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/gson/internal/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->useJdkUnsafe:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/internal/h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unable to create instance of "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p1, p1

    .line 38
    if-nez p1, :cond_38

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;Z)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_18

    .line 5
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 6
    :cond_18
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_28

    .line 7
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;

    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_28
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    .line 9
    :cond_2f
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->reflectionFilters:Ljava/util/List;

    .line 10
    invoke-static {v1, p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v2

    if-eqz v2, :cond_3c

    return-object v2

    .line 12
    :cond_3c
    invoke-static {v0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v0

    if-eqz v0, :cond_43

    return-object v0

    .line 13
    :cond_43
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 14
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    invoke-direct {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_4f
    const-string v0, "Unable to create instance of "

    if-nez p2, :cond_6d

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 18
    :cond_6d
    sget-object p2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, p2, :cond_8b

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;

    invoke-direct {p2, p1}, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 21
    :cond_8b
    invoke-direct {p0, p1}, Lcom/google/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.gson.internal.ConstructorConstructor.InstanceCreatorConstructor (com.google.gson.internal.ConstructorConstructor$InstanceCreatorConstructor)
.class final Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ConstructorConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceCreatorConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final instanceCreator:Lcom/google/gson/InstanceCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/InstanceCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/InstanceCreator<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->instanceCreator:Lcom/google/gson/InstanceCreator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->instanceCreator:Lcom/google/gson/InstanceCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$InstanceCreatorConstructor;->type:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/gson/InstanceCreator;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class com.google.gson.internal.ConstructorConstructor.ThrowingObjectConstructor (com.google.gson.internal.ConstructorConstructor$ThrowingObjectConstructor)
.class final Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/ConstructorConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThrowingObjectConstructor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final exceptionMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;->exceptionMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$ThrowingObjectConstructor;->exceptionMessage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

###### Class com.google.gson.internal.a (com.google.gson.internal.a)
.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.b (com.google.gson.internal.b)
.class public final synthetic Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.c (com.google.gson.internal.c)
.class public final synthetic Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.d (com.google.gson.internal.d)
.class public final synthetic Lcom/google/gson/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/d;->a:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/d;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.gson.internal.e (com.google.gson.internal.e)
.class public final synthetic Lcom/google/gson/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.f (com.google.gson.internal.f)
.class public final synthetic Lcom/google/gson/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.g (com.google.gson.internal.g)
.class public final synthetic Lcom/google/gson/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.h (com.google.gson.internal.h)
.class public final synthetic Lcom/google/gson/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/h;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.gson.internal.i (com.google.gson.internal.i)
.class public final synthetic Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/i;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.gson.internal.j (com.google.gson.internal.j)
.class public final synthetic Lcom/google/gson/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/j;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/j;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.google.gson.internal.k (com.google.gson.internal.k)
.class public final synthetic Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.google.gson.internal.l (com.google.gson.internal.l)
.class public final synthetic Lcom/google/gson/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.gson.internal.m (com.google.gson.internal.m)
.class public final synthetic Lcom/google/gson/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
