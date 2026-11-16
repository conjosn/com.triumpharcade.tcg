###### Class q3.l (q3.l)
.class public abstract Lq3/l;
.super Lq3/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private j:[B

.field private volatile k:Z


# direct methods
.method public constructor <init>(LY2/i;LY2/q;ILT2/y;ILjava/lang/Object;[B)V
    .registers 19

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lq3/f;-><init>(LY2/i;LY2/q;ILT2/y;ILjava/lang/Object;JJ)V

    .line 21
    .line 22
    .line 23
    if-nez p7, :cond_1b

    .line 24
    .line 25
    sget-object p1, LW2/b0;->f:[B

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 p1, p7

    .line 29
    .line 30
    :goto_1d
    iput-object p1, p0, Lq3/l;->j:[B

    .line 31
    .line 32
    return-void
.end method

.method private i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq3/l;->j:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit16 p1, p1, 0x4000

    .line 5
    .line 6
    if-ge v1, p1, :cond_10

    .line 7
    .line 8
    array-length p1, v0

    .line 9
    add-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq3/l;->j:[B

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lq3/f;->i:LY2/D;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/f;->b:LY2/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY2/D;->b(LY2/q;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :cond_9
    :goto_9
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_23

    .line 12
    .line 13
    iget-boolean v0, p0, Lq3/l;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lq3/l;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq3/f;->i:LY2/D;

    .line 21
    .line 22
    iget-object v3, p0, Lq3/l;->j:[B

    .line 23
    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v4}, LY2/D;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_9

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_9

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-boolean v0, p0, Lq3/l;->k:Z

    .line 37
    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lq3/l;->j:[B

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lq3/l;->g([BI)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_21

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lq3/f;->i:LY2/D;

    .line 46
    .line 47
    invoke-static {v0}, LY2/p;->a(LY2/i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_32
    iget-object v1, p0, Lq3/f;->i:LY2/D;

    .line 52
    .line 53
    invoke-static {v1}, LY2/p;->a(LY2/i;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq3/l;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract g([BI)V
.end method

.method public h()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/l;->j:[B

    .line 2
    .line 3
    return-object v0
.end method
