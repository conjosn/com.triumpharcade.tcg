###### Class q3.p (q3.p)
.class public final Lq3/p;
.super Lq3/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final o:I

.field private final p:LT2/y;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;JJJILT2/y;)V
    .registers 30

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, Lq3/a;-><init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, Lq3/p;->o:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, Lq3/p;->p:LT2/y;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lq3/a;->j()Lq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lq3/c;->b(J)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lq3/p;->o:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lq3/c;->d(II)Lx3/V;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lq3/p;->p:LT2/y;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lx3/V;->b(LT2/y;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lq3/f;->b:LY2/q;

    .line 23
    .line 24
    iget-wide v4, p0, Lq3/p;->q:J

    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, LY2/q;->e(J)LY2/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lq3/f;->i:LY2/D;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LY2/D;->b(LY2/q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    iget-wide v4, p0, Lq3/p;->q:J

    .line 43
    .line 44
    add-long/2addr v0, v4

    .line 45
    :cond_2c
    move-wide v8, v0

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_5e

    .line 49
    :goto_30
    new-instance v4, Lx3/k;

    .line 50
    .line 51
    iget-object v5, p0, Lq3/f;->i:LY2/D;

    .line 52
    .line 53
    iget-wide v6, p0, Lq3/p;->q:J

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lx3/k;-><init>(LT2/n;JJ)V

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 v0, -0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v0, :cond_4b

    .line 61
    .line 62
    iget-wide v5, p0, Lq3/p;->q:J

    .line 63
    .line 64
    int-to-long v7, v2

    .line 65
    add-long/2addr v5, v7

    .line 66
    iput-wide v5, p0, Lq3/p;->q:J

    .line 67
    .line 68
    const v0, 0x7fffffff

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v0, v1}, Lx3/V;->c(LT2/n;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_39

    .line 76
    :cond_4b
    iget-wide v4, p0, Lq3/p;->q:J

    .line 77
    .line 78
    long-to-int v7, v4

    .line 79
    iget-wide v4, p0, Lq3/f;->g:J

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-interface/range {v3 .. v9}, Lx3/V;->a(JIIILx3/V$a;)V
    :try_end_56
    .catchall {:try_start_15 .. :try_end_56} :catchall_2e

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lq3/f;->i:LY2/D;

    .line 88
    .line 89
    invoke-static {v0}, LY2/p;->a(LY2/i;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lq3/p;->r:Z

    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    iget-object v1, p0, Lq3/f;->i:LY2/D;

    .line 96
    .line 97
    invoke-static {v1}, LY2/p;->a(LY2/i;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq3/p;->r:Z

    .line 2
    .line 3
    return v0
.end method
