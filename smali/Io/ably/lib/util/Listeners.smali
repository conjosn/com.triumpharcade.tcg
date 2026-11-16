###### Class io.ably.lib.util.Listeners (io.ably.lib.util.Listeners)
.class public Lio/ably/lib/util/Listeners;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Listeners$CompletionListenerWrapper;,
        Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromCompletionListener(Lio/ably/lib/realtime/CompletionListener;)Lio/ably/lib/types/Callback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/realtime/CompletionListener;",
            ")",
            "Lio/ably/lib/types/Callback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;-><init>(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/util/Listeners$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static toPublishResultListener(Lio/ably/lib/types/Callback;)Lio/ably/lib/types/Callback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;-><init>(Lio/ably/lib/types/Callback;Lio/ably/lib/util/Listeners$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static unwrap(Lio/ably/lib/types/Callback;)Lio/ably/lib/realtime/CompletionListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Lio/ably/lib/realtime/CompletionListener;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;

    .line 6
    .line 7
    invoke-static {p0}, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;->access$200(Lio/ably/lib/util/Listeners$CompletionListenerWrapper;)Lio/ably/lib/realtime/CompletionListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

###### Class io.ably.lib.util.Listeners.AnonymousClass1 (io.ably.lib.util.Listeners$1)
.class synthetic Lio/ably/lib/util/Listeners$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.util.Listeners.CompletionListenerWrapper (io.ably.lib.util.Listeners$CompletionListenerWrapper)
.class Lio/ably/lib/util/Listeners$CompletionListenerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompletionListenerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;->listener:Lio/ably/lib/realtime/CompletionListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/util/Listeners$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method static synthetic access$200(Lio/ably/lib/util/Listeners$CompletionListenerWrapper;)Lio/ably/lib/realtime/CompletionListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/ably/lib/util/Listeners$CompletionListenerWrapper;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class io.ably.lib.util.Listeners.UpdateResultToPublishAdapter (io.ably.lib.util.Listeners$UpdateResultToPublishAdapter)
.class Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateResultToPublishAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/PublishResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final listener:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/ably/lib/types/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;->listener:Lio/ably/lib/types/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/types/Callback;Lio/ably/lib/util/Listeners$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;-><init>(Lio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;->listener:Lio/ably/lib/types/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lio/ably/lib/types/PublishResult;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;->listener:Lio/ably/lib/types/Callback;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_11

    .line 3
    iget-object p1, p1, Lio/ably/lib/types/PublishResult;->serials:[Ljava/lang/String;

    if-eqz p1, :cond_11

    array-length v1, p1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 5
    :goto_12
    new-instance v1, Lio/ably/lib/types/UpdateDeleteResult;

    invoke-direct {v1, p1}, Lio/ably/lib/types/UpdateDeleteResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/ably/lib/types/PublishResult;

    invoke-virtual {p0, p1}, Lio/ably/lib/util/Listeners$UpdateResultToPublishAdapter;->onSuccess(Lio/ably/lib/types/PublishResult;)V

    return-void
.end method
