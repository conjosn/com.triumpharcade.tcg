###### Class io.ably.lib.types.AsyncHttpPaginatedResponse (io.ably.lib.types.AsyncHttpPaginatedResponse)
.class public abstract Lio/ably/lib/types/AsyncHttpPaginatedResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;
    }
.end annotation


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
.method public abstract current(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
.end method

.method public abstract first(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
.end method

.method public abstract hasCurrent()Z
.end method

.method public abstract hasFirst()Z
.end method

.method public abstract hasNext()Z
.end method

.method public abstract items()[Lcom/google/gson/JsonElement;
.end method

.method public abstract next(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
.end method

###### Class io.ably.lib.types.AsyncHttpPaginatedResponse.Callback (io.ably.lib.types.AsyncHttpPaginatedResponse$Callback)
.class public interface abstract Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/AsyncHttpPaginatedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onError(Lio/ably/lib/types/ErrorInfo;)V
.end method

.method public abstract onResponse(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V
.end method
