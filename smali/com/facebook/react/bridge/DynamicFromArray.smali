###### Class com.facebook.react.bridge.DynamicFromArray (com.facebook.react.bridge.DynamicFromArray)
.class public final Lcom/facebook/react/bridge/DynamicFromArray;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DynamicFromArray$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromArray;",
        "Lcom/facebook/react/bridge/Dynamic;",
        "<init>",
        "()V",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "index",
        "",
        "recycle",
        "",
        "type",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getType",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "isNull",
        "",
        "()Z",
        "asArray",
        "asBoolean",
        "asDouble",
        "",
        "asInt",
        "asMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "asString",
        "",
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
.field public static final Companion:Lcom/facebook/react/bridge/DynamicFromArray$Companion;

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
.field private array:Lcom/facebook/react/bridge/ReadableArray;

.field private index:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromArray$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->Companion:Lcom/facebook/react/bridge/DynamicFromArray$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromArray$Companion$pool$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromArray$Companion$pool$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->pool:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicFromArray;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPool$cp()Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->pool:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setArray$p(Lcom/facebook/react/bridge/DynamicFromArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIndex$p(Lcom/facebook/react/bridge/DynamicFromArray;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public static final create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->Companion:Lcom/facebook/react/bridge/DynamicFromArray$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/DynamicFromArray$Companion;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public asBoolean()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This dynamic value has been recycled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public asDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This dynamic value has been recycled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public asInt()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This dynamic value has been recycled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public asString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public isNull()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This dynamic value has been recycled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public recycle()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->array:Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->index:I

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->pool:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class com.facebook.react.bridge.DynamicFromArray.Companion (com.facebook.react.bridge.DynamicFromArray$Companion)
.class public final Lcom/facebook/react/bridge/DynamicFromArray$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DynamicFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromArray$Companion;",
        "",
        "<init>",
        "()V",
        "pool",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/core/util/Pools$SimplePool;",
        "Lcom/facebook/react/bridge/DynamicFromArray;",
        "create",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "index",
        "",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicFromArray$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;
    .registers 5

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/DynamicFromArray;->access$getPool$cp()Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/react/bridge/DynamicFromArray;

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    :cond_19
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromArray;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicFromArray;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/DynamicFromArray;->access$setArray$p(Lcom/facebook/react/bridge/DynamicFromArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/facebook/react/bridge/DynamicFromArray;->access$setIndex$p(Lcom/facebook/react/bridge/DynamicFromArray;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

###### Class com.facebook.react.bridge.DynamicFromArray$Companion$pool$1 (com.facebook.react.bridge.DynamicFromArray$Companion$pool$1)
.class public final Lcom/facebook/react/bridge/DynamicFromArray$Companion$pool$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DynamicFromArray;
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
        "com/facebook/react/bridge/DynamicFromArray$Companion$pool$1",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/core/util/Pools$SimplePool;",
        "Lcom/facebook/react/bridge/DynamicFromArray;",
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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicFromArray$Companion$pool$1;->initialValue()Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    return-object v0
.end method
