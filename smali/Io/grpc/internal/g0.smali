###### Class io.grpc.internal.AbstractC7970g0 (io.grpc.internal.g0)
.class abstract Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a()Lio/grpc/internal/f0;
    .registers 1

    .line 1
    invoke-static {}, Lio/grpc/internal/A0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lio/grpc/internal/A0;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/grpc/internal/A0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lio/grpc/internal/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/h;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
