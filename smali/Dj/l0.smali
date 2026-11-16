###### Class dj.l0 (dj.l0)
.class public Ldj/l0;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ldj/k0;

.field private final b:Ldj/Y;

.field private final c:Z


# direct methods
.method public constructor <init>(Ldj/k0;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldj/l0;-><init>(Ldj/k0;Ldj/Y;)V

    return-void
.end method

.method public constructor <init>(Ldj/k0;Ldj/Y;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldj/l0;-><init>(Ldj/k0;Ldj/Y;Z)V

    return-void
.end method

.method constructor <init>(Ldj/k0;Ldj/Y;Z)V
    .registers 6

    .line 3
    invoke-static {p1}, Ldj/k0;->g(Ldj/k0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldj/k0;->l()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Ldj/l0;->a:Ldj/k0;

    .line 5
    iput-object p2, p0, Ldj/l0;->b:Ldj/Y;

    .line 6
    iput-boolean p3, p0, Ldj/l0;->c:Z

    .line 7
    invoke-virtual {p0}, Ldj/l0;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ldj/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldj/l0;->a:Ldj/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ldj/l0;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_a

    .line 17
    throw v0
.end method
