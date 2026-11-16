###### Class io.grpc.internal.J (io.grpc.internal.J)
.class abstract Lio/grpc/internal/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/s;


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
.method public a(Lio/grpc/internal/Q0$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/Q0;->a(Lio/grpc/internal/Q0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ldj/k0;Lio/grpc/internal/s$a;Ldj/Y;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/s;->b(Ldj/k0;Lio/grpc/internal/s$a;Ldj/Y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/Q0;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ldj/Y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/s;->d(Ldj/Y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract e()Lio/grpc/internal/s;
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
    invoke-virtual {p0}, Lio/grpc/internal/J;->e()Lio/grpc/internal/s;

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
