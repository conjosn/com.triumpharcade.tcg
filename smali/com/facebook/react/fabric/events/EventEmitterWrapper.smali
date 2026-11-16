###### Class com.facebook.react.fabric.events.EventEmitterWrapper (com.facebook.react.fabric.events.EventEmitterWrapper)
.class public final Lcom/facebook/react/fabric/events/EventEmitterWrapper;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0082 J#\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0082 J#\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0082 J(\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
        "Lcom/facebook/jni/HybridClassBase;",
        "<init>",
        "()V",
        "dispatchEvent",
        "",
        "eventName",
        "",
        "params",
        "Lcom/facebook/react/bridge/NativeMap;",
        "category",
        "",
        "eventTimestamp",
        "",
        "dispatchEventSynchronously",
        "dispatchUniqueEvent",
        "dispatch",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "dispatchUnique",
        "destroy",
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
.field private static final Companion:Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->Companion:Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;IJ)V
.end method

.method private final native dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
.end method

.method private final native dispatchUniqueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw v0
.end method

.method public final declared-synchronized dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "eventName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1d

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    move-object v3, p2

    .line 16
    check-cast v3, Lcom/facebook/react/bridge/NativeMap;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1d

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v4, p3

    .line 21
    move-wide v5, p4

    .line 22
    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;IJ)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :goto_1b
    move-object p1, v0

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1a

    .line 34
    throw p1
.end method

.method public final declared-synchronized dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_18

    if-nez v0, :cond_e

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_e
    :try_start_e
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 5
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

.method public final declared-synchronized dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "eventName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_15

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_e
    :try_start_e
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUniqueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;J)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

###### Class com.facebook.react.fabric.events.EventEmitterWrapper.Companion (com.facebook.react.fabric.events.EventEmitterWrapper$Companion)
.class final Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/events/EventEmitterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;",
        "",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper$Companion;-><init>()V

    return-void
.end method
