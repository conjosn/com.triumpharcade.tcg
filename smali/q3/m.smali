###### Class q3.m (q3.m)
.class public final Lq3/m;
.super Lq3/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final j:Lq3/g;

.field private k:Lq3/g$b;

.field private l:Lx3/g;

.field private m:J

.field private volatile n:Z


# direct methods
.method public constructor <init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;Lq3/g;)V
    .registers 18

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
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lq3/f;-><init>(LY2/i;LY2/q;ILT2/y;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lq3/m;->j:Lq3/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lq3/m;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lq3/m;->j:Lq3/g;

    .line 10
    .line 11
    iget-object v2, p0, Lq3/m;->k:Lq3/g$b;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lq3/g;->e(Lq3/g$b;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lq3/f;->b:LY2/q;

    .line 27
    .line 28
    iget-wide v1, p0, Lq3/m;->m:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LY2/q;->e(J)LY2/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx3/k;

    .line 35
    .line 36
    iget-object v2, p0, Lq3/f;->i:LY2/D;

    .line 37
    .line 38
    iget-wide v3, v0, LY2/q;->g:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LY2/D;->b(LY2/q;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Lx3/k;-><init>(LT2/n;JJ)V
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_56

    .line 45
    .line 46
    .line 47
    :goto_2e
    :try_start_2e
    iget-boolean v0, p0, Lq3/m;->n:Z

    .line 48
    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lq3/m;->j:Lq3/g;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lq3/g;->a(Lx3/r;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3b

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    :try_start_3d
    invoke-interface {v1}, Lx3/r;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object v2, p0, Lq3/f;->b:LY2/q;

    .line 67
    .line 68
    iget-wide v2, v2, LY2/q;->g:J

    .line 69
    .line 70
    sub-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lq3/m;->m:J

    .line 72
    .line 73
    iget-object v0, p0, Lq3/m;->j:Lq3/g;

    .line 74
    .line 75
    invoke-interface {v0}, Lq3/g;->b()Lx3/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lq3/m;->l:Lx3/g;
    :try_end_50
    .catchall {:try_start_3d .. :try_end_50} :catchall_56

    .line 80
    .line 81
    iget-object v0, p0, Lq3/f;->i:LY2/D;

    .line 82
    .line 83
    invoke-static {v0}, LY2/p;->a(LY2/i;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_6c

    .line 89
    :goto_58
    :try_start_58
    invoke-interface {v1}, Lx3/r;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object v3, p0, Lq3/f;->b:LY2/q;

    .line 94
    .line 95
    iget-wide v3, v3, LY2/q;->g:J

    .line 96
    .line 97
    sub-long/2addr v1, v3

    .line 98
    iput-wide v1, p0, Lq3/m;->m:J

    .line 99
    .line 100
    iget-object v1, p0, Lq3/m;->j:Lq3/g;

    .line 101
    .line 102
    invoke-interface {v1}, Lq3/g;->b()Lx3/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lq3/m;->l:Lx3/g;

    .line 107
    .line 108
    throw v0
    :try_end_6c
    .catchall {:try_start_58 .. :try_end_6c} :catchall_56

    .line 109
    :goto_6c
    iget-object v1, p0, Lq3/f;->i:LY2/D;

    .line 110
    .line 111
    invoke-static {v1}, LY2/p;->a(LY2/i;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq3/m;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Lq3/g$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq3/m;->k:Lq3/g$b;

    .line 2
    .line 3
    return-void
.end method
