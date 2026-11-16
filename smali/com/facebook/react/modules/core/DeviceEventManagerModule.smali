###### Class com.facebook.react.modules.core.DeviceEventManagerModule (com.facebook.react.modules.core.DeviceEventManagerModule)
.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;,
        Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/DeviceEventManagerModule;",
        "Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lxb/a;",
        "backBtnHandler",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lxb/a;)V",
        "",
        "emitHardwareBackPressed",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "emitNewIntentReceived",
        "(Landroid/net/Uri;)V",
        "invokeDefaultBackPressHandler",
        "Ljava/lang/Runnable;",
        "invokeDefaultBackPressRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "RCTDeviceEventEmitter",
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
    name = "DeviceEventManager"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;

.field public static final NAME:Ljava/lang/String; = "DeviceEventManager"


# instance fields
.field private final invokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->Companion:Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lxb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxb/b;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lxb/b;-><init>(Lxb/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lxb/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable$lambda$0(Lxb/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeDefaultBackPressRunnable$lambda$0(Lxb/a;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    invoke-interface {p0}, Lxb/a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-double v3, v3

    .line 19
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v3, v5

    .line 25
    const-string v5, "timeStamp"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    const-string v2, "hardwareBackPress"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v3, "url"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public invokeDefaultBackPressHandler()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter (com.facebook.react.modules.core.DeviceEventManagerModule$RCTDeviceEventEmitter)
.class public interface abstract Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RCTDeviceEventEmitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "emit",
        "",
        "eventName",
        "",
        "data",
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


# virtual methods
.method public abstract emit(Ljava/lang/String;Ljava/lang/Object;)V
.end method

###### Class com.facebook.react.modules.core.DeviceEventManagerModule.Companion (com.facebook.react.modules.core.DeviceEventManagerModule$a)
.class public final Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/DeviceEventManagerModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;-><init>()V

    return-void
.end method

###### Class xb.RunnableC11613b (xb.b)
.class public final synthetic Lxb/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxb/a;


# direct methods
.method public synthetic constructor <init>(Lxb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/b;->a:Lxb/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxb/b;->a:Lxb/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->a(Lxb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
