###### Class io.ably.lib.http.SyncHttpScheduler (io.ably.lib.http.SyncHttpScheduler)
.class public Lio/ably/lib/http/SyncHttpScheduler;
.super Lio/ably/lib/http/HttpScheduler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lio/ably/lib/http/HttpCore;)V
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/CurrentThreadExecutor;->INSTANCE:Lio/ably/lib/util/CurrentThreadExecutor;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/ably/lib/http/HttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
