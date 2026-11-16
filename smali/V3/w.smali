###### Class v3.w (v3.w)
.class public final Lv3/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/w$c;,
        Lv3/w$b;,
        Lv3/w$e;,
        Lv3/w$d;
    }
.end annotation


# instance fields
.field private final a:Lv3/i;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Lv3/w$c;

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/w;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lv3/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lv3/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv3/w;->a:Lv3/i;

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lv3/w;->g:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lv3/w;->j:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lv3/w;->k:I

    .line 23
    .line 24
    return-void
.end method

.method private static b(JJ)Z
    .registers 4

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private c()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lv3/w;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget v1, p0, Lv3/w;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_25

    .line 16
    .line 17
    iget v1, p0, Lv3/w;->i:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iput v2, p0, Lv3/w;->i:F

    .line 32
    .line 33
    iget-object v0, p0, Lv3/w;->f:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lv3/w$b;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private d(JJJ)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-long v1, p1, p3

    .line 4
    .line 5
    div-long v1, v1, p5

    .line 6
    .line 7
    mul-long v1, v1, p5

    .line 8
    .line 9
    add-long v1, p3, v1

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-gtz v3, :cond_11

    .line 14
    .line 15
    sub-long v3, v1, p5

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    add-long v3, v1, p5

    .line 19
    .line 20
    move-wide v15, v3

    .line 21
    move-wide v3, v1

    .line 22
    move-wide v1, v15

    .line 23
    :goto_16
    sub-long v5, v1, p1

    .line 24
    .line 25
    sub-long v7, p1, v3

    .line 26
    .line 27
    sub-long v9, v5, v7

    .line 28
    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const-wide/16 v11, 0x2

    .line 34
    .line 35
    div-long v11, p5, v11

    .line 36
    .line 37
    cmp-long v11, v9, v11

    .line 38
    .line 39
    if-gez v11, :cond_46

    .line 40
    .line 41
    const-wide/16 v11, 0x4

    .line 42
    .line 43
    div-long v11, p5, v11

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    if-gez v9, :cond_43

    .line 50
    .line 51
    iget-wide v9, v0, Lv3/w;->l:J

    .line 52
    .line 53
    cmp-long v13, v9, v13

    .line 54
    .line 55
    if-eqz v13, :cond_3b

    .line 56
    .line 57
    iput-wide v9, v0, Lv3/w;->m:J

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-gez v9, :cond_40

    .line 63
    .line 64
    neg-long v11, v11

    .line 65
    :cond_40
    iput-wide v11, v0, Lv3/w;->m:J

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iput-wide v13, v0, Lv3/w;->m:J

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-wide v9, v0, Lv3/w;->l:J

    .line 72
    .line 73
    iput-wide v9, v0, Lv3/w;->m:J

    .line 74
    .line 75
    :goto_4a
    iget-wide v9, v0, Lv3/w;->m:J

    .line 76
    .line 77
    add-long/2addr v5, v9

    .line 78
    cmp-long v5, v5, v7

    .line 79
    .line 80
    if-gez v5, :cond_52

    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_52
    return-wide v3
.end method

.method private l()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv3/w;->n:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lv3/w;->r:J

    .line 8
    .line 9
    iput-wide v2, p0, Lv3/w;->o:J

    .line 10
    .line 11
    iput-wide v0, p0, Lv3/w;->l:J

    .line 12
    .line 13
    iput-wide v0, p0, Lv3/w;->m:J

    .line 14
    .line 15
    return-void
.end method

.method private n()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_69

    .line 6
    .line 7
    iget-object v0, p0, Lv3/w;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_69

    .line 12
    :cond_b
    iget-object v0, p0, Lv3/w;->a:Lv3/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/i;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lv3/w;->a:Lv3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3/i;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v0, p0, Lv3/w;->g:F

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Lv3/w;->h:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_69

    .line 36
    :cond_23
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_58

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_58

    .line 45
    .line 46
    iget-object v1, p0, Lv3/w;->a:Lv3/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lv3/i;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_48

    .line 53
    .line 54
    iget-object v1, p0, Lv3/w;->a:Lv3/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lv3/i;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_48

    .line 68
    .line 69
    const v1, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_4a
    iget v2, p0, Lv3/w;->h:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    if-eqz v4, :cond_5b

    .line 90
    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    iget-object v2, p0, Lv3/w;->a:Lv3/i;

    .line 93
    .line 94
    invoke-virtual {v2}, Lv3/i;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_69

    .line 99
    .line 100
    :goto_63
    iput v0, p0, Lv3/w;->h:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lv3/w;->o(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private o(Z)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lv3/w;->f:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    iget v1, p0, Lv3/w;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_38

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_38

    .line 24
    :cond_17
    iget-boolean v0, p0, Lv3/w;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget v0, p0, Lv3/w;->h:F

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    iget v1, p0, Lv3/w;->j:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-nez p1, :cond_31

    .line 42
    .line 43
    iget p1, p0, Lv3/w;->i:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iput v0, p0, Lv3/w;->i:F

    .line 51
    .line 52
    iget-object p1, p0, Lv3/w;->f:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lv3/w$b;->a(Landroid/view/Surface;F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 16

    .line 1
    iget-wide v0, p0, Lv3/w;->r:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lv3/w;->a:Lv3/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv3/i;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lv3/w;->a:Lv3/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv3/i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lv3/w;->n:J

    .line 24
    .line 25
    iget-wide v4, p0, Lv3/w;->r:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    mul-long/2addr v0, v2

    .line 29
    long-to-float v0, v0

    .line 30
    iget v1, p0, Lv3/w;->j:F

    .line 31
    .line 32
    :goto_1f
    div-float/2addr v0, v1

    .line 33
    float-to-long v0, v0

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-wide v0, p0, Lv3/w;->t:J

    .line 36
    .line 37
    sub-long v0, p3, v0

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    long-to-float v0, v0

    .line 43
    iget v1, p0, Lv3/w;->j:F

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :goto_2d
    iget-wide v2, p0, Lv3/w;->s:J

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    invoke-static {p1, p2, v2, v3}, Lv3/w;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    move-wide v5, v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-direct {p0}, Lv3/w;->l()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    move-wide v5, p1

    .line 61
    :goto_3c
    iget-wide p1, p0, Lv3/w;->n:J

    .line 62
    .line 63
    iput-wide p1, p0, Lv3/w;->o:J

    .line 64
    .line 65
    iput-wide v5, p0, Lv3/w;->p:J

    .line 66
    .line 67
    iput-wide p3, p0, Lv3/w;->q:J

    .line 68
    .line 69
    iget-object p1, p0, Lv3/w;->d:Lv3/w$c;

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_6a

    .line 74
    :cond_49
    iget-wide v7, p1, Lv3/w$c;->c:J

    .line 75
    .line 76
    iget-object p1, p0, Lv3/w;->d:Lv3/w$c;

    .line 77
    .line 78
    iget-wide v9, p1, Lv3/w$c;->d:J

    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p3, v7, p1

    .line 86
    .line 87
    if-eqz p3, :cond_6a

    .line 88
    .line 89
    cmp-long p1, v9, p1

    .line 90
    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    move-object v4, p0

    .line 95
    invoke-direct/range {v4 .. v10}, Lv3/w;->d(JJJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    const-wide/16 p3, 0x50

    .line 100
    .line 101
    mul-long/2addr v9, p3

    .line 102
    const-wide/16 p3, 0x64

    .line 103
    .line 104
    div-long/2addr v9, p3

    .line 105
    sub-long/2addr p1, v9

    .line 106
    return-wide p1

    .line 107
    :cond_6a
    :goto_6a
    return-wide v5
.end method

.method public e(F)V
    .registers 2

    .line 1
    iput p1, p0, Lv3/w;->g:F

    .line 2
    .line 3
    iget-object p1, p0, Lv3/w;->a:Lv3/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv3/i;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lv3/w;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lv3/w;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    iput-wide v0, p0, Lv3/w;->r:J

    .line 10
    .line 11
    iget-wide v0, p0, Lv3/w;->p:J

    .line 12
    .line 13
    iput-wide v0, p0, Lv3/w;->s:J

    .line 14
    .line 15
    iget-wide v0, p0, Lv3/w;->q:J

    .line 16
    .line 17
    iput-wide v0, p0, Lv3/w;->t:J

    .line 18
    .line 19
    iget-wide v0, p0, Lv3/w;->m:J

    .line 20
    .line 21
    iput-wide v0, p0, Lv3/w;->l:J

    .line 22
    .line 23
    :cond_16
    iget-wide v0, p0, Lv3/w;->n:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lv3/w;->n:J

    .line 29
    .line 30
    iget-object v0, p0, Lv3/w;->a:Lv3/i;

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lv3/i;->f(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lv3/w;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(F)V
    .registers 2

    .line 1
    iput p1, p0, Lv3/w;->j:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lv3/w;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/w;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/w;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lv3/w;->l()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lv3/w;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lv3/w;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lv3/w$c;->a(Landroid/content/Context;)Lv3/w$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv3/w;->d:Lv3/w$c;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lv3/w;->d:Lv3/w$c;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lv3/w$c;->c()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lv3/w;->o(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/w;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv3/w;->d:Lv3/w$c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/w$c;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lv3/w;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/w;->f:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lv3/w;->c()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv3/w;->f:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lv3/w;->o(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget v0, p0, Lv3/w;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lv3/w;->k:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lv3/w;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class v3.w.a (v3.w$a)
.class abstract synthetic Lv3/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class v3.w.b (v3.w$b)
.class abstract Lv3/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/Surface;F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    :try_start_8
    invoke-static {p0, p1, v0}, Lv3/x;->a(Landroid/view/Surface;FI)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class v3.w.c (v3.w$c)
.class abstract Lv3/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/Choreographer;

.field final b:Landroid/hardware/display/DisplayManager;

.field volatile c:J

.field volatile d:J


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Lv3/w$c;->b:Landroid/hardware/display/DisplayManager;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lv3/w$c;->c:J

    .line 6
    iput-wide p1, p0, Lv3/w$c;->d:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lv3/w$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/w$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lv3/w$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lv3/w$c;->b(Landroid/content/Context;)Lv3/w$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lv3/w$c;
    .registers 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_10} :catch_22

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v2, v3, :cond_1c

    .line 22
    .line 23
    new-instance v2, Lv3/w$e;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0, v0}, Lv3/w$e;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lv3/w$a;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    new-instance v2, Lv3/w$d;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0, v0}, Lv3/w$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lv3/w$a;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_22
    move-exception p0

    .line 36
    const-string v1, "VideoFrameReleaseHelper"

    .line 37
    .line 38
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, LW2/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/w$c;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/w$c;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisplayAdded(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class v3.w.d (v3.w$d)
.class final Lv3/w$d;
.super Lv3/w$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv3/w$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lv3/w$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lv3/w$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/w$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method private static e(Landroid/hardware/display/DisplayManager;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v0, p0

    .line 13
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-long v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_14
    const-string p0, "VideoFrameReleaseHelper"

    .line 22
    .line 23
    const-string v0, "Unable to query display refresh rate"

    .line 24
    .line 25
    invoke-static {p0, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0
.end method


# virtual methods
.method c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lv3/w$c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv3/w$c;->b:Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-static {v0}, Lv3/w$d;->e(Landroid/hardware/display/DisplayManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lv3/w$c;->d:J

    .line 16
    .line 17
    return-void
.end method

.method d()V
    .registers 3

    .line 1
    invoke-super {p0}, Lv3/w$c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lv3/w$c;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lv3/w$c;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public doFrame(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv3/w$c;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv3/w$c;->b:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-static {p1}, Lv3/w$d;->e(Landroid/hardware/display/DisplayManager;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lv3/w$c;->d:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class v3.w.e (v3.w$e)
.class final Lv3/w$e;
.super Lv3/w$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv3/w$c;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lv3/w$a;)V

    .line 3
    invoke-static {}, LW2/b0;->C()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lv3/w$e;->e:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lv3/w$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/w$e;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public static synthetic e(Lv3/w$e;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv3/y;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method c()V
    .registers 2

    .line 1
    invoke-super {p0}, Lv3/w$c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lv3/y;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d()V
    .registers 3

    .line 1
    invoke-super {p0}, Lv3/w$c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/w$e;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lv3/C;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lv3/w$c;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Lv3/w$c;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lv3/w$c;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lv3/y;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lv3/z;->a(Landroid/view/Choreographer$FrameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv3/w$c;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Lv3/A;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_2d

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Lv3/B;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 29
    .line 30
    invoke-static {p1}, Lv3/B;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v2, v0

    .line 43
    :goto_2a
    iput-wide v2, p0, Lv3/w$c;->d:J

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iput-wide v2, p0, Lv3/w$c;->d:J

    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lv3/w$e;->e:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lv3/D;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lv3/D;-><init>(Lv3/w$e;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class v3.RunnableC11202D (v3.D)
.class public final synthetic Lv3/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/w$e;


# direct methods
.method public synthetic constructor <init>(Lv3/w$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/D;->a:Lv3/w$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/D;->a:Lv3/w$e;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/w$e;->e(Lv3/w$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
