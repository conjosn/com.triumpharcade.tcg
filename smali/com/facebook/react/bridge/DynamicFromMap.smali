###### Class com.facebook.react.bridge.DynamicFromMap (com.facebook.react.bridge.DynamicFromMap)
.class public final Lcom/facebook/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DynamicFromMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromMap;",
        "Lcom/facebook/react/bridge/Dynamic;",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function2;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "",
        "executor",
        "accessMapSafely",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "",
        "recycle",
        "",
        "asBoolean",
        "()Z",
        "",
        "asDouble",
        "()D",
        "",
        "asInt",
        "()I",
        "asString",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "asArray",
        "()Lcom/facebook/react/bridge/ReadableArray;",
        "asMap",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "name",
        "Ljava/lang/String;",
        "isNull",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getType",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "type",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/DynamicFromMap$Companion;

.field private static final DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE:Ljava/lang/String; = "This dynamic value has been recycled"

.field private static final pool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/Pools$SimplePool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private map:Lcom/facebook/react/bridge/ReadableMap;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->Companion:Lcom/facebook/react/bridge/DynamicFromMap$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>()V

    return-void
.end method

.method private static final _get_isNull_$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final _get_type_$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->_get_isNull_$lambda$0(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPool$cp()Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMap$p(Lcom/facebook/react/bridge/DynamicFromMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setName$p(Lcom/facebook/react/bridge/DynamicFromMap;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "This dynamic value has been recycled"

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final asArray$lambda$5(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final asBoolean$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final asDouble$lambda$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final asInt$lambda$3(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final asMap$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final asString$lambda$4(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asMap$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asBoolean$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->_get_type_$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asArray$lambda$5(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asString$lambda$4(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asInt$lambda$3(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->asDouble$lambda$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    return-object v0
.end method

.method public asBoolean()Z
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public asDouble()D
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public asInt()I
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    return-object v0
.end method

.method public isNull()Z
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->accessMapSafely(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public recycle()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->map:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->name:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->pool:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class com.facebook.react.bridge.DynamicFromMap.Companion (com.facebook.react.bridge.DynamicFromMap$Companion)
.class public final Lcom/facebook/react/bridge/DynamicFromMap$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DynamicFromMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromMap$Companion;",
        "",
        "<init>",
        "()V",
        "pool",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/core/util/Pools$SimplePool;",
        "Lcom/facebook/react/bridge/DynamicFromMap;",
        "DYNAMIC_VALUE_RECYCLED_FAILURE_MESSAGE",
        "",
        "create",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "name",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicFromMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;
    .registers 5

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/DynamicFromMap;->access$getPool$cp()Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/react/bridge/DynamicFromMap;

    .line 28
    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->access$setMap$p(Lcom/facebook/react/bridge/DynamicFromMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->access$setName$p(Lcom/facebook/react/bridge/DynamicFromMap;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

###### Class com.facebook.react.bridge.DynamicFromMap$Companion$pool$1 (com.facebook.react.bridge.DynamicFromMap$Companion$pool$1)
.class public final Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DynamicFromMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroidx/core/util/Pools$SimplePool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/react/bridge/DynamicFromMap$Companion$pool$1",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/core/util/Pools$SimplePool;",
        "Lcom/facebook/react/bridge/DynamicFromMap;",
        "initialValue",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected initialValue()Landroidx/core/util/Pools$SimplePool;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pools$SimplePool;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicFromMap$Companion$pool$1;->initialValue()Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.react.bridge.e (com.facebook.react.bridge.e)
.class public final synthetic Lcom/facebook/react/bridge/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.facebook.react.bridge.f (com.facebook.react.bridge.f)
.class public final synthetic Lcom/facebook/react/bridge/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.facebook.react.bridge.g (com.facebook.react.bridge.g)
.class public final synthetic Lcom/facebook/react/bridge/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.facebook.react.bridge.h (com.facebook.react.bridge.h)
.class public final synthetic Lcom/facebook/react/bridge/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.facebook.react.bridge.i (com.facebook.react.bridge.i)
.class public final synthetic Lcom/facebook/react/bridge/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.facebook.react.bridge.j (com.facebook.react.bridge.j)
.class public final synthetic Lcom/facebook/react/bridge/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.facebook.react.bridge.k (com.facebook.react.bridge.k)
.class public final synthetic Lcom/facebook/react/bridge/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.facebook.react.bridge.l (com.facebook.react.bridge.l)
.class public final synthetic Lcom/facebook/react/bridge/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/DynamicFromMap;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
