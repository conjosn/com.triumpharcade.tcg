###### Class Pa.x (Pa.x)
.class public LPa/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ9/h;


# instance fields
.field private final a:I

.field b:LK9/a;


# direct methods
.method public constructor <init>(LK9/a;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-ltz p2, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, LK9/a;->y1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPa/v;

    .line 14
    .line 15
    invoke-interface {v0}, LPa/v;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt p2, v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LK9/a;->c()LK9/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LPa/x;->b:LK9/a;

    .line 36
    .line 37
    iput p2, p0, LPa/x;->a:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LPa/x;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, LJ9/h$a;

    .line 11
    .line 12
    invoke-direct {v0}, LJ9/h$a;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 3
    .line 4
    invoke-static {v0}, LK9/a;->b1(LK9/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LPa/x;->b:LK9/a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 3
    .line 4
    invoke-static {v0}, LK9/a;->G1(LK9/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public declared-synchronized k(I[BII)I
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LPa/x;->a()V

    .line 3
    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, LPa/x;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 22
    .line 23
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LPa/v;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LPa/v;->k(I[BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public declared-synchronized l()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 3
    .line 4
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPa/v;

    .line 14
    .line 15
    invoke-interface {v0}, LPa/v;->l()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public declared-synchronized p(I)B
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LPa/x;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v0

    .line 12
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, LPa/x;->a:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_17

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 32
    .line 33
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 37
    .line 38
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LPa/v;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LPa/v;->p(I)B

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p1
.end method

.method public declared-synchronized size()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LPa/x;->a()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LPa/x;->a:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized u()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LPa/x;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 6
    .line 7
    invoke-static {v0}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LPa/x;->b:LK9/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LK9/a;->y1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LPa/v;

    .line 17
    .line 18
    invoke-interface {v0}, LPa/v;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method
