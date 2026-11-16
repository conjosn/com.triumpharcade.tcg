###### Class io.ably.lib.http.Http (io.ably.lib.http.Http)
.class public Lio/ably/lib/http/Http;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/Http$Request;,
        Lio/ably/lib/http/Http$Execute;,
        Lio/ably/lib/http/Http$SyncExecuteResult;
    }
.end annotation


# instance fields
.field private final asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

.field private final syncHttp:Lio/ably/lib/http/SyncHttpScheduler;


# direct methods
.method public constructor <init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/http/Http;->syncHttp:Lio/ably/lib/http/SyncHttpScheduler;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/Http;)Lio/ably/lib/http/SyncHttpScheduler;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/Http;->syncHttp:Lio/ably/lib/http/SyncHttpScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/Http;)Lio/ably/lib/http/AsyncHttpScheduler;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/http/HttpScheduler;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ably/lib/http/AsyncHttpScheduler;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exchangeHttpCore(Lio/ably/lib/http/HttpCore;)Lio/ably/lib/http/Http;
    .registers 5

    .line 1
    new-instance v0, Lio/ably/lib/http/Http;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/Http;->asyncHttp:Lio/ably/lib/http/AsyncHttpScheduler;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/ably/lib/http/AsyncHttpScheduler;->exchangeHttpCore(Lio/ably/lib/http/HttpCore;)Lio/ably/lib/http/AsyncHttpScheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/ably/lib/http/SyncHttpScheduler;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lio/ably/lib/http/SyncHttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/Http;-><init>(Lio/ably/lib/http/AsyncHttpScheduler;Lio/ably/lib/http/SyncHttpScheduler;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/types/AblyException;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    new-instance v1, Lio/ably/lib/http/Http$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/ably/lib/http/Http$1;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/types/AblyException;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/Http$Request;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;)",
            "Lio/ably/lib/http/Http$Request<",
            "TResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ably/lib/http/Http$Request;-><init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class io.ably.lib.http.Http.AnonymousClass1 (io.ably.lib.http.Http$1)
.class Lio/ably/lib/http/Http$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http;->failedRequest(Lio/ably/lib/types/AblyException;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/http/Http;

.field final synthetic val$e:Lio/ably/lib/types/AblyException;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http;Lio/ably/lib/types/AblyException;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/Http$1;->this$0:Lio/ably/lib/http/Http;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/Http$1;->val$e:Lio/ably/lib/types/AblyException;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/Http$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/ably/lib/http/Http$1$1;-><init>(Lio/ably/lib/http/Http$1;Lio/ably/lib/types/Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/ably/lib/http/HttpScheduler;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class io.ably.lib.http.Http.AnonymousClass1.RunnableC10671 (io.ably.lib.http.Http$1$1)
.class Lio/ably/lib/http/Http$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http$1;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/Http$1;

.field final synthetic val$callback:Lio/ably/lib/types/Callback;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http$1;Lio/ably/lib/types/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/Http$1$1;->this$1:Lio/ably/lib/http/Http$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/Http$1$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/Http$1$1;->val$callback:Lio/ably/lib/types/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/Http$1$1;->this$1:Lio/ably/lib/http/Http$1;

    .line 4
    .line 5
    iget-object v1, v1, Lio/ably/lib/http/Http$1;->val$e:Lio/ably/lib/types/AblyException;

    .line 6
    .line 7
    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.ably.lib.http.Http.Execute (io.ably.lib.http.Http$Execute)
.class public interface abstract Lio/ably/lib/http/Http$Execute;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Execute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "TResult;>;)V"
        }
    .end annotation
.end method

###### Class io.ably.lib.http.Http.Request (io.ably.lib.http.Http$Request)
.class public Lio/ably/lib/http/Http$Request;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final execute:Lio/ably/lib/http/Http$Execute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ably/lib/http/Http;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http;Lio/ably/lib/http/Http$Execute;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http$Execute<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public async(Lio/ably/lib/types/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/Callback<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    .line 4
    .line 5
    invoke-static {v1}, Lio/ably/lib/http/Http;->access$200(Lio/ably/lib/http/Http;)Lio/ably/lib/http/AsyncHttpScheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lio/ably/lib/http/Http$Execute;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    :try_end_b
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sync()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/http/Http$SyncExecuteResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/http/Http$SyncExecuteResult;-><init>(Lio/ably/lib/http/Http$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/ably/lib/http/Http$Request;->execute:Lio/ably/lib/http/Http$Execute;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ably/lib/http/Http$Request;->this$0:Lio/ably/lib/http/Http;

    .line 10
    .line 11
    invoke-static {v2}, Lio/ably/lib/http/Http;->access$100(Lio/ably/lib/http/Http;)Lio/ably/lib/http/SyncHttpScheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lio/ably/lib/http/Http$Request$1;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lio/ably/lib/http/Http$Request$1;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/Http$SyncExecuteResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lio/ably/lib/http/Http$Execute;->execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    .line 24
    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

###### Class io.ably.lib.http.Http.Request.AnonymousClass1 (io.ably.lib.http.Http$Request$1)
.class Lio/ably/lib/http/Http$Request$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/types/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/Callback<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/Http$Request;

.field final synthetic val$result:Lio/ably/lib/http/Http$SyncExecuteResult;


# direct methods
.method constructor <init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/Http$SyncExecuteResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/http/Http$Request$1;->this$1:Lio/ably/lib/http/Http$Request;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

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
    iget-object v0, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

    .line 2
    .line 3
    iput-object p1, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    .line 4
    .line 5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/Http$Request$1;->val$result:Lio/ably/lib/http/Http$SyncExecuteResult;

    .line 2
    .line 3
    iput-object p1, v0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

###### Class io.ably.lib.http.Http.SyncExecuteResult (io.ably.lib.http.Http$SyncExecuteResult)
.class Lio/ably/lib/http/Http$SyncExecuteResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncExecuteResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public error:Lio/ably/lib/types/ErrorInfo;

.field public ok:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ably/lib/http/Http$SyncExecuteResult;->ok:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lio/ably/lib/http/Http$SyncExecuteResult;->error:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/Http$1;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lio/ably/lib/http/Http$SyncExecuteResult;-><init>()V

    return-void
.end method
