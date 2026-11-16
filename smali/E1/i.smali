###### Class E1.i (E1.i)
.class public final LE1/i;
.super Landroid/text/TextPaint;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LT0/E1;

.field private b:LH1/k;

.field private c:I

.field private d:LT0/Y1;

.field private e:LT0/x0;

.field private f:LT0/n0;

.field private g:Ls0/F2;

.field private h:LS0/k;

.field private i:LV0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, LH1/k;->b:LH1/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LH1/k$a;->c()LH1/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LE1/i;->b:LH1/k;

    .line 13
    .line 14
    sget-object p1, LV0/f;->r:LV0/f$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LV0/f$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LE1/i;->c:I

    .line 21
    .line 22
    sget-object p1, LT0/Y1;->d:LT0/Y1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LT0/Y1$a;->a()LT0/Y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LE1/i;->d:LT0/Y1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(LT0/n0;J)Landroid/graphics/Shader;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LE1/i;->g(LT0/n0;J)Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE1/i;->g:Ls0/F2;

    .line 3
    .line 4
    iput-object v0, p0, LE1/i;->f:LT0/n0;

    .line 5
    .line 6
    iput-object v0, p0, LE1/i;->h:LS0/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d()LT0/E1;
    .registers 2

    .line 1
    iget-object v0, p0, LE1/i;->a:LT0/E1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {p0}, LT0/T;->b(Landroid/graphics/Paint;)LT0/E1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LE1/i;->a:LT0/E1;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final g(LT0/n0;J)Landroid/graphics/Shader;
    .registers 3

    .line 1
    check-cast p0, LT0/W1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LT0/W1;->c(J)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LE1/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, LE1/i;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/f0;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LT0/E1;->c(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LE1/i;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final f(LT0/n0;JF)V
    .registers 9

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, LE1/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    instance-of v0, p1, LT0/c2;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    check-cast p1, LT0/c2;

    .line 12
    .line 13
    invoke-virtual {p1}, LT0/c2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, p4}, LH1/m;->c(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, LE1/i;->h(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v0, p1, LT0/W1;

    .line 26
    .line 27
    if-eqz v0, :cond_6e

    .line 28
    .line 29
    iget-object v0, p0, LE1/i;->f:LT0/n0;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_35

    .line 37
    .line 38
    iget-object v0, p0, LE1/i;->h:LS0/k;

    .line 39
    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {v0}, LS0/k;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, p2, p3}, LS0/k;->h(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    if-nez v0, :cond_54

    .line 53
    .line 54
    :cond_35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p2, v2

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3f
    if-eqz v1, :cond_54

    .line 65
    .line 66
    iput-object p1, p0, LE1/i;->f:LT0/n0;

    .line 67
    .line 68
    invoke-static {p2, p3}, LS0/k;->c(J)LS0/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LE1/i;->h:LS0/k;

    .line 73
    .line 74
    new-instance v0, LE1/h;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3}, LE1/h;-><init>(LT0/n0;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LE1/i;->g:Ls0/F2;

    .line 84
    .line 85
    :cond_54
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, LE1/i;->g:Ls0/F2;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    if-eqz p2, :cond_64

    .line 93
    .line 94
    invoke-interface {p2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p2, p3

    .line 102
    :goto_65
    invoke-interface {p1, p2}, LT0/E1;->q(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, LE1/i;->e:LT0/x0;

    .line 106
    .line 107
    invoke-static {p0, p4}, LE1/j;->a(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LE1/i;->e:LT0/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, LT0/x0;->p(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    if-nez v0, :cond_2a

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    if-eqz v1, :cond_2a

    .line 26
    .line 27
    invoke-static {p1, p2}, LT0/x0;->j(J)LT0/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LE1/i;->e:LT0/x0;

    .line 32
    .line 33
    invoke-static {p1, p2}, LT0/z0;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LE1/i;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final i(LV0/g;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_6c

    .line 4
    :cond_3
    iget-object v0, p0, LE1/i;->i:LV0/g;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6c

    .line 11
    .line 12
    iput-object p1, p0, LE1/i;->i:LV0/g;

    .line 13
    .line 14
    sget-object v0, LV0/j;->a:LV0/j;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, p1, LV0/k;

    .line 29
    .line 30
    if-eqz v0, :cond_66

    .line 31
    .line 32
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LT0/F1;->a:LT0/F1$a;

    .line 37
    .line 38
    invoke-virtual {v1}, LT0/F1$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, LT0/E1;->u(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, LV0/k;

    .line 50
    .line 51
    invoke-virtual {p1}, LV0/k;->f()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, LT0/E1;->v(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, LV0/k;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, LT0/E1;->s(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, LV0/k;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, LT0/E1;->k(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, LV0/k;->b()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, LT0/E1;->h(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LE1/i;->d()LT0/E1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, LV0/k;->e()LT0/H1;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-interface {v0, p1}, LT0/E1;->p(LT0/H1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final j(LT0/Y1;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_53

    .line 4
    :cond_3
    iget-object v0, p0, LE1/i;->d:LT0/Y1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_53

    .line 11
    .line 12
    iput-object p1, p0, LE1/i;->d:LT0/Y1;

    .line 13
    .line 14
    sget-object v0, LT0/Y1;->d:LT0/Y1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LT0/Y1$a;->a()LT0/Y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, LE1/i;->d:LT0/Y1;

    .line 31
    .line 32
    invoke-virtual {p1}, LT0/Y1;->d()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LF1/e;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, LE1/i;->d:LT0/Y1;

    .line 41
    .line 42
    invoke-virtual {v0}, LT0/Y1;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v2

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LE1/i;->d:LT0/Y1;

    .line 55
    .line 56
    invoke-virtual {v1}, LT0/Y1;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LE1/i;->d:LT0/Y1;

    .line 72
    .line 73
    invoke-virtual {v2}, LT0/Y1;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, LT0/z0;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final k(LH1/k;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p0, LE1/i;->b:LH1/k;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iput-object p1, p0, LE1/i;->b:LH1/k;

    .line 13
    .line 14
    sget-object v0, LH1/k;->b:LH1/k$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LH1/k$a;->d()LH1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, LH1/k;->d(LH1/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LE1/i;->b:LH1/k;

    .line 28
    .line 29
    invoke-virtual {v0}, LH1/k$a;->b()LH1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LH1/k;->d(LH1/k;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

###### Class E1.h (E1.h)
.class public final synthetic LE1/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LT0/n0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LT0/n0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/h;->a:LT0/n0;

    .line 5
    .line 6
    iput-wide p2, p0, LE1/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LE1/h;->a:LT0/n0;

    .line 2
    .line 3
    iget-wide v1, p0, LE1/h;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LE1/i;->a(LT0/n0;J)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
