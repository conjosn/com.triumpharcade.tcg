###### Class io.ably.lib.types.AblyException (io.ably.lib.types.AblyException)
.class public Lio/ably/lib/types/AblyException;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/AblyException$HostFailedException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34cac769979b3f7aL


# instance fields
.field public errorInfo:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    return-object p0
.end method

.method public static fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .registers 4

    .line 2
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_10

    const/16 v1, 0x1f8

    if-gt v0, v1, :cond_10

    .line 3
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0

    .line 4
    :cond_10
    new-instance v0, Lio/ably/lib/types/AblyException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;
    .registers 3

    .line 1
    instance-of v0, p0, Lio/ably/lib/types/AblyException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lio/ably/lib/types/AblyException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 9
    .line 10
    if-nez v0, :cond_38

    .line 11
    .line 12
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-nez v0, :cond_38

    .line 15
    .line 16
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17
    .line 18
    if-nez v0, :cond_38

    .line 19
    .line 20
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    instance-of v0, p0, Lio/ably/lib/network/FailedConnectionException;

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, p0}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Lio/ably/lib/types/AblyException;

    .line 48
    .line 49
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    .line 58
    .line 59
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

###### Class io.ably.lib.types.AblyException.HostFailedException (io.ably.lib.types.AblyException$HostFailedException)
.class public Lio/ably/lib/types/AblyException$HostFailedException;
.super Lio/ably/lib/types/AblyException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/AblyException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostFailedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
