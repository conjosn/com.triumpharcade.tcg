###### Class com.swmansion.gesturehandler.react.RNGestureHandlerFactoryUtil (com.swmansion.gesturehandler.react.RNGestureHandlerFactoryUtil)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;",
        "",
        "<init>",
        "()V",
        "handlerFactories",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;",
        "findFactoryForHandler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "handler",
        "findFactoryForName",
        "handlerName",
        "",
        "react-native-gesture-handler_release"
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
.field public static final INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

.field private static final handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$Factory;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/TapGestureHandler$Factory;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler$Factory;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/swmansion/gesturehandler/core/PanGestureHandler$Factory;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/swmansion/gesturehandler/core/PinchGestureHandler$Factory;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler$Factory;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/swmansion/gesturehandler/core/FlingGestureHandler$Factory;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/swmansion/gesturehandler/core/ManualGestureHandler$Factory;

    .line 44
    .line 45
    invoke-direct {v7}, Lcom/swmansion/gesturehandler/core/ManualGestureHandler$Factory;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler$Factory;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    new-array v9, v9, [Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    aput-object v0, v9, v10

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v9, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v9, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v3, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v4, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v5, v9, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v6, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v7, v9, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v8, v9, v0

    .line 84
    .line 85
    sput-object v9, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 86
    .line 87
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


# virtual methods
.method public final findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ")",
            "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1f

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final findFactoryForName(Ljava/lang/String;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/swmansion/gesturehandler/core/GestureHandler$Factory<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "handlerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->handlerFactories:[Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
