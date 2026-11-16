###### Class io.ably.lib.http.HttpHelpers (io.ably.lib.http.HttpHelpers)
.class public Lio/ably/lib/http/HttpHelpers;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.http.HttpHelpers"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ablyHttpExecute(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpHelpers$1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/ably/lib/http/HttpHelpers$1;-><init>(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lio/ably/lib/http/HttpUtils;->buildURL(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lio/ably/lib/http/HttpHelpers;->httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getUrl(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)[B
    .registers 8

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "GET"

    .line 7
    .line 8
    new-instance v5, Lio/ably/lib/http/HttpHelpers$2;

    .line 9
    .line 10
    invoke-direct {v5}, Lio/ably/lib/http/HttpHelpers$2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lio/ably/lib/http/HttpHelpers;->httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [B
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static getUrlString(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lio/ably/lib/http/HttpHelpers;->getUrl(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 14
    .line 15
    const/16 p1, 0x1f4

    .line 16
    .line 17
    const v0, 0xc350

    .line 18
    .line 19
    .line 20
    const-string v1, "Empty response body"

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static postSync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpHelpers$3;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/ably/lib/http/HttpHelpers$3;-><init>(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static postUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lio/ably/lib/http/HttpUtils;->buildURL(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p3, p4

    .line 6
    new-instance p4, Lio/ably/lib/http/HttpUtils$FormRequestBody;

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lio/ably/lib/http/HttpUtils$FormRequestBody;-><init>([Lio/ably/lib/types/Param;)V

    .line 9
    .line 10
    .line 11
    move-object p3, p2

    .line 12
    const-string p2, "POST"

    .line 13
    .line 14
    invoke-static/range {p0 .. p5}, Lio/ably/lib/http/HttpHelpers;->httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

###### Class io.ably.lib.http.HttpHelpers.AnonymousClass1 (io.ably.lib.http.HttpHelpers$1)
.class Lio/ably/lib/http/HttpHelpers$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/HttpHelpers;->ablyHttpExecute(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$headers:[Lio/ably/lib/types/Param;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$params:[Lio/ably/lib/types/Param;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$requireAblyAuth:Z

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/HttpHelpers$1;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/HttpHelpers$1;->val$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/http/HttpHelpers$1;->val$headers:[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ably/lib/http/HttpHelpers$1;->val$params:[Lio/ably/lib/types/Param;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ably/lib/http/HttpHelpers$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requireAblyAuth:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/ably/lib/http/HttpHelpers$1;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lio/ably/lib/http/HttpHelpers$1;->val$method:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lio/ably/lib/http/HttpHelpers$1;->val$headers:[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    iget-object v4, p0, Lio/ably/lib/http/HttpHelpers$1;->val$params:[Lio/ably/lib/types/Param;

    .line 8
    .line 9
    iget-object v5, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 10
    .line 11
    iget-object v6, p0, Lio/ably/lib/http/HttpHelpers$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 12
    .line 13
    iget-boolean v7, p0, Lio/ably/lib/http/HttpHelpers$1;->val$requireAblyAuth:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->exec(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class io.ably.lib.http.HttpHelpers.AnonymousClass2 (io.ably.lib.http.HttpHelpers$2)
.class Lio/ably/lib/http/HttpHelpers$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/HttpHelpers;->getUrl(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/HttpHelpers$2;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)[B
    .registers 3

    if-nez p2, :cond_5

    .line 2
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    return-object p1

    .line 3
    :cond_5
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

###### Class io.ably.lib.http.HttpHelpers.AnonymousClass3 (io.ably.lib.http.HttpHelpers$3)
.class Lio/ably/lib/http/HttpHelpers$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/HttpHelpers;->postSync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$headers:[Lio/ably/lib/types/Param;

.field final synthetic val$params:[Lio/ably/lib/types/Param;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field final synthetic val$requireAblyAuth:Z

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/HttpHelpers$3;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/HttpHelpers$3;->val$headers:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/http/HttpHelpers$3;->val$params:[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ably/lib/http/HttpHelpers$3;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requireAblyAuth:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lio/ably/lib/http/HttpHelpers$3;->val$path:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lio/ably/lib/http/HttpHelpers$3;->val$headers:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    iget-object v3, p0, Lio/ably/lib/http/HttpHelpers$3;->val$params:[Lio/ably/lib/types/Param;

    .line 6
    .line 7
    iget-object v4, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 8
    .line 9
    iget-object v5, p0, Lio/ably/lib/http/HttpHelpers$3;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 10
    .line 11
    iget-boolean v6, p0, Lio/ably/lib/http/HttpHelpers$3;->val$requireAblyAuth:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method
