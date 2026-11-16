###### Class com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroupKt (com.reactnativekeyboardcontroller.views.KeyboardGestureAreaReactViewGroupKt)
.class public final Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "interpolators",
        "",
        "",
        "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
        "getInterpolators",
        "()Ljava/util/Map;",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final interpolators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "linear"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reactnativekeyboardcontroller/interactive/interpolators/IosInterpolator;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/reactnativekeyboardcontroller/interactive/interpolators/IosInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ios"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->interpolators:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static final getInterpolators()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reactnativekeyboardcontroller/interactive/interpolators/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/KeyboardGestureAreaReactViewGroupKt;->interpolators:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
