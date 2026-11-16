###### Class com.intercom.reactnative.IntercomEventEmitter (com.intercom.reactnative.IntercomEventEmitter)
.class public Lcom/intercom/reactnative/IntercomEventEmitter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lsb/a;
    name = "IntercomEventEmitter"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "IntercomEventEmitter"

.field private static final UNREAD_COUNT_CHANGE_NOTIFICATION:Ljava/lang/String; = "IntercomUnreadConversationCountDidChangeNotification"


# instance fields
.field private activeListenersCount:I

.field private final unreadConversationCountListener:Lmj/l0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    .line 6
    .line 7
    new-instance p1, Lcom/intercom/reactnative/IntercomEventEmitter$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/intercom/reactnative/IntercomEventEmitter$1;-><init>(Lcom/intercom/reactnative/IntercomEventEmitter;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->unreadConversationCountListener:Lmj/l0;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/intercom/reactnative/IntercomEventEmitter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/intercom/reactnative/IntercomEventEmitter;->updateUnreadCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    const-string p1, "IntercomEventEmitter"

    .line 28
    .line 29
    const-string p2, "sendEvent called before bundle loaded"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private updateUnreadCount()V
    .registers 5

    .line 1
    const-string v0, "IntercomEventEmitter"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "count"

    .line 8
    .line 9
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lmj/M;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "handleUpdateUnreadCount"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v2, "IntercomUnreadConversationCountDidChangeNotification"

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lcom/intercom/reactnative/IntercomEventEmitter;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    const-string v1, "client called before Intercom initialization"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getConstants()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UNREAD_COUNT_CHANGE_NOTIFICATION"

    .line 7
    .line 8
    const-string v2, "IntercomUnreadConversationCountDidChangeNotification"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "IntercomEventEmitter"

    .line 2
    .line 3
    return-object v0
.end method

.method public removeEventListener()V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->unreadConversationCountListener:Lmj/l0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmj/M;->D(Lmj/l0;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :goto_15
    const-string v1, "removeEventListener error:"

    .line 23
    .line 24
    const-string v2, "IntercomEventEmitter"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .registers 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public startEventListener()V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lmj/M;->f()Lmj/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->unreadConversationCountListener:Lmj/l0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmj/M;->e(Lmj/l0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    :goto_10
    iget v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/intercom/reactnative/IntercomEventEmitter;->activeListenersCount:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_e

    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    const-string v1, "startEventListener error:"

    .line 25
    .line 26
    const-string v2, "IntercomEventEmitter"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class com.intercom.reactnative.IntercomEventEmitter.AnonymousClass1 (com.intercom.reactnative.IntercomEventEmitter$1)
.class Lcom/intercom/reactnative/IntercomEventEmitter$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmj/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intercom/reactnative/IntercomEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intercom/reactnative/IntercomEventEmitter;


# direct methods
.method constructor <init>(Lcom/intercom/reactnative/IntercomEventEmitter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/intercom/reactnative/IntercomEventEmitter$1;->this$0:Lcom/intercom/reactnative/IntercomEventEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCountUpdate(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/intercom/reactnative/IntercomEventEmitter$1;->this$0:Lcom/intercom/reactnative/IntercomEventEmitter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomEventEmitter;->a(Lcom/intercom/reactnative/IntercomEventEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
