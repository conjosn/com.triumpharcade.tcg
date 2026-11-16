###### Class io.ably.lib.http.HttpPaginatedQuery (io.ably.lib.http.HttpPaginatedQuery)
.class public Lio/ably/lib/http/HttpPaginatedQuery;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/types/HttpPaginatedResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


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

.field private final http:Lio/ably/lib/http/Http;

.field private final method:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field private final requestHeaders:[Lio/ably/lib/types/Param;

.field private final requestParams:[Lio/ably/lib/types/Param;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpPaginatedQuery$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/http/HttpPaginatedQuery$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/http/HttpPaginatedQuery;->jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/http/HttpPaginatedQuery;->path:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    .line 13
    .line 14
    iput-object p6, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 15
    .line 16
    sget-object p1, Lio/ably/lib/http/HttpPaginatedQuery;->jsonArrayResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 17
    .line 18
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/HttpPaginatedQuery;)[Lio/ably/lib/types/Param;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public exec()Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object v0

    return-object v0
.end method

.method public exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 4

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/http/HttpPaginatedQuery$1;

    invoke-direct {v1, p0, p1, p0}, Lio/ably/lib/http/HttpPaginatedQuery$1;-><init>(Lio/ably/lib/http/HttpPaginatedQuery;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/types/HttpPaginatedResponse;

    return-object p1
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 5

    .line 2
    new-instance v0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;-><init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/HttpPaginatedQuery$1;)V

    return-object v0
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/HttpPaginatedQuery;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.http.HttpPaginatedQuery.AnonymousClass1 (io.ably.lib.http.HttpPaginatedQuery$1)
.class Lio/ably/lib/http/HttpPaginatedQuery$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/HttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/HttpPaginatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/HttpPaginatedQuery;

.field final synthetic val$params:[Lio/ably/lib/types/Param;

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$params:[Lio/ably/lib/types/Param;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

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
            "Lio/ably/lib/types/HttpPaginatedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$000(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$100(Lio/ably/lib/http/HttpPaginatedQuery;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 14
    .line 15
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$200(Lio/ably/lib/http/HttpPaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$params:[Lio/ably/lib/types/Param;

    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 22
    .line 23
    invoke-static {v0}, Lio/ably/lib/http/HttpPaginatedQuery;->access$300(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lio/ably/lib/http/HttpPaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

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

###### Class io.ably.lib.http.HttpPaginatedQuery.AnonymousClass2 (io.ably.lib.http.HttpPaginatedQuery$2)
.class Lio/ably/lib/http/HttpPaginatedQuery$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lcom/google/gson/JsonElement;",
        ">;"
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
.method public handleResponseBody(Ljava/lang/String;[B)[Lcom/google/gson/JsonElement;
    .registers 6

    .line 2
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3
    sget-object p1, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p2

    if-nez p2, :cond_24

    .line 5
    filled-new-array {p1}, [Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 6
    :cond_24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result p2

    new-array v0, p2, [Lcom/google/gson/JsonElement;

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, p2, :cond_3a

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_3a
    return-object v0

    .line 9
    :cond_3b
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f4

    const v1, 0xc350

    invoke-direct {p2, p1, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/HttpPaginatedQuery$2;->handleResponseBody(Ljava/lang/String;[B)[Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.http.HttpPaginatedQuery.HttpPaginatedResult (io.ably.lib.http.HttpPaginatedQuery$HttpPaginatedResult)
.class public Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;
.super Lio/ably/lib/types/HttpPaginatedResponse;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpPaginatedResult"
.end annotation


# instance fields
.field private contents:[Lcom/google/gson/JsonElement;

.field private relCurrent:Ljava/lang/String;

.field private relFirst:Ljava/lang/String;

.field private relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/HttpPaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    invoke-direct {p0}, Lio/ably/lib/types/HttpPaginatedResponse;-><init>()V

    .line 3
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    iput v0, p0, Lio/ably/lib/types/HttpPaginatedResponse;->statusCode:I

    .line 4
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/HttpPaginatedResponse;->headers:[Lio/ably/lib/types/Param;

    if-eqz p3, :cond_1c

    .line 5
    iget p1, p3, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p1, p0, Lio/ably/lib/types/HttpPaginatedResponse;->errorCode:I

    .line 6
    iget-object p1, p3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/types/HttpPaginatedResponse;->errorMessage:Ljava/lang/String;

    goto :goto_33

    :cond_1c
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lio/ably/lib/types/HttpPaginatedResponse;->success:Z

    .line 8
    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p3, :cond_33

    .line 9
    invoke-static {p1}, Lio/ably/lib/http/HttpPaginatedQuery;->access$500(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p1

    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p1, p3, v0}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    .line 10
    :cond_33
    :goto_33
    const-string p1, "Link"

    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 11
    invoke-static {p1}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 12
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 13
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 14
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    :cond_5d
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/HttpPaginatedQuery$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;-><init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 10

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4d

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "&"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v1, p1

    .line 29
    new-array v1, v1, [Lio/ably/lib/types/Param;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_20
    :try_start_20
    array-length v4, p1

    .line 34
    if-ge v3, v4, :cond_46

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    const-string v5, "="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aget-object v5, v4, v2

    .line 45
    .line 46
    array-length v6, v4

    .line 47
    if-lt v6, v0, :cond_34

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aget-object v4, v4, v6

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v4, ""

    .line 54
    .line 55
    :goto_36
    new-instance v6, Lio/ably/lib/types/Param;

    .line 56
    .line 57
    const-string v7, "UTF-8"

    .line 58
    .line 59
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v6, v5, v4}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aput-object v6, v1, v3
    :try_end_43
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_43} :catch_46

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_20

    .line 71
    :catch_46
    :cond_46
    iget-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/ably/lib/http/HttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 79
    .line 80
    const/16 v0, 0x1f4

    .line 81
    .line 82
    const v1, 0xc350

    .line 83
    .line 84
    .line 85
    const-string v2, "Unexpected link URL format"

    .line 86
    .line 87
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method


# virtual methods
.method public current()Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public first()Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasCurrent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

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

.method public isLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Lio/ably/lib/types/HttpPaginatedResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
