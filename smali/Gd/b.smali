###### Class Gd.b (Gd.b)
.class public final LGd/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGd/b$a;
    }
.end annotation


# instance fields
.field private final a:LGd/b$a;

.field private final b:LGd/b$a;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I

.field l:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILGd/b$a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGd/b$a;

    invoke-direct {v0}, LGd/b$a;-><init>()V

    iput-object v0, p0, LGd/b;->b:LGd/b$a;

    if-nez p5, :cond_11

    .line 3
    new-instance p5, LGd/b$a;

    invoke-direct {p5}, LGd/b$a;-><init>()V

    :cond_11
    if-eqz p2, :cond_16

    .line 4
    invoke-static {p5, p2}, LGd/b$a;->b(LGd/b$a;I)I

    .line 5
    :cond_16
    invoke-static {p5}, LGd/b$a;->a(LGd/b$a;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, LGd/b;->c(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, LEd/k;->v:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, LGd/b;->c:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, LEd/c;->V:I

    .line 10
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LGd/b;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, LEd/c;->X:I

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LGd/b;->j:I

    .line 13
    sget p4, LEd/k;->F:I

    .line 14
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, LGd/b;->d:F

    .line 15
    sget p4, LEd/k;->D:I

    sget v2, LEd/c;->t:I

    .line 16
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LGd/b;->e:F

    .line 17
    sget p4, LEd/k;->I:I

    sget v2, LEd/c;->u:I

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 19
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LGd/b;->g:F

    .line 20
    sget p4, LEd/k;->u:I

    sget v2, LEd/c;->t:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LGd/b;->f:F

    .line 22
    sget p4, LEd/k;->E:I

    sget v2, LEd/c;->u:I

    .line 23
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 24
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LGd/b;->h:F

    .line 25
    sget p4, LEd/k;->P:I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, LGd/b;->k:I

    .line 27
    sget p4, LEd/k;->s:I

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, LGd/b;->l:I

    .line 29
    invoke-static {p5}, LGd/b$a;->c(LGd/b$a;)I

    move-result p4

    const/4 v4, -0x2

    if-ne p4, v4, :cond_a1

    const/16 p4, 0xff

    goto :goto_a5

    :cond_a1
    invoke-static {p5}, LGd/b$a;->c(LGd/b$a;)I

    move-result p4

    :goto_a5
    invoke-static {v0, p4}, LGd/b$a;->f(LGd/b$a;I)I

    .line 30
    invoke-static {p5}, LGd/b$a;->B(LGd/b$a;)I

    move-result p4

    if-eq p4, v4, :cond_b6

    .line 31
    invoke-static {p5}, LGd/b$a;->B(LGd/b$a;)I

    move-result p4

    invoke-static {v0, p4}, LGd/b$a;->E(LGd/b$a;I)I

    goto :goto_cb

    .line 32
    :cond_b6
    sget p4, LEd/k;->O:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_c8

    .line 33
    sget p4, LEd/k;->O:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, LGd/b$a;->E(LGd/b$a;I)I

    goto :goto_cb

    .line 34
    :cond_c8
    invoke-static {v0, v1}, LGd/b$a;->E(LGd/b$a;I)I

    .line 35
    :goto_cb
    invoke-static {p5}, LGd/b$a;->e0(LGd/b$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_d9

    .line 36
    invoke-static {p5}, LGd/b$a;->e0(LGd/b$a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, LGd/b$a;->f0(LGd/b$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_ea

    .line 37
    :cond_d9
    sget p4, LEd/k;->y:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_ea

    .line 38
    sget p4, LEd/k;->y:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, LGd/b$a;->f0(LGd/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_ea
    :goto_ea
    invoke-static {p5}, LGd/b$a;->g0(LGd/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, LGd/b$a;->h0(LGd/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    invoke-static {p5}, LGd/b$a;->i0(LGd/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_fe

    .line 41
    sget p4, LEd/i;->l:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_102

    .line 42
    :cond_fe
    invoke-static {p5}, LGd/b$a;->i0(LGd/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 43
    :goto_102
    invoke-static {v0, p4}, LGd/b$a;->j0(LGd/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    invoke-static {p5}, LGd/b$a;->k0(LGd/b$a;)I

    move-result p4

    if-nez p4, :cond_10e

    .line 45
    sget p4, LEd/h;->a:I

    goto :goto_112

    .line 46
    :cond_10e
    invoke-static {p5}, LGd/b$a;->k0(LGd/b$a;)I

    move-result p4

    .line 47
    :goto_112
    invoke-static {v0, p4}, LGd/b$a;->l0(LGd/b$a;I)I

    .line 48
    invoke-static {p5}, LGd/b$a;->m0(LGd/b$a;)I

    move-result p4

    if-nez p4, :cond_11e

    .line 49
    sget p4, LEd/i;->q:I

    goto :goto_122

    .line 50
    :cond_11e
    invoke-static {p5}, LGd/b$a;->m0(LGd/b$a;)I

    move-result p4

    .line 51
    :goto_122
    invoke-static {v0, p4}, LGd/b$a;->n0(LGd/b$a;I)I

    .line 52
    invoke-static {p5}, LGd/b$a;->o0(LGd/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_137

    invoke-static {p5}, LGd/b$a;->o0(LGd/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_136

    goto :goto_137

    :cond_136
    move v2, v3

    :cond_137
    :goto_137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, LGd/b$a;->p0(LGd/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 53
    invoke-static {p5}, LGd/b$a;->q0(LGd/b$a;)I

    move-result p4

    if-ne p4, v4, :cond_14b

    .line 54
    sget p4, LEd/k;->M:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_14f

    .line 55
    :cond_14b
    invoke-static {p5}, LGd/b$a;->q0(LGd/b$a;)I

    move-result p4

    .line 56
    :goto_14f
    invoke-static {v0, p4}, LGd/b$a;->r0(LGd/b$a;I)I

    .line 57
    invoke-static {p5}, LGd/b$a;->d(LGd/b$a;)I

    move-result p4

    if-ne p4, v4, :cond_15f

    .line 58
    sget p4, LEd/k;->N:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_163

    .line 59
    :cond_15f
    invoke-static {p5}, LGd/b$a;->d(LGd/b$a;)I

    move-result p4

    .line 60
    :goto_163
    invoke-static {v0, p4}, LGd/b$a;->e(LGd/b$a;I)I

    .line 61
    invoke-static {p5}, LGd/b$a;->g(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_175

    .line 62
    sget p4, LEd/k;->w:I

    sget v1, LEd/j;->b:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_17d

    .line 63
    :cond_175
    invoke-static {p5}, LGd/b$a;->g(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 64
    :goto_17d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 65
    invoke-static {v0, p4}, LGd/b$a;->h(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 66
    invoke-static {p5}, LGd/b$a;->j(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_191

    .line 67
    sget p4, LEd/k;->x:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_199

    .line 68
    :cond_191
    invoke-static {p5}, LGd/b$a;->j(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 69
    :goto_199
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 70
    invoke-static {v0, p4}, LGd/b$a;->k(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    invoke-static {p5}, LGd/b$a;->l(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_1af

    .line 72
    sget p4, LEd/k;->G:I

    sget v1, LEd/j;->b:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_1b7

    .line 73
    :cond_1af
    invoke-static {p5}, LGd/b$a;->l(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 74
    :goto_1b7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 75
    invoke-static {v0, p4}, LGd/b$a;->m(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 76
    invoke-static {p5}, LGd/b$a;->n(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_1cb

    .line 77
    sget p4, LEd/k;->H:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_1d3

    .line 78
    :cond_1cb
    invoke-static {p5}, LGd/b$a;->n(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 79
    :goto_1d3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 80
    invoke-static {v0, p4}, LGd/b$a;->o(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 81
    invoke-static {p5}, LGd/b$a;->p(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_1e7

    .line 82
    sget p4, LEd/k;->r:I

    invoke-static {p1, p2, p4}, LGd/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_1ef

    .line 83
    :cond_1e7
    invoke-static {p5}, LGd/b$a;->p(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 84
    :goto_1ef
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 85
    invoke-static {v0, p4}, LGd/b$a;->r(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 86
    invoke-static {p5}, LGd/b$a;->s(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_205

    .line 87
    sget p4, LEd/k;->z:I

    sget v1, LEd/j;->e:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_20d

    .line 88
    :cond_205
    invoke-static {p5}, LGd/b$a;->s(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 89
    :goto_20d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 90
    invoke-static {v0, p4}, LGd/b$a;->t(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 91
    invoke-static {p5}, LGd/b$a;->u(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_222

    .line 92
    invoke-static {p5}, LGd/b$a;->u(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LGd/b$a;->v(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_254

    .line 93
    :cond_222
    sget p4, LEd/k;->A:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_238

    .line 94
    sget p4, LEd/k;->A:I

    .line 95
    invoke-static {p1, p2, p4}, LGd/b;->J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    invoke-static {v0, p1}, LGd/b$a;->v(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_254

    .line 97
    :cond_238
    new-instance p4, LVd/e;

    .line 98
    invoke-static {v0}, LGd/b$a;->s(LGd/b$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, LVd/e;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {p4}, LVd/e;->j()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LGd/b$a;->v(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 100
    :goto_254
    invoke-static {p5}, LGd/b$a;->w(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_264

    .line 101
    sget p1, LEd/k;->t:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_26c

    .line 102
    :cond_264
    invoke-static {p5}, LGd/b$a;->w(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 103
    :goto_26c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 104
    invoke-static {v0, p1}, LGd/b$a;->x(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 105
    invoke-static {p5}, LGd/b$a;->y(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_286

    .line 106
    sget p1, LEd/k;->C:I

    sget p4, LEd/c;->W:I

    .line 107
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 108
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_28e

    .line 109
    :cond_286
    invoke-static {p5}, LGd/b$a;->y(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 110
    :goto_28e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LGd/b$a;->A(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 112
    invoke-static {p5}, LGd/b$a;->C(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2a8

    .line 113
    sget p1, LEd/k;->B:I

    sget p4, LEd/c;->v:I

    .line 114
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 115
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_2b0

    .line 116
    :cond_2a8
    invoke-static {p5}, LGd/b$a;->C(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 117
    :goto_2b0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 118
    invoke-static {v0, p1}, LGd/b$a;->D(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 119
    invoke-static {p5}, LGd/b$a;->H(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2c4

    .line 120
    sget p1, LEd/k;->J:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_2cc

    .line 121
    :cond_2c4
    invoke-static {p5}, LGd/b$a;->H(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 122
    :goto_2cc
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 123
    invoke-static {v0, p1}, LGd/b$a;->I(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    invoke-static {p5}, LGd/b$a;->M(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2e0

    .line 125
    sget p1, LEd/k;->Q:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_2e8

    .line 126
    :cond_2e0
    invoke-static {p5}, LGd/b$a;->M(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 127
    :goto_2e8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    invoke-static {v0, p1}, LGd/b$a;->N(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 129
    invoke-static {p5}, LGd/b$a;->O(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_304

    .line 130
    sget p1, LEd/k;->K:I

    .line 131
    invoke-static {v0}, LGd/b$a;->H(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 132
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_30c

    .line 133
    :cond_304
    invoke-static {p5}, LGd/b$a;->O(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 134
    :goto_30c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 135
    invoke-static {v0, p1}, LGd/b$a;->P(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 136
    invoke-static {p5}, LGd/b$a;->Q(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_328

    .line 137
    sget p1, LEd/k;->R:I

    .line 138
    invoke-static {v0}, LGd/b$a;->M(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 139
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_330

    .line 140
    :cond_328
    invoke-static {p5}, LGd/b$a;->Q(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 141
    :goto_330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    invoke-static {v0, p1}, LGd/b$a;->R(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 143
    invoke-static {p5}, LGd/b$a;->S(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_344

    .line 144
    sget p1, LEd/k;->L:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_34c

    .line 145
    :cond_344
    invoke-static {p5}, LGd/b$a;->S(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 146
    :goto_34c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-static {v0, p1}, LGd/b$a;->U(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    invoke-static {p5}, LGd/b$a;->W(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_35b

    move p1, v3

    goto :goto_363

    :cond_35b
    invoke-static {p5}, LGd/b$a;->W(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, LGd/b$a;->X(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    invoke-static {p5}, LGd/b$a;->Y(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_372

    move p1, v3

    goto :goto_37a

    :cond_372
    invoke-static {p5}, LGd/b$a;->Y(LGd/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_37a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 151
    invoke-static {v0, p1}, LGd/b$a;->Z(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 152
    invoke-static {p5}, LGd/b$a;->a0(LGd/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_38e

    .line 153
    sget p1, LEd/k;->q:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_396

    .line 154
    :cond_38e
    invoke-static {p5}, LGd/b$a;->a0(LGd/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 155
    :goto_396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 156
    invoke-static {v0, p1}, LGd/b$a;->b0(LGd/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-static {p5}, LGd/b$a;->c0(LGd/b$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_3b0

    .line 159
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    .line 160
    invoke-static {v0, p1}, LGd/b$a;->d0(LGd/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_3b7

    .line 161
    :cond_3b0
    invoke-static {p5}, LGd/b$a;->c0(LGd/b$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, LGd/b$a;->d0(LGd/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 162
    :goto_3b7
    iput-object p5, p0, LGd/b;->a:LGd/b$a;

    return-void
.end method

.method private static J(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LVd/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private c(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/d;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_d
    move-object v2, p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    move v1, v0

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    if-nez v1, :cond_16

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v1

    .line 24
    :goto_17
    sget-object v3, LEd/k;->p:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method A()LGd/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->e0(LGd/b$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method C()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->s(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method D()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->Q(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method E()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->M(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method F()Z
    .registers 3

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->B(LGd/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method G()Z
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->e0(LGd/b$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method H()Z
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->a0(LGd/b$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method I()Z
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->o0(LGd/b$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method K(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGd/b$a;->f(LGd/b$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LGd/b$a;->f(LGd/b$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method L(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LGd/b$a;->r(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LGd/b$a;->r(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method M(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LGd/b$a;->v(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LGd/b$a;->v(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGd/b$a;->E(LGd/b$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LGd/b$a;->E(LGd/b$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method O(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGd/b$a;->f0(LGd/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LGd/b$a;->f0(LGd/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method P(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LGd/b;->a:LGd/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LGd/b$a;->p0(LGd/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LGd/b$a;->p0(LGd/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method a()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LGd/b;->N(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LGd/b;->O(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method d()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->W(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method e()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->Y(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method f()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->c(LGd/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->p(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method h()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->w(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->y(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->j(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method k()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->g(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->u(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method m()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->C(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->n(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method o()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->l(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method p()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->m0(LGd/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method q()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->g0(LGd/b$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->i0(LGd/b$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->k0(LGd/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method t()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->O(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method u()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->H(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method v()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->S(LGd/b$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method w()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->q0(LGd/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->d(LGd/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method y()I
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->B(LGd/b$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method z()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, LGd/b;->b:LGd/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LGd/b$a;->c0(LGd/b$a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Gd.b.a (Gd.b$a)
.class public final LGd/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LGd/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private U:I

.field private V:Ljava/lang/Integer;

.field private W:Ljava/lang/Boolean;

.field private X:Ljava/lang/Integer;

.field private Y:Ljava/lang/Integer;

.field private Z:Ljava/lang/Integer;

.field private a:I

.field private a0:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private b0:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private c0:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private d0:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private e0:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private f0:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private g0:Ljava/lang/Boolean;

.field private h:Ljava/lang/Integer;

.field private h0:Ljava/lang/Integer;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private v:Ljava/util/Locale;

.field private w:Ljava/lang/CharSequence;

.field private x:Ljava/lang/CharSequence;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LGd/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LGd/b$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGd/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, LGd/b$a;->i:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, LGd/b$a;->k:I

    .line 4
    iput v0, p0, LGd/b$a;->l:I

    .line 5
    iput v0, p0, LGd/b$a;->m:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LGd/b$a;->W:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 8
    iput v0, p0, LGd/b$a;->i:I

    const/4 v0, -0x2

    .line 9
    iput v0, p0, LGd/b$a;->k:I

    .line 10
    iput v0, p0, LGd/b$a;->l:I

    .line 11
    iput v0, p0, LGd/b$a;->m:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LGd/b$a;->W:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LGd/b$a;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->c:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->d:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->f:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->g:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->h:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LGd/b$a;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGd/b$a;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LGd/b$a;->k:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LGd/b$a;->l:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LGd/b$a;->m:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGd/b$a;->w:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGd/b$a;->x:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LGd/b$a;->y:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->V:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->X:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->Y:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->Z:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->a0:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->b0:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->c0:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->f0:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->d0:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LGd/b$a;->e0:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LGd/b$a;->W:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, LGd/b$a;->v:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LGd/b$a;->g0:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, LGd/b$a;->h0:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic A(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(LGd/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LGd/b$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(LGd/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LGd/b$a;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->a0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->a0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->b0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->b0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Q(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->c0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->c0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->f0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->f0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->d0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->d0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a(LGd/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LGd/b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(LGd/b$a;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->g0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LGd/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LGd/b$a;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b0(LGd/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->g0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LGd/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LGd/b$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(LGd/b$a;)Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->v:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LGd/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LGd/b$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(LGd/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->v:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(LGd/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LGd/b$a;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e0(LGd/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LGd/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LGd/b$a;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f0(LGd/b$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(LGd/b$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h0(LGd/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i0(LGd/b$a;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(LGd/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k0(LGd/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LGd/b$a;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(LGd/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LGd/b$a;->y:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m0(LGd/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LGd/b$a;->U:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n0(LGd/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LGd/b$a;->U:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o0(LGd/b$a;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p0(LGd/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q0(LGd/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LGd/b$a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r0(LGd/b$a;I)I
    .registers 2

    .line 1
    iput p1, p0, LGd/b$a;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->V:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(LGd/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, LGd/b$a;->V:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(LGd/b$a;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, LGd/b$a;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget p2, p0, LGd/b$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LGd/b$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LGd/b$a;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LGd/b$a;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LGd/b$a;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LGd/b$a;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LGd/b$a;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LGd/b$a;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, LGd/b$a;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LGd/b$a;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, LGd/b$a;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, LGd/b$a;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, LGd/b$a;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LGd/b$a;->w:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p2, v0

    .line 77
    :goto_4c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, LGd/b$a;->x:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz p2, :cond_57

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, LGd/b$a;->y:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, LGd/b$a;->V:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LGd/b$a;->X:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LGd/b$a;->Y:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, LGd/b$a;->Z:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LGd/b$a;->a0:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LGd/b$a;->b0:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, LGd/b$a;->c0:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, LGd/b$a;->f0:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LGd/b$a;->d0:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, LGd/b$a;->e0:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, LGd/b$a;->W:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LGd/b$a;->v:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, LGd/b$a;->g0:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LGd/b$a;->h0:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

###### Class Gd.b.a.C0128a (Gd.b$a$a)
.class LGd/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGd/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)LGd/b$a;
    .registers 3

    .line 1
    new-instance v0, LGd/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LGd/b$a;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[LGd/b$a;
    .registers 2

    .line 1
    new-array p1, p1, [LGd/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGd/b$a$a;->a(Landroid/os/Parcel;)LGd/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGd/b$a$a;->b(I)[LGd/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
