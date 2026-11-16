###### Class io.ably.lib.realtime.ChannelStateListener (io.ably.lib.realtime.ChannelStateListener)
.class public interface abstract Lio/ably/lib/realtime/ChannelStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/ChannelStateListener$Filter;,
        Lio/ably/lib/realtime/ChannelStateListener$Multicaster;,
        Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;
    }
.end annotation


# virtual methods
.method public abstract onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
.end method

###### Class io.ably.lib.realtime.ChannelStateListener.ChannelStateChange (io.ably.lib.realtime.ChannelStateListener$ChannelStateChange)
.class public Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelStateChange"
.end annotation


# instance fields
.field public final current:Lio/ably/lib/realtime/ChannelState;

.field public final event:Lio/ably/lib/realtime/ChannelEvent;

.field public final previous:Lio/ably/lib/realtime/ChannelState;

.field public final reason:Lio/ably/lib/types/ErrorInfo;

.field public final resumed:Z


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 3
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    .line 5
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 6
    iput-boolean p4, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    return-void
.end method

.method private constructor <init>(Lio/ably/lib/types/ErrorInfo;Z)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 9
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 10
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 11
    iput-boolean p2, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    return-void
.end method

.method static createUpdateEvent(Lio/ably/lib/types/ErrorInfo;Z)Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;-><init>(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{event="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", current="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", previous="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", reason="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", resumed="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class io.ably.lib.realtime.ChannelStateListener.Filter (io.ably.lib.realtime.ChannelStateListener$Filter)
.class public Lio/ably/lib/realtime/ChannelStateListener$Filter;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field listener:Lio/ably/lib/realtime/ChannelStateListener;

.field state:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->state:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->listener:Lio/ably/lib/realtime/ChannelStateListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->state:Lio/ably/lib/realtime/ChannelState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->listener:Lio/ably/lib/realtime/ChannelStateListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class io.ably.lib.realtime.ChannelStateListener.Multicaster (io.ably.lib.realtime.ChannelStateListener$Multicaster)
.class public Lio/ably/lib/realtime/ChannelStateListener$Multicaster;
.super Lio/ably/lib/util/Multicaster;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Multicaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/ChannelStateListener;",
        ">;",
        "Lio/ably/lib/realtime/ChannelStateListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lio/ably/lib/realtime/ChannelStateListener;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
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
    check-cast v1, Lio/ably/lib/realtime/ChannelStateListener;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p1}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
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
