###### Class v9.b (v9.b)
.class public Lv9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field protected a:J

.field protected b:I

.field protected c:Z


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lv9/b;->a:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv9/b;->b:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv9/b;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d()Lv9/b;
    .registers 1

    .line 1
    new-instance v0, Lv9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lv9/a;
    .registers 3

    .line 1
    new-instance v0, Lv9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv9/b;->b()Lv9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lv9/a;-><init>(Lv9/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lv9/c;
    .registers 2

    .line 1
    new-instance v0, Lw9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv9/b;->c(Lv9/c;)Lv9/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized c(Lv9/c;)Lv9/c;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lv9/b;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_f

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lv9/c;->d(J)Z

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, Lv9/b;->b:I

    .line 17
    .line 18
    if-ltz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lv9/c;->e(I)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p0, Lv9/b;->c:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lv9/c;->c(Z)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_d

    .line 31
    throw p1
.end method
