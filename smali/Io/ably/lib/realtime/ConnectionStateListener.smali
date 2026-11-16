###### Class io.ably.lib.realtime.ConnectionStateListener (io.ably.lib.realtime.ConnectionStateListener)
.class public interface abstract Lio/ably/lib/realtime/ConnectionStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/ConnectionStateListener$Filter;,
        Lio/ably/lib/realtime/ConnectionStateListener$Multicaster;,
        Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    }
.end annotation


# virtual methods
.method public abstract onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
.end method

###### Class io.ably.lib.realtime.ConnectionStateListener.ConnectionStateChange (io.ably.lib.realtime.ConnectionStateListener$ConnectionStateChange)
.class public Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ConnectionStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionStateChange"
.end annotation


# instance fields
.field public final current:Lio/ably/lib/realtime/ConnectionState;

.field public final event:Lio/ably/lib/realtime/ConnectionEvent;

.field public final previous:Lio/ably/lib/realtime/ConnectionState;

.field public final reason:Lio/ably/lib/types/ErrorInfo;

.field public final retryIn:J


# direct methods
.method public constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 3
    iput-object p1, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    iput-wide p3, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->retryIn:J

    .line 6
    iput-object p5, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method private constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 9
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->retryIn:J

    .line 11
    iput-object p1, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method public static createUpdateEvent(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class io.ably.lib.realtime.ConnectionStateListener.Filter (io.ably.lib.realtime.ConnectionStateListener$Filter)
.class public Lio/ably/lib/realtime/ConnectionStateListener$Filter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ConnectionStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field listener:Lio/ably/lib/realtime/ConnectionStateListener;

.field state:Lio/ably/lib/realtime/ConnectionState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->listener:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->listener:Lio/ably/lib/realtime/ConnectionStateListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class io.ably.lib.realtime.ConnectionStateListener.Multicaster (io.ably.lib.realtime.ConnectionStateListener$Multicaster)
.class public Lio/ably/lib/realtime/ConnectionStateListener$Multicaster;
.super Lio/ably/lib/util/Multicaster;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ConnectionStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Multicaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/ConnectionStateListener;",
        ">;",
        "Lio/ably/lib/realtime/ConnectionStateListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/ably/lib/realtime/ConnectionStateListener;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
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
    check-cast v1, Lio/ably/lib/realtime/ConnectionStateListener;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
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
