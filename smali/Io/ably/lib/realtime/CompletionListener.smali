###### Class io.ably.lib.realtime.CompletionListener (io.ably.lib.realtime.CompletionListener)
.class public interface abstract Lio/ably/lib/realtime/CompletionListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/CompletionListener$FromCallback;,
        Lio/ably/lib/realtime/CompletionListener$ToCallback;,
        Lio/ably/lib/realtime/CompletionListener$Multicaster;
    }
.end annotation


# virtual methods
.method public abstract onError(Lio/ably/lib/types/ErrorInfo;)V
.end method

.method public abstract onSuccess()V
.end method

###### Class io.ably.lib.realtime.CompletionListener.FromCallback (io.ably.lib.realtime.CompletionListener$FromCallback)
.class public Lio/ably/lib/realtime/CompletionListener$FromCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/CompletionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromCallback"
.end annotation


# instance fields
.field private final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ably/lib/types/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/realtime/CompletionListener$FromCallback;->callback:Lio/ably/lib/types/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/CompletionListener$FromCallback;->callback:Lio/ably/lib/types/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/CompletionListener$FromCallback;->callback:Lio/ably/lib/types/Callback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class io.ably.lib.realtime.CompletionListener.Multicaster (io.ably.lib.realtime.CompletionListener$Multicaster)
.class public Lio/ably/lib/realtime/CompletionListener$Multicaster;
.super Lio/ably/lib/util/Multicaster;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/CompletionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Multicaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/CompletionListener;",
        ">;",
        "Lio/ably/lib/realtime/CompletionListener;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lio/ably/lib/realtime/CompletionListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/util/Multicaster;->getMembers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :catchall_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ably/lib/realtime/CompletionListener;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_8

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/util/Multicaster;->getMembers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :catchall_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ably/lib/realtime/CompletionListener;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_8

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

###### Class io.ably.lib.realtime.CompletionListener.ToCallback (io.ably.lib.realtime.CompletionListener$ToCallback)
.class public Lio/ably/lib/realtime/CompletionListener$ToCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/CompletionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToCallback"
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
.field private listener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method public constructor <init>(Lio/ably/lib/realtime/CompletionListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/realtime/CompletionListener$ToCallback;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/realtime/CompletionListener$ToCallback;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lio/ably/lib/realtime/CompletionListener$ToCallback;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
