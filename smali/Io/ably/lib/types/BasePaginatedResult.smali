###### Class io.ably.lib.types.BasePaginatedResult (io.ably.lib.types.BasePaginatedResult)
.class public interface abstract Lio/ably/lib/types/BasePaginatedResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract current()Lio/ably/lib/http/Http$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract first()Lio/ably/lib/http/Http$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasFirst()Z
.end method

.method public abstract hasNext()Z
.end method

.method public abstract isLast()Z
.end method

.method public abstract items()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract next()Lio/ably/lib/http/Http$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end method
