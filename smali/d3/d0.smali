###### Class d3.d0 (d3.d0)
.class final Ld3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d0$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:J

.field private final a:Ld3/d0$a;

.field private final b:LW2/h;

.field private final c:[J

.field private final d:Landroid/media/AudioTrack;

.field private final e:I

.field private final f:J

.field private final g:Z

.field private h:Ld3/C;

.field private i:F

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/lang/reflect/Method;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Ld3/d0$a;LW2/h;Landroid/media/AudioTrack;III)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld3/d0$a;

    .line 9
    .line 10
    iput-object v0, p0, Ld3/d0;->a:Ld3/d0$a;

    .line 11
    .line 12
    iput-object p2, p0, Ld3/d0;->b:LW2/h;

    .line 13
    .line 14
    iput-object p3, p0, Ld3/d0;->d:Landroid/media/AudioTrack;

    .line 15
    .line 16
    :try_start_f
    const-class p2, Landroid/media/AudioTrack;

    .line 17
    .line 18
    const-string v0, "getLatency"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ld3/d0;->m:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    const/16 p2, 0xa

    .line 28
    .line 29
    new-array p2, p2, [J

    .line 30
    .line 31
    iput-object p2, p0, Ld3/d0;->c:[J

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Ld3/d0;->z:J

    .line 39
    .line 40
    iput-wide v0, p0, Ld3/d0;->y:J

    .line 41
    .line 42
    new-instance p2, Ld3/C;

    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Ld3/C;-><init>(Landroid/media/AudioTrack;Ld3/d0$a;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ld3/d0;->h:Ld3/C;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ld3/d0;->e:I

    .line 54
    .line 55
    invoke-static {p4}, LW2/b0;->M0(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Ld3/d0;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_45

    .line 62
    .line 63
    div-int/2addr p6, p5

    .line 64
    int-to-long p2, p6

    .line 65
    invoke-static {p2, p3, p1}, LW2/b0;->n1(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-wide p1, v0

    .line 71
    :goto_46
    iput-wide p1, p0, Ld3/d0;->f:J

    .line 72
    .line 73
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    iput-wide p1, p0, Ld3/d0;->q:J

    .line 76
    .line 77
    iput-wide p1, p0, Ld3/d0;->r:J

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    iput-boolean p3, p0, Ld3/d0;->A:Z

    .line 81
    .line 82
    iput-wide p1, p0, Ld3/d0;->B:J

    .line 83
    .line 84
    iput-wide v0, p0, Ld3/d0;->u:J

    .line 85
    .line 86
    iput-wide v0, p0, Ld3/d0;->v:J

    .line 87
    .line 88
    iput-wide p1, p0, Ld3/d0;->o:J

    .line 89
    .line 90
    iput-wide p1, p0, Ld3/d0;->n:J

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, p0, Ld3/d0;->i:F

    .line 95
    .line 96
    iput-wide v0, p0, Ld3/d0;->j:J

    .line 97
    .line 98
    return-void
.end method

.method private c()J
    .registers 7

    .line 1
    iget-wide v0, p0, Ld3/d0;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-direct {p0}, Ld3/d0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ld3/d0;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, Ld3/d0;->b:LW2/h;

    .line 24
    .line 25
    invoke-interface {v0}, LW2/h;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Ld3/d0;->p:J

    .line 30
    .line 31
    sub-long v2, v0, v2

    .line 32
    .line 33
    const-wide/16 v4, 0x5

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Ld3/d0;->q(J)V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Ld3/d0;->p:J

    .line 43
    .line 44
    :cond_2b
    iget-wide v0, p0, Ld3/d0;->q:J

    .line 45
    .line 46
    iget-wide v2, p0, Ld3/d0;->B:J

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    iget-wide v2, p0, Ld3/d0;->r:J

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method private d(J)J
    .registers 8

    .line 1
    iget v0, p0, Ld3/d0;->t:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1f

    .line 9
    .line 10
    iget-wide p1, p0, Ld3/d0;->u:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-direct {p0}, Ld3/d0;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Ld3/d0;->e:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LW2/b0;->n1(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-direct {p0}, Ld3/d0;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-wide v3, p0, Ld3/d0;->k:J

    .line 33
    .line 34
    add-long/2addr p1, v3

    .line 35
    iget v0, p0, Ld3/d0;->i:F

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, LW2/b0;->l0(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_28
    iget-wide v3, p0, Ld3/d0;->n:J

    .line 42
    .line 43
    sub-long/2addr p1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v3, p0, Ld3/d0;->u:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget-wide v0, p0, Ld3/d0;->x:J

    .line 57
    .line 58
    iget v2, p0, Ld3/d0;->e:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LW2/b0;->n1(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :cond_43
    return-wide p1
.end method

.method private e()J
    .registers 4

    .line 1
    invoke-direct {p0}, Ld3/d0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ld3/d0;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LW2/b0;->n1(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private f()J
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/d0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    iget-wide v0, p0, Ld3/d0;->w:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    iget-object v0, p0, Ld3/d0;->b:LW2/h;

    .line 20
    .line 21
    invoke-interface {v0}, LW2/h;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Ld3/d0;->u:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Ld3/d0;->i:F

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LW2/b0;->l0(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget v2, p0, Ld3/d0;->e:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LW2/b0;->H(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Ld3/d0;->w:J

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
.end method

.method private j()V
    .registers 12

    .line 1
    iget-object v0, p0, Ld3/d0;->b:LW2/h;

    .line 2
    .line 3
    invoke-interface {v0}, LW2/h;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v0, p0, Ld3/d0;->l:J

    .line 12
    .line 13
    sub-long v0, v5, v0

    .line 14
    .line 15
    const-wide/16 v2, 0x7530

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_54

    .line 20
    .line 21
    invoke-direct {p0}, Ld3/d0;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v4, p0, Ld3/d0;->c:[J

    .line 33
    .line 34
    iget v7, p0, Ld3/d0;->s:I

    .line 35
    .line 36
    iget v8, p0, Ld3/d0;->i:F

    .line 37
    .line 38
    invoke-static {v0, v1, v8}, LW2/b0;->r0(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v5

    .line 43
    aput-wide v0, v4, v7

    .line 44
    .line 45
    iget v0, p0, Ld3/d0;->s:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    rem-int/2addr v0, v1

    .line 52
    iput v0, p0, Ld3/d0;->s:I

    .line 53
    .line 54
    iget v0, p0, Ld3/d0;->t:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_3d

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Ld3/d0;->t:I

    .line 61
    .line 62
    :cond_3d
    iput-wide v5, p0, Ld3/d0;->l:J

    .line 63
    .line 64
    iput-wide v2, p0, Ld3/d0;->k:J

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    iget v1, p0, Ld3/d0;->t:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_54

    .line 70
    .line 71
    iget-wide v2, p0, Ld3/d0;->k:J

    .line 72
    .line 73
    iget-object v4, p0, Ld3/d0;->c:[J

    .line 74
    .line 75
    aget-wide v7, v4, v0

    .line 76
    .line 77
    int-to-long v9, v1

    .line 78
    div-long/2addr v7, v9

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Ld3/d0;->k:J

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_42

    .line 85
    :cond_54
    invoke-direct {p0, v5, v6}, Ld3/d0;->l(J)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ld3/d0;->h:Ld3/C;

    .line 89
    .line 90
    iget v7, p0, Ld3/d0;->i:F

    .line 91
    .line 92
    invoke-direct {p0, v5, v6}, Ld3/d0;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual/range {v4 .. v9}, Ld3/C;->i(JFJ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private k(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Ld3/d0;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_29

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    sub-long/2addr p1, v0

    .line 18
    iget v0, p0, Ld3/d0;->i:F

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LW2/b0;->r0(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, p0, Ld3/d0;->b:LW2/h;

    .line 25
    .line 26
    invoke-interface {v0}, LW2/h;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2}, LW2/b0;->G1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-long/2addr v0, p1

    .line 35
    iput-wide v2, p0, Ld3/d0;->j:J

    .line 36
    .line 37
    iget-object p1, p0, Ld3/d0;->a:Ld3/d0$a;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ld3/d0$a;->a(J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private l(J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Ld3/d0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    iget-object v0, p0, Ld3/d0;->m:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_4e

    .line 8
    .line 9
    iget-wide v1, p0, Ld3/d0;->o:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_4e

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    iget-object v2, p0, Ld3/d0;->d:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v2, v4

    .line 47
    iget-wide v4, p0, Ld3/d0;->f:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    iput-wide v2, p0, Ld3/d0;->n:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Ld3/d0;->n:J

    .line 59
    .line 60
    const-wide/32 v6, 0x4c4b40

    .line 61
    .line 62
    .line 63
    cmp-long v0, v2, v6

    .line 64
    .line 65
    if-lez v0, :cond_4c

    .line 66
    .line 67
    iget-object v0, p0, Ld3/d0;->a:Ld3/d0$a;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Ld3/d0$a;->b(J)V

    .line 70
    .line 71
    .line 72
    iput-wide v4, p0, Ld3/d0;->n:J
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_49} :catch_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    iput-object v1, p0, Ld3/d0;->m:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iput-wide p1, p0, Ld3/d0;->o:J

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld3/d0;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ld3/d0;->t:I

    .line 7
    .line 8
    iput v2, p0, Ld3/d0;->s:I

    .line 9
    .line 10
    iput-wide v0, p0, Ld3/d0;->l:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Ld3/d0;->y:J

    .line 18
    .line 19
    iput-wide v0, p0, Ld3/d0;->z:J

    .line 20
    .line 21
    return-void
.end method

.method private q(J)V
    .registers 13

    .line 1
    iget-object v0, p0, Ld3/d0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1d

    .line 31
    .line 32
    if-gt v0, v4, :cond_40

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3e

    .line 44
    .line 45
    iget-wide v8, p0, Ld3/d0;->q:J

    .line 46
    .line 47
    cmp-long v0, v8, v4

    .line 48
    .line 49
    if-lez v0, :cond_3e

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_3e

    .line 53
    .line 54
    iget-wide v0, p0, Ld3/d0;->v:J

    .line 55
    .line 56
    cmp-long v0, v0, v6

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    iput-wide p1, p0, Ld3/d0;->v:J

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :cond_3e
    iput-wide v6, p0, Ld3/d0;->v:J

    .line 64
    .line 65
    :cond_40
    iget-wide p1, p0, Ld3/d0;->q:J

    .line 66
    .line 67
    cmp-long v0, p1, v2

    .line 68
    .line 69
    if-lez v0, :cond_5a

    .line 70
    .line 71
    iget-boolean v0, p0, Ld3/d0;->A:Z

    .line 72
    .line 73
    if-eqz v0, :cond_53

    .line 74
    .line 75
    iget-wide v0, p0, Ld3/d0;->B:J

    .line 76
    .line 77
    add-long/2addr v0, p1

    .line 78
    iput-wide v0, p0, Ld3/d0;->B:J

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Ld3/d0;->A:Z

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-wide p1, p0, Ld3/d0;->r:J

    .line 85
    .line 86
    const-wide/16 v0, 0x1

    .line 87
    .line 88
    add-long/2addr p1, v0

    .line 89
    iput-wide p1, p0, Ld3/d0;->r:J

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iput-wide v2, p0, Ld3/d0;->q:J

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld3/d0;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld3/d0;->h:Ld3/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld3/C;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()J
    .registers 16

    .line 1
    iget-object v0, p0, Ld3/d0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Ld3/d0;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Ld3/d0;->b:LW2/h;

    .line 20
    .line 21
    invoke-interface {v1}, LW2/h;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    div-long/2addr v3, v5

    .line 28
    iget-object v1, p0, Ld3/d0;->h:Ld3/C;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld3/C;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    iget-object v5, p0, Ld3/d0;->h:Ld3/C;

    .line 37
    .line 38
    iget v6, p0, Ld3/d0;->i:F

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4, v6}, Ld3/C;->e(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :goto_2b
    move-wide v7, v5

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-direct {p0, v3, v4}, Ld3/d0;->d(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_86

    .line 56
    .line 57
    if-nez v1, :cond_42

    .line 58
    .line 59
    iget-object v0, p0, Ld3/d0;->h:Ld3/C;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld3/C;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_45

    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, v7, v8}, Ld3/d0;->k(J)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-wide v0, p0, Ld3/d0;->z:J

    .line 71
    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, v0, v5

    .line 78
    .line 79
    if-eqz v2, :cond_81

    .line 80
    .line 81
    sub-long v0, v3, v0

    .line 82
    .line 83
    iget-wide v5, p0, Ld3/d0;->y:J

    .line 84
    .line 85
    sub-long v5, v7, v5

    .line 86
    .line 87
    iget v2, p0, Ld3/d0;->i:F

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LW2/b0;->l0(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v9, p0, Ld3/d0;->y:J

    .line 94
    .line 95
    add-long/2addr v9, v0

    .line 96
    sub-long v11, v9, v7

    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    cmp-long v2, v5, v13

    .line 105
    .line 106
    if-eqz v2, :cond_81

    .line 107
    .line 108
    const-wide/32 v5, 0xf4240

    .line 109
    .line 110
    .line 111
    cmp-long v2, v11, v5

    .line 112
    .line 113
    if-gez v2, :cond_81

    .line 114
    .line 115
    const-wide/16 v5, 0xa

    .line 116
    .line 117
    mul-long/2addr v0, v5

    .line 118
    const-wide/16 v5, 0x64

    .line 119
    .line 120
    div-long/2addr v0, v5

    .line 121
    move-wide v5, v9

    .line 122
    sub-long v9, v5, v0

    .line 123
    .line 124
    add-long v11, v5, v0

    .line 125
    .line 126
    invoke-static/range {v7 .. v12}, LW2/b0;->s(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    :cond_81
    iput-wide v3, p0, Ld3/d0;->z:J

    .line 131
    .line 132
    iput-wide v7, p0, Ld3/d0;->y:J

    .line 133
    .line 134
    return-wide v7

    .line 135
    :cond_86
    const/4 v1, 0x1

    .line 136
    if-ne v0, v1, :cond_8c

    .line 137
    .line 138
    invoke-direct {p0, v7, v8}, Ld3/d0;->k(J)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-wide v7
.end method

.method public g(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld3/d0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld3/d0;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Ld3/d0;->b:LW2/h;

    .line 8
    .line 9
    invoke-interface {v0}, LW2/h;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ld3/d0;->u:J

    .line 18
    .line 19
    iput-wide p1, p0, Ld3/d0;->x:J

    .line 20
    .line 21
    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/d0;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public i(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Ld3/d0;->v:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_22

    .line 17
    .line 18
    iget-object p1, p0, Ld3/d0;->b:LW2/h;

    .line 19
    .line 20
    invoke-interface {p1}, LW2/h;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Ld3/d0;->v:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public m()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ld3/d0;->n()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ld3/d0;->u:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Ld3/d0;->h:Ld3/C;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/C;->j()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Ld3/d0;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ld3/d0;->w:J

    .line 25
    .line 26
    return-void
.end method

.method public o(F)V
    .registers 2

    .line 1
    iput p1, p0, Ld3/d0;->i:F

    .line 2
    .line 3
    iget-object p1, p0, Ld3/d0;->h:Ld3/C;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld3/C;->j()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ld3/d0;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-wide v0, p0, Ld3/d0;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Ld3/d0;->b:LW2/h;

    .line 13
    .line 14
    invoke-interface {v0}, LW2/h;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LW2/b0;->X0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Ld3/d0;->u:J

    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Ld3/d0;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ld3/d0;->j:J

    .line 29
    .line 30
    iget-object v0, p0, Ld3/d0;->h:Ld3/C;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld3/C;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class d3.d0.a (d3.d0$a)
.class public interface abstract Ld3/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(JJJJ)V
.end method

.method public abstract d(JJJJ)V
.end method
