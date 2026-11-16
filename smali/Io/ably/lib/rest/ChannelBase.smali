###### Class io.ably.lib.rest.ChannelBase (io.ably.lib.rest.ChannelBase)
.class public Lio/ably/lib/rest/ChannelBase;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/ChannelBase$Presence;
    }
.end annotation


# instance fields
.field private final ably:Lio/ably/lib/rest/AblyBase;

.field public final annotations:Lio/ably/lib/rest/RestAnnotations;

.field private final basePath:Ljava/lang/String;

.field private final messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

.field public final name:Ljava/lang/String;

.field options:Lio/ably/lib/types/ChannelOptions;

.field public final presence:Lio/ably/lib/rest/ChannelBase$Presence;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/AblyBase;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "/channels/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lio/ably/lib/rest/ChannelBase$Presence;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lio/ably/lib/rest/ChannelBase$Presence;-><init>(Lio/ably/lib/rest/ChannelBase;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lio/ably/lib/rest/ChannelBase;->presence:Lio/ably/lib/rest/ChannelBase$Presence;

    .line 39
    .line 40
    new-instance v1, Lio/ably/lib/rest/RestAnnotations;

    .line 41
    .line 42
    iget-object v2, p1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 43
    .line 44
    iget-object v3, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 45
    .line 46
    invoke-direct {v1, p2, v2, v3, p3}, Lio/ably/lib/rest/RestAnnotations;-><init>(Ljava/lang/String;Lio/ably/lib/http/Http;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/ably/lib/rest/ChannelBase;->annotations:Lio/ably/lib/rest/RestAnnotations;

    .line 50
    .line 51
    new-instance p2, Lio/ably/lib/rest/MessageEditsMixin;

    .line 52
    .line 53
    iget-object v1, p1, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 54
    .line 55
    iget-object p1, p1, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p3, p1}, Lio/ably/lib/rest/MessageEditsMixin;-><init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 8
    .line 9
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 10
    .line 11
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_16
    move-object v5, p2

    .line 24
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->basePath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/messages"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p2, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 46
    .line 47
    iget-object p2, p2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 48
    .line 49
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 50
    .line 51
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/PublishResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/Message;

    invoke-direct {v0, p2, p3}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lio/ably/lib/types/Message;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    return-object p1
.end method

.method private publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Message;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/PublishResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ably/lib/rest/ChannelBase$1;

    invoke-direct {v0, p0, p2}, Lio/ably/lib/rest/ChannelBase$1;-><init>(Lio/ably/lib/rest/ChannelBase;[Lio/ably/lib/types/Message;)V

    invoke-virtual {p1, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendMessage(Lio/ably/lib/types/Message;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/ChannelBase;->appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public appendMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->appendMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public appendMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/rest/ChannelBase;->appendMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public appendMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->appendMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/ChannelBase;->deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/rest/ChannelBase;->deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getMessage(Ljava/lang/String;)Lio/ably/lib/types/Message;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/ably/lib/rest/MessageEditsMixin;->getMessage(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/types/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMessageAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMessageVersions(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersions(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMessageVersionsAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsAsync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase;->history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method publish(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method publish(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publish(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public publish([Lio/ably/lib/types/Message;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase;->publish(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)V

    return-void
.end method

.method publishAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    new-instance p2, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p2, p4}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method publishAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method publishAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    new-instance p2, Lio/ably/lib/realtime/CompletionListener$ToCallback;

    invoke-direct {p2, p3}, Lio/ably/lib/realtime/CompletionListener$ToCallback;-><init>(Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishAsync(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publishAsync(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public publishAsync([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publishAsync([Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ably/lib/http/Http$Request;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method publishWithResult(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/types/PublishResult;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/types/PublishResult;

    return-object p1
.end method

.method public publishWithResult(Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/types/PublishResult;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase;->publishWithResult(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/Object;)Lio/ably/lib/types/PublishResult;

    move-result-object p1

    return-object p1
.end method

.method public publishWithResult([Lio/ably/lib/types/Message;)Lio/ably/lib/types/PublishResult;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/types/PublishResult;

    return-object p1
.end method

.method public updateMessage(Lio/ably/lib/types/Message;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/rest/ChannelBase;->updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, v1, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)Lio/ably/lib/types/UpdateDeleteResult;

    move-result-object p1

    return-object p1
.end method

.method public updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/rest/ChannelBase;->updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Message;",
            "Lio/ably/lib/types/MessageOperation;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/UpdateDeleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object v1, v1, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/types/Callback;)V

    return-void
.end method

###### Class io.ably.lib.rest.ChannelBase.AnonymousClass1 (io.ably.lib.rest.ChannelBase$1)
.class Lio/ably/lib/rest/ChannelBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/ChannelBase;->publishImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Message;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/PublishResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/ChannelBase;

.field final synthetic val$messages:[Lio/ably/lib/types/Message;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/ChannelBase;[Lio/ably/lib/types/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/PublishResult;
    .registers 3

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    iget-object p2, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lio/ably/lib/types/PublishResult;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/ably/lib/types/PublishResult;-><init>([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/PublishResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-ge v3, v1, :cond_28

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    iget-object v6, v5, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v6, :cond_11

    .line 15
    .line 16
    move v6, v7

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, v2

    .line 19
    :goto_12
    or-int/2addr v4, v6

    .line 20
    iget-object v6, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 21
    .line 22
    invoke-static {v6}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Lio/ably/lib/rest/AblyBase;->auth:Lio/ably/lib/rest/Auth;

    .line 27
    .line 28
    invoke-virtual {v6, v5, v7, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 32
    .line 33
    iget-object v6, v6, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lio/ably/lib/types/BaseMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    if-nez v4, :cond_5a

    .line 42
    .line 43
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 44
    .line 45
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 50
    .line 51
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5a

    .line 54
    .line 55
    invoke-static {}, Lio/ably/lib/util/Crypto;->getRandomId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    if-ge v2, v3, :cond_5a

    .line 63
    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x3a

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 92
    .line 93
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 98
    .line 99
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 104
    .line 105
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asMsgpackRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    move-object v5, v0

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->val$messages:[Lio/ably/lib/types/Message;

    .line 112
    .line 113
    invoke-static {v0}, Lio/ably/lib/types/MessageSerializer;->asJsonRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_6c

    .line 118
    :goto_75
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 119
    .line 120
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 125
    .line 126
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 127
    .line 128
    if-eqz v0, :cond_8b

    .line 129
    .line 130
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lio/ably/lib/types/Param;->array(Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_89
    move-object v4, v0

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 v0, 0x0

    .line 141
    goto :goto_89

    .line 142
    :goto_8d
    invoke-static {}, Lio/ably/lib/types/PublishResult;->getBodyHandler()Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v6, Lio/ably/lib/rest/b;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Lio/ably/lib/rest/b;-><init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 157
    .line 158
    invoke-static {v1}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "/messages"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$1;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 175
    .line 176
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 181
    .line 182
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 183
    .line 184
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v7, 0x1

    .line 189
    move-object v1, p1

    .line 190
    move-object v8, p2

    .line 191
    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpScheduler;->post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    .line 192
    .line 193
    .line 194
    return-void
.end method

###### Class io.ably.lib.rest.b (io.ably.lib.rest.b)
.class public final synthetic Lio/ably/lib/rest/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# instance fields
.field public final synthetic a:Lio/ably/lib/http/HttpCore$BodyHandler;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/b;->a:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/b;->a:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/ably/lib/rest/ChannelBase$1;->a(Lio/ably/lib/http/HttpCore$BodyHandler;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/PublishResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class io.ably.lib.rest.ChannelBase.Presence (io.ably.lib.rest.ChannelBase$Presence)
.class public Lio/ably/lib/rest/ChannelBase$Presence;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Presence"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/ChannelBase;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/ChannelBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    move-object v5, p2

    .line 30
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 38
    .line 39
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/presence"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p2, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 56
    .line 57
    invoke-static {p2}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 62
    .line 63
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 64
    .line 65
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lio/ably/lib/util/Crypto;->generateRandomRequestId()Lio/ably/lib/types/Param;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lio/ably/lib/types/Param;->set([Lio/ably/lib/types/Param;Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    move-object v5, p2

    .line 30
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 38
    .line 39
    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$100(Lio/ably/lib/rest/ChannelBase;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/presence/history"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p2, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    .line 56
    .line 57
    invoke-static {p2}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 62
    .line 63
    iget-boolean p2, p2, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    .line 64
    .line 65
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method get(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->getImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public get([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->get(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method getAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->getImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->getAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/rest/ChannelBase$Presence;->history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p1

    return-object p1
.end method

.method historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/ChannelBase$Presence;->this$0:Lio/ably/lib/rest/ChannelBase;

    invoke-static {v0}, Lio/ably/lib/rest/ChannelBase;->access$000(Lio/ably/lib/rest/ChannelBase;)Lio/ably/lib/rest/AblyBase;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/rest/ChannelBase$Presence;->historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method
