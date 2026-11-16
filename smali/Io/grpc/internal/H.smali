###### Class io.grpc.internal.H (io.grpc.internal.H)
.class Lio/grpc/internal/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/t;


# instance fields
.field final a:Ldj/k0;

.field private final b:Lio/grpc/internal/s$a;


# direct methods
.method constructor <init>(Ldj/k0;Lio/grpc/internal/s$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldj/k0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/H;->a:Ldj/k0;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Ldj/Z;Ldj/Y;Ldj/c;[Ldj/k;)Lio/grpc/internal/r;
    .registers 5

    .line 1
    new-instance p1, Lio/grpc/internal/G;

    .line 2
    .line 3
    iget-object p2, p0, Lio/grpc/internal/H;->a:Ldj/k0;

    .line 4
    .line 5
    iget-object p3, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/G;-><init>(Ldj/k0;Lio/grpc/internal/s$a;[Ldj/k;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public c()Ldj/K;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
