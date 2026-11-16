###### Class uh.o (uh.o)
.class public final Luh/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Luh/u;


# instance fields
.field private final a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    const-string v0, "bridgePromise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luh/o;->a:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->i(Luh/u;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->e(Luh/u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(D)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luh/u$a;->c(Luh/u;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-static {p0}, Luh/u$a;->b(Luh/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->d(Luh/u;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->h(Luh/u;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->g(Luh/u;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lexpo/modules/kotlin/exception/CodedException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->a(Luh/u;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Luh/o;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .registers 9

    .line 2
    iget-object v0, p0, Luh/o;->a:Lcom/facebook/react/bridge/Promise;

    .line 3
    sget-object v1, LQh/u;->a:LQh/u;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->f(Luh/u;Ljava/lang/String;)V

    return-void
.end method
