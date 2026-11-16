###### Class io.grpc.internal.N0 (io.grpc.internal.N0)
.class final Lio/grpc/internal/N0;
.super Lio/grpc/internal/L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lio/grpc/internal/m0$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/m0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/N0;->a:Lio/grpc/internal/m0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/Q0$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/N0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lio/grpc/internal/L;->a(Lio/grpc/internal/Q0$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected b()Lio/grpc/internal/m0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/N0;->a:Lio/grpc/internal/m0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/N0;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/L;->d(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/N0;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/grpc/internal/L;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
