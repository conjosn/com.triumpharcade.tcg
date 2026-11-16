###### Class com.facebook.react.bridge.queue.ReactQueueConfigurationImpl (com.facebook.react.bridge.queue.ReactQueueConfigurationImpl)
.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "uiQueueThread",
        "Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;",
        "nativeModulesQueueThread",
        "jsQueueThread",
        "<init>",
        "(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V",
        "getUIQueueThread",
        "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
        "getNativeModulesQueueThread",
        "getJSQueueThread",
        "destroy",
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
.field public static final Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;


# instance fields
.field private final jsQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final nativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field private final uiQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->uiQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->nativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->jsQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    return-void
.end method

.method public static final create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->Companion:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->nativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->nativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->jsQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->jsQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->jsQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->nativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->uiQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.react.bridge.queue.ReactQueueConfigurationImpl.Companion (com.facebook.react.bridge.queue.ReactQueueConfigurationImpl$Companion)
.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;",
        "spec",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;",
        "exceptionHandler",
        "Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
    .registers 6

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exceptionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v1, p1, v2, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
