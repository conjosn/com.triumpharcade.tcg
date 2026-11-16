###### Class io.ably.lib.rest.Channel (io.ably.lib.rest.Channel)
.class public Lio/ably/lib/rest/Channel;
.super Lio/ably/lib/rest/ChannelBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final push:Lio/ably/lib/push/PushChannel;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;-><init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lio/ably/lib/push/PushChannel;

    .line 5
    .line 6
    check-cast p1, Lio/ably/lib/rest/AblyRest;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lio/ably/lib/push/PushChannel;-><init>(Lio/ably/lib/rest/Channel;Lio/ably/lib/rest/AblyRest;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/ably/lib/rest/Channel;->push:Lio/ably/lib/push/PushChannel;

    .line 12
    .line 13
    return-void
.end method
