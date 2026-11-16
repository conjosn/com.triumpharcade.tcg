###### Class com.swmansion.reanimated.Utils (com.swmansion.reanimated.Utils)
.class public final Lcom/swmansion/reanimated/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0001H\u0007J!\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0016\"\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/reanimated/Utils;",
        "",
        "<init>",
        "()V",
        "processMapping",
        "",
        "",
        "",
        "style",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "processIntArray",
        "",
        "ary",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "simplifyStringNumbersList",
        "list",
        "convertToFloat",
        "",
        "value",
        "combineRunnables",
        "Ljava/lang/Runnable;",
        "runnables",
        "",
        "([Ljava/lang/Runnable;)Ljava/lang/Runnable;",
        "react-native-reanimated_release"
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
.field public static final INSTANCE:Lcom/swmansion/reanimated/Utils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/Utils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/reanimated/Utils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/reanimated/Utils;->INSTANCE:Lcom/swmansion/reanimated/Utils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/reanimated/Utils;->combineRunnables$lambda$0([Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs combineRunnables([Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 1
    const-string v0, "runnables"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/reanimated/j;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/j;-><init>([Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final combineRunnables$lambda$0([Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public static final convertToFloat(Ljava/lang/Object;)F
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    instance-of v0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p0, v0

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I
    .registers 5

    .line 1
    const-string v0, "ary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_17

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    return-object v1
.end method

.method public static final processMapping(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-object v1
.end method

.method public static final simplifyStringNumbersList(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, ","

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const-string v8, "["

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

###### Class com.swmansion.reanimated.j (com.swmansion.reanimated.j)
.class public final synthetic Lcom/swmansion/reanimated/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/j;->a:[Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/j;->a:[Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/reanimated/Utils;->a([Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
