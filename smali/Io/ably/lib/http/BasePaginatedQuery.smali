###### Class io.ably.lib.http.BasePaginatedQuery (io.ably.lib.http.BasePaginatedQuery)
.class public Lio/ably/lib/http/BasePaginatedQuery;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;,
        Lio/ably/lib/http/BasePaginatedQuery$ResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;,
        Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field protected static linkPattern:Ljava/util/regex/Pattern;

.field protected static urlPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final http:Lio/ably/lib/http/Http;

.field private final path:Ljava/lang/String;

.field private final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field private final requestHeaders:[Lio/ably/lib/types/Param;

.field private final requestParams:[Lio/ably/lib/types/Param;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*<(.*)>;\\s*rel=\"(.*)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ably/lib/http/BasePaginatedQuery;->linkPattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\./(.*)\\?(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 4
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery;->path:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 6
    iput-object p4, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    .line 7
    iput-object p5, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 8
    iput-object p6, p0, Lio/ably/lib/http/BasePaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/Http;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 2
    .line 3
    return-object p0
.end method

.method protected static parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_43

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lio/ably/lib/http/BasePaginatedQuery;->linkPattern:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "\\s"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v3, v1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    if-ge v4, v3, :cond_9

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_39

    .line 68
    :cond_43
    return-object v0
.end method


# virtual methods
.method public exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 2
    .line 3
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p0}, Lio/ably/lib/http/BasePaginatedQuery$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery;Ljava/lang/String;Lio/ably/lib/http/HttpCore$ResponseHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lio/ably/lib/http/BasePaginatedQuery;->exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/BasePaginatedResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/types/ErrorInfo;",
            ")",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;"
        }
    .end annotation

    if-nez p2, :cond_19

    .line 2
    iget-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p2, v0, v1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p2

    .line 3
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    const-string v1, "Link"

    invoke-virtual {p1, v1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;-><init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    return-object v0

    .line 4
    :cond_19
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/BasePaginatedQuery;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/BasePaginatedResult;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.AnonymousClass1 (io.ably.lib.http.BasePaginatedQuery$1)
.class Lio/ably/lib/http/BasePaginatedQuery$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery;->exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;Ljava/lang/String;Lio/ably/lib/http/HttpCore$ResponseHandler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

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
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$method:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 16
    .line 17
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$300(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 22
    .line 23
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$400(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lio/ably/lib/http/BasePaginatedQuery$1;->val$responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

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

###### Class io.ably.lib.http.BasePaginatedQuery.AsyncResultPage (io.ably.lib.http.BasePaginatedQuery$AsyncResultPage)
.class Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/AsyncPaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper<",
        "TT;>;",
        "Lio/ably/lib/types/AsyncPaginatedResult<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/types/BasePaginatedResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public current(Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->current()Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public first(Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->first()Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public next(Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->next()Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;-><init>(Lio/ably/lib/types/Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.CallbackBridge (io.ably.lib.http.BasePaginatedQuery$CallbackBridge)
.class Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackBridge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ably/lib/types/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->callback:Lio/ably/lib/types/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->callback:Lio/ably/lib/types/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->callback:Lio/ably/lib/types/Callback;

    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;

    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    invoke-interface {v0, v1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/ably/lib/types/BasePaginatedResult;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;->onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V

    return-void
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.ResultPage (io.ably.lib.http.BasePaginatedQuery$ResultPage)
.class Lio/ably/lib/http/BasePaginatedQuery$ResultPage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/BasePaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private contents:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private relCurrent:Ljava/lang/String;

.field private relFirst:Ljava/lang/String;

.field private relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->contents:[Ljava/lang/Object;

    if-eqz p3, :cond_2b

    .line 4
    invoke-static {p3}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

    .line 6
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

    .line 7
    const-string p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    :cond_2b
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;Lio/ably/lib/http/BasePaginatedQuery$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;-><init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method private getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$500(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/Http;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery$ResultPage;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public current()Lio/ably/lib/http/Http$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public first()Lio/ably/lib/http/Http$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

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
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relCurrent:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relFirst:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

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

.method public items()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->contents:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public next()Lio/ably/lib/http/Http$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->relNext:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.ResultPage.AnonymousClass1 (io.ably.lib.http.BasePaginatedQuery$ResultPage$1)
.class Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

.field final synthetic val$linkUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery$ResultPage;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->val$linkUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->val$linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v1, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_60

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "&"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    new-array v5, v1, [Lio/ably/lib/types/Param;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_25
    :try_start_25
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_45

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    const-string v4, "="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/ably/lib/types/Param;

    .line 50
    .line 51
    aget-object v6, v3, v1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aget-object v3, v3, v7

    .line 55
    .line 56
    const-string v7, "UTF-8"

    .line 57
    .line 58
    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v6, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aput-object v4, v5, v2
    :try_end_42
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_42} :catch_45

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_25

    .line 70
    :catch_45
    :cond_45
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 71
    .line 72
    iget-object v0, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 73
    .line 74
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 79
    .line 80
    iget-object v0, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 81
    .line 82
    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    .line 87
    .line 88
    iget-object v6, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object v8, p2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 98
    .line 99
    const/16 p2, 0x1f4

    .line 100
    .line 101
    const v0, 0xc350

    .line 102
    .line 103
    .line 104
    const-string v1, "Unexpected link URL format"

    .line 105
    .line 106
    invoke-direct {p1, v1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.ResultPageWrapper (io.ably.lib.http.BasePaginatedQuery$ResultPageWrapper)
.class abstract Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ResultPageWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final resultBase:Lio/ably/lib/types/BasePaginatedResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/ably/lib/types/BasePaginatedResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasCurrent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->hasCurrent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->hasFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public items()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ably/lib/types/BasePaginatedResult;->items()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.ResultRequest (io.ably.lib.http.BasePaginatedQuery$ResultRequest)
.class public Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final wrappedRequest:Lio/ably/lib/http/Http$Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/ably/lib/http/Http$Request;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->wrappedRequest:Lio/ably/lib/http/Http$Request;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/BasePaginatedQuery$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;-><init>(Lio/ably/lib/http/Http$Request;)V

    return-void
.end method


# virtual methods
.method public async(Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->wrappedRequest:Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;Lio/ably/lib/types/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sync()Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->wrappedRequest:Lio/ably/lib/http/Http$Request;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.ResultRequest.AnonymousClass1 (io.ably.lib.http.BasePaginatedQuery$ResultRequest$1)
.class Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

.field final synthetic val$callback:Lio/ably/lib/types/Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->this$0:Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->val$callback:Lio/ably/lib/types/Callback;

    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;

    invoke-direct {v1, p1}, Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    invoke-interface {v0, v1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/ably/lib/types/BasePaginatedResult;

    invoke-virtual {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$1;->onSuccess(Lio/ably/lib/types/BasePaginatedResult;)V

    return-void
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.ResultRequest.Failed (io.ably.lib.http.BasePaginatedQuery$ResultRequest$Failed)
.class public Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final reason:Lio/ably/lib/types/AblyException;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/AblyException;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;->reason:Lio/ably/lib/types/AblyException;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public async(Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;->reason:Lio/ably/lib/types/AblyException;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sync()Lio/ably/lib/types/PaginatedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;->reason:Lio/ably/lib/types/AblyException;

    .line 2
    .line 3
    throw v0
.end method

###### Class io.ably.lib.http.BasePaginatedQuery.SyncResultPage (io.ably.lib.http.BasePaginatedQuery$SyncResultPage)
.class Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;
.super Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/PaginatedResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/BasePaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncResultPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper<",
        "TT;>;",
        "Lio/ably/lib/types/PaginatedResult<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/ably/lib/types/BasePaginatedResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public current()Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/ably/lib/types/BasePaginatedResult;->current()Lio/ably/lib/http/Http$Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public first()Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/ably/lib/types/BasePaginatedResult;->first()Lio/ably/lib/http/Http$Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public next()Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/types/PaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;->resultBase:Lio/ably/lib/types/BasePaginatedResult;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/ably/lib/types/BasePaginatedResult;->next()Lio/ably/lib/http/Http$Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/ably/lib/types/BasePaginatedResult;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;-><init>(Lio/ably/lib/types/BasePaginatedResult;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
