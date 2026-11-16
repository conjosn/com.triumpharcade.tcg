###### Class io.ably.lib.realtime.Channel (io.ably.lib.realtime.Channel)
.class public Lio/ably/lib/realtime/Channel;
.super Lio/ably/lib/realtime/ChannelBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/Channel$MessageListener;
    }
.end annotation


# instance fields
.field public final push:Lio/ably/lib/push/PushChannel;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ably/lib/realtime/ChannelBase;-><init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->channels:Lio/ably/lib/rest/AblyBase$Channels;

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, Lio/ably/lib/rest/AblyBase$Channels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lio/ably/lib/rest/Channel;->push:Lio/ably/lib/push/PushChannel;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ably/lib/realtime/Channel;->push:Lio/ably/lib/push/PushChannel;

    .line 13
    .line 14
    return-void
.end method

###### Class io.ably.lib.realtime.Channel.MessageListener (io.ably.lib.realtime.Channel$MessageListener)
.class public interface abstract Lio/ably/lib/realtime/Channel$MessageListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/realtime/ChannelBase$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageListener"
.end annotation
