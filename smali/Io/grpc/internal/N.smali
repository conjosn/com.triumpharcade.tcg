###### Class io.grpc.internal.N (io.grpc.internal.N)
.class abstract Lio/grpc/internal/N;
.super Ldj/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ldj/b0;


# direct methods
.method constructor <init>(Ldj/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldj/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/N;->a:Ldj/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:Ldj/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/b0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:Ldj/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/b0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:Ldj/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/b0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ldj/b0$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N;->a:Ldj/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldj/b0;->d(Ldj/b0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v2, p0, Lio/grpc/internal/N;->a:Ldj/b0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
