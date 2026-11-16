###### Class io.grpc.internal.AbstractRunnableC8003y (io.grpc.internal.y)
.class abstract Lio/grpc/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldj/r;


# direct methods
.method protected constructor <init>(Ldj/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/y;->a:Ldj/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y;->a:Ldj/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/r;->b()Ldj/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lio/grpc/internal/y;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/y;->a:Ldj/r;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ldj/r;->f(Ldj/r;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iget-object v2, p0, Lio/grpc/internal/y;->a:Ldj/r;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ldj/r;->f(Ldj/r;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
