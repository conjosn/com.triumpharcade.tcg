###### Class io.ably.lib.http.AsyncHttpPaginatedQuery (io.ably.lib.http.AsyncHttpPaginatedQuery)
.class public Lio/ably/lib/http/AsyncHttpPaginatedQuery;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:[Lio/ably/lib/types/Param;

.field private final http:Lio/ably/lib/http/Http;

.field private final method:Ljava/lang/String;

.field private final params:[Lio/ably/lib/types/Param;

.field private final path:Ljava/lang/String;

.field private final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;


# direct methods
.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->path:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->headers:[Lio/ably/lib/types/Param;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->params:[Lio/ably/lib/types/Param;

    .line 13
    .line 14
    iput-object p6, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 15
    .line 16
    sget-object p1, Lio/ably/lib/http/HttpPaginatedQuery;->jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 17
    .line 18
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)[Lio/ably/lib/types/Param;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->headers:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private static wrap(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)Lio/ably/lib/types/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;",
            ")",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;-><init>(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public exec(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->params:[Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method public exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;

    invoke-direct {v1, p0, p1, p0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;-><init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->wrap(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)Lio/ably/lib/types/Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AsyncHttpPaginatedResponse;
    .registers 5

    .line 2
    new-instance v0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;-><init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;)V

    return-object v0
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AsyncHttpPaginatedResponse;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.http.AsyncHttpPaginatedQuery.AnonymousClass1 (io.ably.lib.http.AsyncHttpPaginatedQuery$1)
.class Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

.field final synthetic val$params:[Lio/ably/lib/types/Param;

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->val$params:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->access$000(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->access$100(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 14
    .line 15
    invoke-static {v0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->access$200(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->val$params:[Lio/ably/lib/types/Param;

    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 22
    .line 23
    invoke-static {v0}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->access$300(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v1, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-virtual/range {v1 .. v9}, Lio/ably/lib/http/HttpScheduler;->exec(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class io.ably.lib.http.AsyncHttpPaginatedQuery.AnonymousClass2 (io.ably.lib.http.AsyncHttpPaginatedQuery$2)
.class Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/AsyncHttpPaginatedQuery;->wrap(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)Lio/ably/lib/types/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/AsyncHttpPaginatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->val$callback:Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;

    invoke-interface {v0, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onResponse(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/ably/lib/types/AsyncHttpPaginatedResponse;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$2;->onSuccess(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V

    return-void
.end method

###### Class io.ably.lib.http.AsyncHttpPaginatedQuery.AsyncHttpPaginatedResult (io.ably.lib.http.AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult)
.class public Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;
.super Lio/ably/lib/types/AsyncHttpPaginatedResponse;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/AsyncHttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncHttpPaginatedResult"
.end annotation


# instance fields
.field private contents:[Lcom/google/gson/JsonElement;

.field private final relCurrent:Ljava/lang/String;

.field private final relFirst:Ljava/lang/String;

.field private final relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    invoke-direct {p0}, Lio/ably/lib/types/AsyncHttpPaginatedResponse;-><init>()V

    .line 3
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    iput v0, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->statusCode:I

    .line 4
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->headers:[Lio/ably/lib/types/Param;

    if-eqz p3, :cond_1c

    .line 5
    iget p1, p3, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p1, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorCode:I

    .line 6
    iget-object p1, p3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorMessage:Ljava/lang/String;

    goto :goto_42

    :cond_1c
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->success:Z

    .line 8
    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p3, :cond_42

    .line 9
    :try_start_23
    invoke-static {p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->access$400(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p1

    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p1, p3, v0}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;
    :try_end_33
    .catch Lio/ably/lib/types/AblyException; {:try_start_23 .. :try_end_33} :catch_34

    goto :goto_42

    :catch_34
    move-exception p1

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->success:Z

    .line 11
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget p3, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p3, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorCode:I

    .line 12
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/AsyncHttpPaginatedResponse;->errorMessage:Ljava/lang/String;

    .line 13
    :cond_42
    :goto_42
    const-string p1, "Link"

    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6d

    .line 14
    invoke-static {p1}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 15
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 16
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 17
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    goto :goto_74

    :cond_6d
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    :goto_74
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;-><init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 11

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onResponse(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 21
    .line 22
    const/16 v0, 0x1f4

    .line 23
    .line 24
    const v1, 0xc350

    .line 25
    .line 26
    .line 27
    const-string v2, "Unexpected link URL format"

    .line 28
    .line 29
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "&"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v1, p1

    .line 48
    new-array v1, v1, [Lio/ably/lib/types/Param;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_33
    :try_start_33
    array-length v4, p1

    .line 53
    if-ge v3, v4, :cond_59

    .line 54
    .line 55
    aget-object v4, p1, v3

    .line 56
    .line 57
    const-string v5, "="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v5, v4, v2

    .line 64
    .line 65
    array-length v6, v4

    .line 66
    if-lt v6, v0, :cond_47

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aget-object v4, v4, v6

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const-string v4, ""

    .line 73
    .line 74
    :goto_49
    new-instance v6, Lio/ably/lib/types/Param;

    .line 75
    .line 76
    const-string v7, "UTF-8"

    .line 77
    .line 78
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v6, v5, v4}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object v6, v1, v3
    :try_end_56
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_56} :catch_59

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_33

    .line 90
    :catch_59
    :cond_59
    iget-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public current(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public first(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasCurrent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public items()[Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public next(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
