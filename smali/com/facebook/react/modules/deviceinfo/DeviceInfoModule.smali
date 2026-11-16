###### Class com.facebook.react.modules.deviceinfo.DeviceInfoModule (com.facebook.react.modules.deviceinfo.DeviceInfoModule)
.class public final Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0011\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;",
        "Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getPhysicalPixelsWritableMap",
        "(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;",
        "getWindowDisplayMetrics$ReactAndroid_release",
        "()Landroid/util/DisplayMetrics;",
        "getWindowDisplayMetrics",
        "getDisplayMetricsWritableMap$ReactAndroid_release",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "getDisplayMetricsWritableMap",
        "",
        "",
        "",
        "getTypedExportedConstants",
        "()Ljava/util/Map;",
        "",
        "onHostResume",
        "()V",
        "onHostPause",
        "onHostDestroy",
        "emitUpdateDimensionsEvent",
        "invalidate",
        "",
        "fontScale",
        "F",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "previousDisplayMetrics",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "Companion",
        "a",
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

.annotation runtime Lsb/a;
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule$a;

.field public static final NAME:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private fontScale:F

.field private previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->Companion:Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/react/uimanager/e;->g(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "height"

    .line 14
    .line 15
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    const-string v3, "scale"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    const-string v3, "fontScale"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    int-to-double v1, p1

    .line 39
    const-string p1, "densityDpi"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final emitUpdateDimensionsEvent()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getDisplayMetricsWritableMap$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    if-nez v2, :cond_19

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2a

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    const-string v2, "didUpdateDimensions"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 45
    .line 46
    const-string v1, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "DeviceInfo"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getDisplayMetricsWritableMap$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getWindowDisplayMetrics$ReactAndroid_release()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "windowPhysicalPixels"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/uimanager/e;->c()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;)Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "screenPhysicalPixels"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->getDisplayMetricsWritableMap$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    const-string v1, "Dimensions"

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "isEdgeToEdge"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final getWindowDisplayMetrics$ReactAndroid_release()Landroid/util/DisplayMetrics;
    .registers 7

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_78

    .line 32
    :cond_1f
    sget-object v2, LY4/v;->a:LY4/v$a;

    .line 33
    .line 34
    invoke-virtual {v2}, LY4/v$a;->c()LY4/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, LY4/v;->b(Landroid/app/Activity;)LY4/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LY4/t;->a()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_40

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_78

    .line 78
    .line 79
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v3, v4

    .line 88
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "getInsets(...)"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    .line 102
    .line 103
    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    sub-int/2addr v3, v4

    .line 107
    iput v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    .line 114
    .line 115
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    sub-int/2addr v2, v3

    .line 119
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    :cond_78
    :goto_78
    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class com.facebook.react.modules.deviceinfo.DeviceInfoModule.Companion (com.facebook.react.modules.deviceinfo.DeviceInfoModule$a)
.class public final Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule$a;-><init>()V

    return-void
.end method
