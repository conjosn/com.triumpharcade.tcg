###### Class h0.C7561e (h0.e)
.class public final Lh0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/e$a;
    }
.end annotation


# static fields
.field public static final k:Lh0/e$a;

.field public static final l:I


# instance fields
.field private final a:Lg0/b3;

.field private final b:Lw1/t1;

.field private final c:Z

.field private final d:F

.field private final e:Lh0/n;

.field private final f:Lf0/g;

.field private final g:Lg0/P1;

.field private h:J

.field private i:Lg0/c3;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/e;->k:Lh0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lh0/e;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg0/b3;Lw1/t1;ZFLh0/n;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e;->a:Lg0/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/e;->b:Lw1/t1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lh0/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lh0/e;->e:Lh0/n;

    .line 13
    .line 14
    sget-object p2, LI0/l;->e:LI0/l$a;

    .line 15
    .line 16
    invoke-virtual {p2}, LI0/l$a;->d()LI0/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p3}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p4, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p2, p3}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    :try_start_1f
    invoke-virtual {p1}, Lg0/b3;->p()Lf0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lh0/e;->f:Lf0/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg0/b3;->l()Lg0/P1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh0/e;->g:Lg0/P1;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_41

    .line 45
    .line 46
    invoke-virtual {p2, p3, p5, p4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lf0/g;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lh0/e;->h:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lf0/g;->i()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-virtual {p2, p3, p5, p4}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static final synthetic a(Lh0/e;)Lg0/b3;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/e;->a:Lg0/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh0/e;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lh0/e;)Lh0/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lh0/e;->e:Lh0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/g;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final k(Lw1/t1;I)I
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lw1/t1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lw1/t1;->o(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method static synthetic l(Lh0/e;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget-wide p2, p0, Lh0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lw1/z1;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lh0/e;->k(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final m(Lw1/t1;I)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lw1/t1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lw1/t1;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method static synthetic n(Lh0/e;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget-wide p2, p0, Lh0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lw1/z1;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lh0/e;->m(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final o(Lw1/t1;I)I
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lh0/e;->f:Lf0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/g;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lh0/e;->f:Lf0/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf0/g;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0, p2}, Lh0/e;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lw1/t1;->C(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_20

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method static synthetic p(Lh0/e;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget-wide p2, p0, Lh0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lw1/z1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lh0/e;->o(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final q(Lw1/t1;I)I
    .registers 6

    .line 1
    :goto_0
    if-gtz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lh0/e;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lw1/t1;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_15

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method static synthetic r(Lh0/e;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    iget-wide p2, p0, Lh0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Lw1/z1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lh0/e;->q(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/e;->b:Lw1/t1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-wide v2, p0, Lh0/e;->h:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lw1/t1;->y(I)LH1/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    sget-object v2, LH1/i;->a:LH1/i;

    .line 20
    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    return v1
.end method

.method private final v(Lw1/t1;I)I
    .registers 9

    .line 1
    iget-wide v0, p0, Lh0/e;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh0/e;->e:Lh0/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh0/n;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-object v1, p0, Lh0/e;->e:Lh0/n;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lw1/t1;->e(I)LS0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LS0/g;->j()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lh0/n;->c(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1, v0}, Lw1/t1;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_29

    .line 38
    .line 39
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    invoke-virtual {p1}, Lw1/t1;->n()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lt v0, p2, :cond_33

    .line 47
    .line 48
    const p1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_33
    invoke-virtual {p1, v0}, Lw1/t1;->m(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x1

    .line 57
    int-to-float v2, v1

    .line 58
    sub-float/2addr p2, v2

    .line 59
    iget-object v2, p0, Lh0/e;->e:Lh0/n;

    .line 60
    .line 61
    invoke-virtual {v2}, Lh0/n;->a()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lw1/t1;->t(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v3, v2, v3

    .line 76
    .line 77
    if-gez v3, :cond_5c

    .line 78
    .line 79
    :cond_4e
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_61

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lw1/t1;->s(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpg-float v3, v2, v3

    .line 90
    .line 91
    if-gtz v3, :cond_61

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1, v0, v1}, Lw1/t1;->o(IZ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_61
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v2, p2

    .line 108
    const/16 p2, 0x20

    .line 109
    .line 110
    shl-long/2addr v0, p2

    .line 111
    const-wide v4, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v2, v4

    .line 117
    or-long/2addr v0, v2

    .line 118
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lw1/t1;->x(J)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method private final w(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lh0/e;->f:Lf0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/g;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lh0/e;->b:Lw1/t1;

    .line 12
    .line 13
    if-eqz v1, :cond_62

    .line 14
    .line 15
    iget v1, p0, Lh0/e;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_62

    .line 24
    :cond_17
    iget-object v1, p0, Lh0/e;->b:Lw1/t1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lw1/t1;->e(I)LS0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lh0/e;->d:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, LS0/g;->v(FF)LS0/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lh0/e;->b:Lw1/t1;

    .line 40
    .line 41
    invoke-virtual {p1}, LS0/g;->n()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lw1/t1;->r(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lh0/e;->b:Lw1/t1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lw1/t1;->m(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, LS0/g;->n()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, LS0/g;->e()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-lez v0, :cond_57

    .line 76
    .line 77
    iget-object v0, p0, Lh0/e;->b:Lw1/t1;

    .line 78
    .line 79
    invoke-virtual {p1}, LS0/g;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lw1/t1;->x(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_57
    iget-object v0, p0, Lh0/e;->b:Lw1/t1;

    .line 89
    .line 90
    invoke-virtual {p1}, LS0/g;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lw1/t1;->x(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    return v0
.end method


# virtual methods
.method public final A()Lh0/e;
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/e;->H()Lh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh0/e;->D()Lh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4d

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lh0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, LW/U1;->c(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_41

    .line 55
    .line 56
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 65
    .line 66
    :cond_41
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p0
.end method

.method public final C()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_65

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lh0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, LW/T1;->a(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Lh0/e;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_3d

    .line 45
    .line 46
    iget-object v2, p0, Lh0/e;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_3d

    .line 53
    .line 54
    iget-object v2, p0, Lh0/e;->j:Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v2, v1}, LW/T1;->a(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3d
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v3, v0, :cond_59

    .line 79
    .line 80
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 89
    .line 90
    :cond_59
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 95
    .line 96
    .line 97
    :cond_60
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object p0
.end method

.method public final D()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_53

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->b:Lw1/t1;

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Lh0/e;->p(Lh0/e;Lw1/t1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_47

    .line 61
    .line 62
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 71
    .line 72
    :cond_47
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object p0
.end method

.method public final E()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4d

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lh0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, LW/U1;->d(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_41

    .line 55
    .line 56
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 65
    .line 66
    :cond_41
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p0
.end method

.method public final F()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4e

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lh0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v3}, LW/U1;->b(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v3, v0, :cond_42

    .line 56
    .line 57
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_49

    .line 66
    .line 67
    :cond_42
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object p0
.end method

.method public final G()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lh0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, LW/T1;->b(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Lh0/e;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_37

    .line 45
    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    iget-object v2, p0, Lh0/e;->j:Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v2, v1}, LW/T1;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v3, v0, :cond_53

    .line 73
    .line 74
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5a

    .line 83
    .line 84
    :cond_53
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object p0
.end method

.method public final H()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4c

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->b:Lw1/t1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Lh0/e;->r(Lh0/e;Lw1/t1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_24
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Lh0/P;->a(IILg0/b3;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_40

    .line 54
    .line 55
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    :cond_40
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object p0
.end method

.method public final I()Lh0/e;
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/e;->B()Lh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh0/e;->E()Lh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final J()Lh0/e;
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/e;->D()Lh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh0/e;->H()Lh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final K()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_47

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v3, v0, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_42

    .line 59
    .line 60
    :cond_3b
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object p0
.end method

.method public final L()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_42

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v3, v0, :cond_36

    .line 44
    .line 45
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    :cond_36
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p0
.end method

.method public final M()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_53

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->b:Lw1/t1;

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Lh0/e;->l(Lh0/e;Lw1/t1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v1, p0, Lh0/e;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2b
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_47

    .line 61
    .line 62
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 71
    .line 72
    :cond_47
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object p0
.end method

.method public final N()Lh0/e;
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/e;->P()Lh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh0/e;->M()Lh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final O()Lh0/e;
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/e;->M()Lh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh0/e;->P()Lh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final P()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4c

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lh0/e;->b:Lw1/t1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Lh0/e;->n(Lh0/e;Lw1/t1;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_24
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Lh0/P;->a(IILg0/b3;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_40

    .line 54
    .line 55
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_47

    .line 64
    .line 65
    :cond_40
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object p0
.end method

.method public final Q()Lh0/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/e;->b:Lw1/t1;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {p0, v0, v2}, Lh0/e;->v(Lw1/t1;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lh0/n;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_5a

    .line 38
    .line 39
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lw1/z1;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2}, Lkotlin/ranges/g;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lh0/c;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v3}, Lh0/c;->b(J)Lg0/c3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v0, v1, :cond_4e

    .line 68
    .line 69
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lw1/z1;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    :cond_4e
    invoke-static {v0}, Lw1/A1;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lh0/e;->U(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-eqz v2, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lh0/e;->V(Lg0/c3;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p0
.end method

.method public final R()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3f

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0, v1}, Lh0/e;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    :cond_33
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p0
.end method

.method public final S()Lh0/e;
    .registers 3

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Lh0/e;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Lw1/A1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lh0/e;->h:J

    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public final T()Lh0/e;
    .registers 4

    .line 1
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lh0/e;->f:Lf0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/g;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p0, Lh0/e;->h:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lw1/A1;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lh0/e;->h:J

    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public final U(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lh0/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lg0/c3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh0/e;->i:Lg0/c3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Lh0/e;
    .registers 4

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3c

    .line 17
    .line 18
    iget-wide v0, p0, Lh0/e;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-wide v0, p0, Lh0/e;->h:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lw1/z1;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lh0/e;->h:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-wide v0, p0, Lh0/e;->h:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lw1/z1;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lh0/e;->h:J

    .line 60
    .line 61
    :cond_3c
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lh0/e;
    .registers 4

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3c

    .line 17
    .line 18
    iget-wide v0, p0, Lh0/e;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-wide v0, p0, Lh0/e;->h:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lw1/z1;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lh0/e;->h:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-wide v0, p0, Lh0/e;->h:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lw1/z1;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lh0/e;->h:J

    .line 60
    .line 61
    :cond_3c
    return-object p0
.end method

.method public final g()Lh0/e;
    .registers 10

    .line 1
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4e

    .line 10
    .line 11
    iget-object v0, p0, Lh0/e;->f:Lf0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/g;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lh0/e;->a:Lg0/b3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg0/b3;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    iget-object v1, p0, Lh0/e;->a:Lg0/b3;

    .line 30
    .line 31
    iget-object v0, p0, Lh0/e;->f:Lf0/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf0/g;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Lw1/z1;->n(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Lh0/e;->h:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lw1/z1;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lw1/A1;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-boolean v0, p0, Lh0/e;->c:Z

    .line 52
    .line 53
    xor-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v8}, Lg0/b3;->B(Lg0/b3;Ljava/lang/CharSequence;JLi0/c;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lh0/e;->a:Lg0/b3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lg0/b3;->p()Lf0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lf0/g;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lh0/e;->h:J

    .line 74
    .line 75
    sget-object v0, Lg0/c3;->a:Lg0/c3;

    .line 76
    .line 77
    iput-object v0, p0, Lh0/e;->i:Lg0/c3;

    .line 78
    .line 79
    :cond_4e
    return-object p0
.end method

.method public final h()Lh0/e;
    .registers 3

    .line 1
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh0/n;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1d

    .line 17
    .line 18
    iget-wide v0, p0, Lh0/e;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lw1/A1;->a(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lh0/e;->h:J

    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method public final i()Lf0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/e;->f:Lf0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lg0/P1;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/e;->g:Lg0/P1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lh0/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Lg0/c3;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/e;->i:Lg0/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lh0/e;
    .registers 6

    .line 1
    iget-object v0, p0, Lh0/e;->b:Lw1/t1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lh0/e;->v(Lw1/t1;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-static {p0}, Lh0/e;->c(Lh0/e;)Lh0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lh0/n;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5f

    .line 37
    .line 38
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lh0/e;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/ranges/g;->k(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lh0/c;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v3}, Lh0/c;->b(J)Lg0/c3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v0, v1, :cond_53

    .line 73
    .line 74
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Lw1/z1;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5a

    .line 83
    .line 84
    :cond_53
    invoke-static {v0}, Lw1/A1;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Lh0/e;->U(J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lh0/e;->V(Lg0/c3;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object p0
.end method

.method public final y()Lh0/e;
    .registers 7

    .line 1
    invoke-static {p0}, Lh0/e;->b(Lh0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3f

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lh0/e;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Lh0/e;->a(Lh0/e;)Lg0/b3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Lh0/P;->a(IILg0/b3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lh0/c;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Lh0/c;->b(J)Lg0/c3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0}, Lh0/e;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Lw1/z1;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    :cond_33
    invoke-static {v3}, Lw1/A1;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Lh0/e;->U(J)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lh0/e;->V(Lg0/c3;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p0
.end method

.method public final z()Lh0/e;
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/e;->E()Lh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lh0/e;->B()Lh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

###### Class h0.C7561e.a (h0.e$a)
.class public final Lh0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/e$a;-><init>()V

    return-void
.end method
