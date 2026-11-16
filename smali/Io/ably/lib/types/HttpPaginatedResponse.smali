###### Class io.ably.lib.types.HttpPaginatedResponse (io.ably.lib.types.HttpPaginatedResponse)
.class public abstract Lio/ably/lib/types/HttpPaginatedResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public headers:[Lio/ably/lib/types/Param;

.field public statusCode:I

.field public success:Z


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


# virtual methods
.method public abstract current()Lio/ably/lib/types/HttpPaginatedResponse;
.end method

.method public abstract first()Lio/ably/lib/types/HttpPaginatedResponse;
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasFirst()Z
.end method

.method public abstract hasNext()Z
.end method

.method public abstract isLast()Z
.end method

.method public abstract items()[Lcom/google/gson/JsonElement;
.end method

.method public abstract next()Lio/ably/lib/types/HttpPaginatedResponse;
.end method
