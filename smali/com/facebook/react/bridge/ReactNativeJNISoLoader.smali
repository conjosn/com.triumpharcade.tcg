###### Class com.facebook.react.bridge.ReactNativeJNISoLoader (com.facebook.react.bridge.ReactNativeJNISoLoader)
.class public final Lcom/facebook/react/bridge/ReactNativeJNISoLoader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007R \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReactNativeJNISoLoader;",
        "",
        "<init>",
        "()V",
        "staticInit",
        "",
        "value",
        "",
        "initialized",
        "isInitialized",
        "()Z",
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
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactNativeJNISoLoader;

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;->INSTANCE:Lcom/facebook/react/bridge/ReactNativeJNISoLoader;

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

.method public static final isInitialized()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;->initialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final declared-synchronized staticInit()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;->initialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "reactnativejni"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;->initialized:Z
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method
