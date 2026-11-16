###### Class io.ably.lib.util.ParamsUtils (io.ably.lib.util.ParamsUtils)
.class public Lio/ably/lib/util/ParamsUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method public static enrichParams([Lio/ably/lib/types/Param;Lio/ably/lib/types/ClientOptions;)[Lio/ably/lib/types/Param;
    .registers 4

    .line 1
    iget-boolean v0, p1, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v0, "fullWait"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lio/ably/lib/types/Param;->push([Lio/ably/lib/types/Param;Ljava/lang/String;Ljava/lang/String;)[Lio/ably/lib/types/Param;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    return-object p0
.end method
