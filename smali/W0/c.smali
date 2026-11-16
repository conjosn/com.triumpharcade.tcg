###### Class W0.C3483c (W0.c)
.class public final LW0/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/c$a;
    }
.end annotation


# static fields
.field private static final A:Z

.field private static final B:LW0/F;

.field public static final y:LW0/c$a;

.field public static final z:I


# instance fields
.field private final a:LW0/d;

.field private b:LI1/d;

.field private c:LI1/t;

.field private d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:LT0/C1;

.field private l:LT0/G1;

.field private m:LT0/G1;

.field private n:Z

.field private o:LV0/a;

.field private p:LT0/E1;

.field private q:I

.field private final r:LW0/a;

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW0/c;->y:LW0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LW0/c;->z:I

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "robolectric"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, LW0/c;->A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object v0, LW0/G;->a:LW0/G;

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-lt v0, v1, :cond_2f

    .line 44
    .line 45
    sget-object v0, LW0/I;->a:LW0/I;

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    sget-object v0, LW0/Q;->a:LW0/Q;

    .line 49
    .line 50
    invoke-virtual {v0}, LW0/Q;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    sget-object v0, LW0/H;->a:LW0/H;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v0, LW0/G;->a:LW0/G;

    .line 60
    .line 61
    :goto_3c
    sput-object v0, LW0/c;->B:LW0/F;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(LW0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/c;->a:LW0/d;

    .line 5
    .line 6
    invoke-static {}, LV0/e;->a()LI1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LW0/c;->b:LI1/d;

    .line 11
    .line 12
    sget-object v0, LI1/t;->a:LI1/t;

    .line 13
    .line 14
    iput-object v0, p0, LW0/c;->c:LI1/t;

    .line 15
    .line 16
    sget-object v0, LW0/c$c;->a:LW0/c$c;

    .line 17
    .line 18
    iput-object v0, p0, LW0/c;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LW0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LW0/c$b;-><init>(LW0/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LW0/c;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LW0/c;->g:Z

    .line 29
    .line 30
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 31
    .line 32
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, LW0/c;->h:J

    .line 37
    .line 38
    sget-object v1, LS0/k;->b:LS0/k$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LS0/k$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, LW0/c;->i:J

    .line 45
    .line 46
    new-instance v1, LW0/a;

    .line 47
    .line 48
    invoke-direct {v1}, LW0/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LW0/c;->r:LW0/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, LW0/d;->s(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 58
    .line 59
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, LW0/c;->t:J

    .line 64
    .line 65
    sget-object p1, LI1/r;->b:LI1/r$a;

    .line 66
    .line 67
    invoke-virtual {p1}, LI1/r$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, LW0/c;->u:J

    .line 72
    .line 73
    invoke-virtual {v0}, LS0/e$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LW0/c;->v:J

    .line 78
    .line 79
    return-void
.end method

.method private final B()Landroid/graphics/Outline;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->f:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW0/c;->f:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method private final C()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW0/c;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method private final D()V
    .registers 2

    .line 1
    iget v0, p0, LW0/c;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LW0/c;->q:I

    .line 6
    .line 7
    return-void
.end method

.method private final E()V
    .registers 2

    .line 1
    iget v0, p0, LW0/c;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LW0/c;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, LW0/c;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G()V
    .registers 5

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    iget-object v1, p0, LW0/c;->b:LI1/d;

    .line 4
    .line 5
    iget-object v2, p0, LW0/c;->c:LI1/t;

    .line 6
    .line 7
    iget-object v3, p0, LW0/c;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, v3}, LW0/d;->Q(LI1/d;LI1/t;LW0/c;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H()V
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0}, LW0/c;->G()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method

.method private final J()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW0/c;->k:LT0/C1;

    .line 3
    .line 4
    iput-object v0, p0, LW0/c;->l:LT0/G1;

    .line 5
    .line 6
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LW0/c;->i:J

    .line 13
    .line 14
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LW0/c;->h:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LW0/c;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LW0/c;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LW0/c;->n:Z

    .line 30
    .line 31
    return-void
.end method

.method private final T(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-static {p1, p2}, LI1/n;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, LI1/n;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, LW0/d;->l(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(LW0/c;LV0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW0/c;->i(LV0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LW0/c;)LT0/G1;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/c;->l:LT0/G1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LW0/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LW0/c;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d(LW0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->r:LW0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW0/a;->i(LW0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p1}, LW0/c;->D()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final d0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LW0/c;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LI1/r;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iput-wide p1, p0, LW0/c;->u:J

    .line 10
    .line 11
    iget-wide v0, p0, LW0/c;->t:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, LW0/c;->T(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, LW0/c;->i:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LW0/c;->g:Z

    .line 29
    .line 30
    invoke-direct {p0}, LW0/c;->e()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private final e()V
    .registers 16

    .line 1
    iget-boolean v0, p0, LW0/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_105

    .line 5
    .line 6
    iget-boolean v0, p0, LW0/c;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {p0}, LW0/c;->v()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_14

    .line 19
    .line 20
    goto :goto_26

    .line 21
    :cond_14
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LW0/d;->s(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 27
    .line 28
    sget-object v3, LI1/r;->b:LI1/r$a;

    .line 29
    .line 30
    invoke-virtual {v3}, LI1/r$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, LW0/d;->L(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_105

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, LW0/c;->l:LT0/G1;

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_94

    .line 49
    .line 50
    invoke-direct {p0}, LW0/c;->C()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v0, LT0/U;

    .line 55
    .line 56
    if-eqz v7, :cond_8c

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, LT0/U;

    .line 60
    .line 61
    invoke-virtual {v7}, LT0/U;->w()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, LW0/c;->j0(LT0/G1;)Landroid/graphics/Outline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    invoke-virtual {p0}, LW0/c;->j()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_51
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v5

    .line 102
    int-to-long v5, v6

    .line 103
    and-long/2addr v3, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-static {v3, v4}, LI1/r;->c(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v2, v3, v4}, LW0/d;->L(Landroid/graphics/Outline;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LW0/c;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_83

    .line 115
    .line 116
    iget-boolean v0, p0, LW0/c;->w:Z

    .line 117
    .line 118
    if-eqz v0, :cond_83

    .line 119
    .line 120
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LW0/d;->s(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 126
    .line 127
    invoke-interface {v0}, LW0/d;->h()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_105

    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 133
    .line 134
    iget-boolean v2, p0, LW0/c;->w:Z

    .line 135
    .line 136
    invoke-interface {v0, v2}, LW0/d;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_105

    .line 140
    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 150
    .line 151
    iget-boolean v2, p0, LW0/c;->w:Z

    .line 152
    .line 153
    invoke-interface {v0, v2}, LW0/d;->s(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 157
    .line 158
    invoke-virtual {v0}, LS0/k$a;->b()J

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, LW0/c;->B()Landroid/graphics/Outline;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v7, p0, LW0/c;->u:J

    .line 166
    .line 167
    invoke-static {v7, v8}, LI1/s;->e(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-wide v9, p0, LW0/c;->h:J

    .line 172
    .line 173
    iget-wide v11, p0, LW0/c;->i:J

    .line 174
    .line 175
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v0, v11, v13

    .line 181
    .line 182
    if-nez v0, :cond_b9

    .line 183
    .line 184
    move-wide v12, v7

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-wide v12, v11

    .line 187
    :goto_ba
    shr-long v7, v9, v5

    .line 188
    .line 189
    long-to-int v0, v7

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-long v8, v9, v3

    .line 199
    .line 200
    long-to-int v2, v8

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    shr-long v9, v12, v5

    .line 214
    .line 215
    long-to-int v5, v9

    .line 216
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-float/2addr v0, v5

    .line 221
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    and-long v2, v12, v3

    .line 230
    .line 231
    long-to-int v2, v2

    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-float/2addr v0, v2

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iget v11, p0, LW0/c;->j:F

    .line 242
    .line 243
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LW0/c;->j()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 254
    .line 255
    invoke-static {v12, v13}, LI1/s;->c(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-interface {v0, v6, v2, v3}, LW0/d;->L(Landroid/graphics/Outline;J)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iput-boolean v1, p0, LW0/c;->g:Z

    .line 263
    .line 264
    return-void
.end method

.method private final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LW0/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, LW0/c;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LW0/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final i(LV0/f;)V
    .registers 16

    .line 1
    iget-object v0, p0, LW0/c;->r:LW0/a;

    .line 2
    .line 3
    invoke-static {v0}, LW0/a;->b(LW0/a;)LW0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LW0/a;->g(LW0/a;LW0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LW0/a;->a(LW0/a;)Lx/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/s0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 21
    .line 22
    invoke-static {v0}, LW0/a;->c(LW0/a;)Lx/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_22

    .line 27
    .line 28
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, LW0/a;->f(LW0/a;Lx/c0;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v2, v1}, Lx/c0;->m(Lx/s0;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lx/c0;->p()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, LW0/a;->h(LW0/a;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LW0/c;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, LW0/a;->h(LW0/a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LW0/a;->d(LW0/a;)LW0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-direct {v1}, LW0/c;->E()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {v0}, LW0/a;->c(LW0/a;)Lx/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_91

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/s0;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_91

    .line 74
    .line 75
    iget-object v1, v0, Lx/s0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Lx/s0;->a:[J

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    if-ltz v3, :cond_8e

    .line 83
    .line 84
    move v4, p1

    .line 85
    :goto_54
    aget-wide v5, v2, v4

    .line 86
    .line 87
    not-long v7, v5

    .line 88
    const/4 v9, 0x7

    .line 89
    shl-long/2addr v7, v9

    .line 90
    and-long/2addr v7, v5

    .line 91
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-eqz v7, :cond_89

    .line 100
    .line 101
    sub-int v7, v4, v3

    .line 102
    .line 103
    not-int v7, v7

    .line 104
    ushr-int/lit8 v7, v7, 0x1f

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    move v9, p1

    .line 111
    :goto_6e
    if-ge v9, v7, :cond_87

    .line 112
    .line 113
    const-wide/16 v10, 0xff

    .line 114
    .line 115
    and-long/2addr v10, v5

    .line 116
    const-wide/16 v12, 0x80

    .line 117
    .line 118
    cmp-long v10, v10, v12

    .line 119
    .line 120
    if-gez v10, :cond_83

    .line 121
    .line 122
    shl-int/lit8 v10, v4, 0x3

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    aget-object v10, v1, v10

    .line 126
    .line 127
    check-cast v10, LW0/c;

    .line 128
    .line 129
    invoke-direct {v10}, LW0/c;->E()V

    .line 130
    .line 131
    .line 132
    :cond_83
    shr-long/2addr v5, v8

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_6e

    .line 136
    :cond_87
    if-ne v7, v8, :cond_8e

    .line 137
    .line 138
    :cond_89
    if-eq v4, v3, :cond_8e

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_54

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lx/c0;->p()V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
.end method

.method private final i0(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-wide v0, p0, LW0/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget-wide v0, p0, LW0/c;->t:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-wide v0, p0, LW0/c;->t:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-wide v4, p0, LW0/c;->u:J

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v1

    .line 27
    long-to-int v1, v4

    .line 28
    int-to-float v1, v1

    .line 29
    add-float v4, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, LW0/c;->t:J

    .line 32
    .line 33
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-wide v5, p0, LW0/c;->u:J

    .line 39
    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v1, v5

    .line 47
    int-to-float v1, v1

    .line 48
    add-float v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, LW0/c;->j()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, LW0/c;->m()LT0/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LW0/c;->k()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v7, v0, v7

    .line 65
    .line 66
    if-ltz v7, :cond_67

    .line 67
    .line 68
    sget-object v7, LT0/f0;->a:LT0/f0$a;

    .line 69
    .line 70
    invoke-virtual {v7}, LT0/f0$a;->B()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, LT0/f0;->E(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_67

    .line 79
    .line 80
    if-nez v1, :cond_67

    .line 81
    .line 82
    invoke-virtual {p0}, LW0/c;->n()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, LW0/b;->a:LW0/b$a;

    .line 87
    .line 88
    invoke-virtual {v8}, LW0/b$a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v8}, LW0/b;->e(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_62

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_82

    .line 104
    :cond_67
    :goto_67
    iget-object v7, p0, LW0/c;->p:LT0/E1;

    .line 105
    .line 106
    if-nez v7, :cond_71

    .line 107
    .line 108
    invoke-static {}, LT0/T;->a()LT0/E1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, LW0/c;->p:LT0/E1;

    .line 113
    .line 114
    :cond_71
    invoke-interface {v7, v0}, LT0/E1;->f(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, LT0/E1;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v1}, LT0/E1;->e(LT0/y0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, LT0/T;->f(LT0/E1;)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LW0/c;->a:LW0/d;

    .line 135
    .line 136
    invoke-interface {p1}, LW0/d;->E()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final j0(LT0/G1;)Landroid/graphics/Outline;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1e

    .line 7
    .line 8
    invoke-interface {p1}, LT0/G1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object v0, p0, LW0/c;->f:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-boolean v2, p0, LW0/c;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LW0/d;->H(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0}, LW0/c;->B()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_2c

    .line 38
    .line 39
    sget-object v0, LW0/L;->a:LW0/L;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LW0/L;->a(Landroid/graphics/Outline;LT0/G1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    instance-of v0, p1, LT0/U;

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LT0/U;

    .line 51
    .line 52
    invoke-virtual {v0}, LT0/U;->w()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, LW0/c;->n:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_42
    iput-object p1, p0, LW0/c;->l:LT0/G1;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW0/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F(LI1/d;LI1/t;JLkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p3, p4}, LW0/c;->d0(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/c;->b:LI1/d;

    .line 5
    .line 6
    iput-object p2, p0, LW0/c;->c:LI1/t;

    .line 7
    .line 8
    iput-object p5, p0, LW0/c;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p1, p0, LW0/c;->a:LW0/d;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, LW0/d;->H(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LW0/c;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LW0/c;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LW0/c;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, LW0/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final K(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->f(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LT0/x0;->p(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LW0/d;->o(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final M(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, LT0/f0;->E(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LW0/d;->c(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final N(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->u(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LW0/c;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput-boolean p1, p0, LW0/c;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LW0/c;->g:Z

    .line 9
    .line 10
    invoke-direct {p0}, LW0/c;->e()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final P(LT0/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->b()LT0/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LW0/d;->e(LT0/y0;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final Q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, LW0/b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LW0/d;->O(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final R(LT0/G1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LW0/c;->J()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/c;->l:LT0/G1;

    .line 5
    .line 6
    invoke-direct {p0}, LW0/c;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LW0/c;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LS0/e;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-wide p1, p0, LW0/c;->v:J

    .line 10
    .line 11
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LW0/d;->M(J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final U(JJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, LW0/c;->Z(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V(LT0/P1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->d()LT0/P1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LW0/d;->n(LT0/P1;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final W(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->w(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->x(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->B(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(JJF)V
    .registers 8

    .line 1
    iget-wide v0, p0, LW0/c;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LS0/e;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-wide v0, p0, LW0/c;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, LS0/k;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget v0, p0, LW0/c;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, LW0/c;->l:LT0/G1;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    :goto_1c
    invoke-direct {p0}, LW0/c;->J()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LW0/c;->h:J

    .line 33
    .line 34
    iput-wide p3, p0, LW0/c;->i:J

    .line 35
    .line 36
    iput p5, p0, LW0/c;->j:F

    .line 37
    .line 38
    invoke-direct {p0}, LW0/c;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->q(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->D(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->A(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LW0/c;->g:Z

    .line 19
    .line 20
    invoke-direct {p0}, LW0/c;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, LT0/x0;->p(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LW0/d;->t(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final f0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LW0/c;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LI1/n;->j(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-wide p1, p0, LW0/c;->t:J

    .line 10
    .line 11
    iget-wide v0, p0, LW0/c;->u:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, LW0/c;->T(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final g()V
    .registers 16

    .line 1
    iget-object v0, p0, LW0/c;->r:LW0/a;

    .line 2
    .line 3
    invoke-static {v0}, LW0/a;->b(LW0/a;)LW0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-direct {v1}, LW0/c;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LW0/a;->e(LW0/a;LW0/c;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {v0}, LW0/a;->a(LW0/a;)Lx/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5d

    .line 21
    .line 22
    iget-object v1, v0, Lx/s0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lx/s0;->a:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_5a

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_20
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_55

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_3a
    if-ge v10, v8, :cond_53

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_4f

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, LW0/c;

    .line 76
    .line 77
    invoke-direct {v11}, LW0/c;->E()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_3a

    .line 84
    :cond_53
    if-ne v8, v9, :cond_5a

    .line 85
    .line 86
    :cond_55
    if-eq v5, v3, :cond_5a

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_20

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lx/c0;->p()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 95
    .line 96
    invoke-interface {v0}, LW0/d;->h()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->K(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(LT0/p0;LW0/c;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LW0/c;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_141

    .line 12
    .line 13
    :cond_c
    invoke-direct {v1}, LW0/c;->e()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LW0/c;->H()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LW0/c;->v()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v3, :cond_1f

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v5

    .line 33
    :goto_20
    if-eqz v3, :cond_25

    .line 34
    .line 35
    invoke-interface {v2}, LT0/p0;->m()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v2}, LT0/F;->d(LT0/p0;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_32

    .line 47
    .line 48
    invoke-direct {v1, v6}, LW0/c;->i0(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-nez v7, :cond_39

    .line 52
    .line 53
    iget-boolean v8, v1, LW0/c;->w:Z

    .line 54
    .line 55
    if-eqz v8, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v5

    .line 59
    :goto_3a
    if-eqz v4, :cond_86

    .line 60
    .line 61
    invoke-interface {v2}, LT0/p0;->q()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LW0/c;->o()LT0/C1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, LT0/C1$b;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_53

    .line 73
    .line 74
    check-cast v8, LT0/C1$b;

    .line 75
    .line 76
    invoke-virtual {v8}, LT0/C1$b;->a()LS0/g;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2, v8, v5, v10, v11}, LT0/p0;->h(LT0/p0;LS0/g;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_86

    .line 84
    :cond_53
    instance-of v9, v8, LT0/C1$c;

    .line 85
    .line 86
    if-eqz v9, :cond_72

    .line 87
    .line 88
    iget-object v9, v1, LW0/c;->m:LT0/G1;

    .line 89
    .line 90
    if-eqz v9, :cond_5f

    .line 91
    .line 92
    invoke-interface {v9}, LT0/G1;->o()V

    .line 93
    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v1, LW0/c;->m:LT0/G1;

    .line 101
    .line 102
    :goto_65
    check-cast v8, LT0/C1$c;

    .line 103
    .line 104
    invoke-virtual {v8}, LT0/C1$c;->b()LS0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v8, v11, v10, v11}, LT0/G1;->u(LT0/G1;LS0/i;LT0/G1$b;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v9, v5, v10, v11}, LT0/p0;->g(LT0/p0;LT0/G1;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_86

    .line 115
    :cond_72
    instance-of v9, v8, LT0/C1$a;

    .line 116
    .line 117
    if-eqz v9, :cond_80

    .line 118
    .line 119
    check-cast v8, LT0/C1$a;

    .line 120
    .line 121
    invoke-virtual {v8}, LT0/C1$a;->b()LT0/G1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v2, v8, v5, v10, v11}, LT0/p0;->g(LT0/p0;LT0/G1;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    :goto_86
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-direct {v0, v1}, LW0/c;->d(LW0/c;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {v2}, LT0/F;->d(LT0/p0;)Landroid/graphics/Canvas;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9d

    .line 149
    .line 150
    iget-object v0, v1, LW0/c;->a:LW0/d;

    .line 151
    .line 152
    invoke-interface {v0}, LW0/d;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a3

    .line 157
    .line 158
    :cond_9d
    move/from16 v17, v3

    .line 159
    .line 160
    move/from16 v16, v4

    .line 161
    .line 162
    goto/16 :goto_12d

    .line 163
    .line 164
    :cond_a3
    iget-object v0, v1, LW0/c;->o:LV0/a;

    .line 165
    .line 166
    if-nez v0, :cond_ae

    .line 167
    .line 168
    new-instance v0, LV0/a;

    .line 169
    .line 170
    invoke-direct {v0}, LV0/a;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LW0/c;->o:LV0/a;

    .line 174
    .line 175
    :cond_ae
    move-object v5, v0

    .line 176
    iget-object v0, v1, LW0/c;->b:LI1/d;

    .line 177
    .line 178
    iget-object v8, v1, LW0/c;->c:LI1/t;

    .line 179
    .line 180
    iget-wide v9, v1, LW0/c;->u:J

    .line 181
    .line 182
    invoke-static {v9, v10}, LI1/s;->e(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v11}, LV0/d;->getDensity()LI1/d;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12}, LV0/d;->getLayoutDirection()LI1/t;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v13}, LV0/d;->f()LT0/p0;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v14}, LV0/d;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move/from16 v17, v3

    .line 223
    .line 224
    invoke-interface/range {v16 .. v16}, LV0/d;->i()LW0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move/from16 v16, v4

    .line 229
    .line 230
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4, v0}, LV0/d;->c(LI1/d;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v8}, LV0/d;->a(LI1/t;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v2}, LV0/d;->g(LT0/p0;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v9, v10}, LV0/d;->h(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v1}, LV0/d;->d(LW0/c;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, LT0/p0;->q()V

    .line 250
    .line 251
    .line 252
    :try_start_fb
    invoke-direct {v1, v5}, LW0/c;->i(LV0/f;)V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_115

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, LT0/p0;->i()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v11}, LV0/d;->c(LI1/d;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v12}, LV0/d;->a(LI1/t;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v13}, LV0/d;->g(LT0/p0;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v14, v15}, LV0/d;->h(J)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, LV0/d;->d(LW0/c;)V

    .line 275
    .line 276
    .line 277
    goto :goto_132

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    invoke-interface {v2}, LT0/p0;->i()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, LV0/f;->d2()LV0/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2, v11}, LV0/d;->c(LI1/d;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v12}, LV0/d;->a(LI1/t;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v13}, LV0/d;->g(LT0/p0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v14, v15}, LV0/d;->h(J)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3}, LV0/d;->d(LW0/c;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_12d
    iget-object v0, v1, LW0/c;->a:LW0/d;

    .line 303
    .line 304
    invoke-interface {v0, v2}, LW0/d;->y(LT0/p0;)V

    .line 305
    .line 306
    .line 307
    :goto_132
    if-eqz v16, :cond_137

    .line 308
    .line 309
    invoke-interface {v2}, LT0/p0;->i()V

    .line 310
    .line 311
    .line 312
    :cond_137
    if-eqz v17, :cond_13c

    .line 313
    .line 314
    invoke-interface {v2}, LT0/p0;->r()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    if-nez v7, :cond_141

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    return-void
.end method

.method public final h0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LW0/d;->i(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW0/c;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()LT0/y0;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->b()LT0/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()LT0/C1;
    .registers 15

    .line 1
    iget-object v0, p0, LW0/c;->k:LT0/C1;

    .line 2
    .line 3
    iget-object v1, p0, LW0/c;->l:LT0/G1;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v0, LT0/C1$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW0/c;->k:LT0/C1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-wide v0, p0, LW0/c;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LI1/s;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, LW0/c;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, LW0/c;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-wide v0, v4

    .line 39
    :goto_26
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v2, v0

    .line 74
    .line 75
    iget v0, p0, LW0/c;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_6f

    .line 81
    .line 82
    new-instance v1, LT0/C1$c;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long/2addr v4, v7

    .line 98
    invoke-static {v4, v5}, LS0/a;->b(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    move v7, v2

    .line 103
    move v8, v3

    .line 104
    invoke-static/range {v6 .. v11}, LS0/j;->d(FFFFJ)LS0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, LT0/C1$c;-><init>(LS0/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    move v7, v2

    .line 113
    move v8, v3

    .line 114
    new-instance v1, LT0/C1$b;

    .line 115
    .line 116
    new-instance v0, LS0/g;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v8, v9}, LS0/g;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, LT0/C1$b;-><init>(LS0/g;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iput-object v1, p0, LW0/c;->k:LT0/C1;

    .line 125
    .line 126
    return-object v1
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-wide v0, p0, LW0/c;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->N()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, LW0/c;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, LW0/c;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->I()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()F
    .registers 2

    .line 1
    iget-object v0, p0, LW0/c;->a:LW0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/d;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class W0.C3483c.a (W0.c$a)
.class public final LW0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/c;
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
    invoke-direct {p0}, LW0/c$a;-><init>()V

    return-void
.end method

###### Class W0.C3483c.b (W0.c$b)
.class final LW0/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/c;-><init>(LW0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW0/c;


# direct methods
.method constructor <init>(LW0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW0/c$b;->a:LW0/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LV0/f;)V
    .registers 9

    .line 1
    iget-object v0, p0, LW0/c$b;->a:LW0/c;

    .line 2
    .line 3
    invoke-static {v0}, LW0/c;->b(LW0/c;)LT0/G1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW0/c$b;->a:LW0/c;

    .line 8
    .line 9
    invoke-static {v1}, LW0/c;->c(LW0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_50

    .line 14
    .line 15
    iget-object v1, p0, LW0/c$b;->a:LW0/c;

    .line 16
    .line 17
    invoke-virtual {v1}, LW0/c;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_50

    .line 22
    .line 23
    if-eqz v0, :cond_50

    .line 24
    .line 25
    iget-object v1, p0, LW0/c$b;->a:LW0/c;

    .line 26
    .line 27
    sget-object v2, LT0/w0;->a:LT0/w0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, LT0/w0$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, LV0/d;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-interface {v3}, LV0/d;->f()LT0/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, LT0/p0;->q()V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-interface {v3}, LV0/d;->e()LV0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, v0, v2}, LV0/h;->d(LT0/G1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, LW0/c;->a(LW0/c;LV0/f;)V
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_44

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LV0/d;->f()LT0/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, LT0/p0;->i()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4, v5}, LV0/d;->h(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-interface {v3}, LV0/d;->f()LT0/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LT0/p0;->i()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, LV0/d;->h(J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    iget-object v0, p0, LW0/c$b;->a:LW0/c;

    .line 82
    .line 83
    invoke-static {v0, p1}, LW0/c;->a(LW0/c;LV0/f;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/c$b;->a(LV0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class W0.C3483c.C0516c (W0.c$c)
.class final LW0/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/c;-><init>(LW0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LW0/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/c$c;->a:LW0/c$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LV0/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/c$c;->a(LV0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
