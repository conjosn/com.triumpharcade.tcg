###### Class io.grpc.internal.K (io.grpc.internal.K)
.class abstract Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/w;


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
.method protected abstract a()Lio/grpc/internal/w;
.end method

.method public b(Ldj/Z;Ldj/Y;Ldj/c;[Ldj/k;)Lio/grpc/internal/r;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->b(Ldj/Z;Ldj/Y;Ldj/c;[Ldj/k;)Lio/grpc/internal/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Ldj/K;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldj/P;->c()Ldj/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/t;->d(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ldj/k0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->e(Ldj/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ldj/k0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->f(Ldj/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAttributes()Ldj/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()Ldj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
