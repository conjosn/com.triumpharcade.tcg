###### Class ol.AbstractC9829m (ol.m)
.class public abstract Lol/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lol/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)I
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/graphics/d;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const v1, 0x3f733333    # 0.95f

    .line 11
    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    const v2, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    sub-float v2, v0, v2

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v0, v3, v5

    .line 26
    .line 27
    if-lez v0, :cond_21

    .line 28
    .line 29
    invoke-static {p0, v2}, Lol/m;->e(IF)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const-wide v5, 0x3fd6666666666666L    # 0.35

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v0, v3, v5

    .line 40
    .line 41
    if-gez v0, :cond_2f

    .line 42
    .line 43
    invoke-static {p0, v1}, Lol/m;->j(IF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-static {p0, v1}, Lol/m;->j(IF)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static b(I)I
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/graphics/d;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    sub-float v1, v0, v1

    .line 14
    .line 15
    float-to-double v2, v0

    .line 16
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    invoke-static {p0, v1}, Lol/m;->e(IF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-gez v0, :cond_27

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p0, v1}, Lol/m;->e(IF)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static c()I
    .registers 1

    .line 1
    sget v0, Lmj/c0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(I)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    const v2, 0x3f4a3d71    # 0.79f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    aput v1, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(IF)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/graphics/d;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    sub-float/2addr v1, p1

    .line 11
    aput v1, v0, p0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, v0, p0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/graphics/d;->a([F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static f(I)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/d;->g(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 18
    .line 19
    cmpg-double p0, v2, v0

    .line 20
    .line 21
    if-gez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/d;->g(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(II)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/d;->f(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 6
    .line 7
    cmpg-double p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static i(I)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static j(IF)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/graphics/d;->h(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    add-float/2addr v1, p1

    .line 11
    aput v1, v0, p0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, v0, p0

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/graphics/d;->a([F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static k()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static l(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_24

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-ne v0, v1, :cond_24

    .line 16
    .line 17
    sget-object v0, Lol/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "%s$1$1$2$2$3$3"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_24
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static m(Landroid/content/Context;LIj/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, LIj/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lol/m;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget p1, Lmj/c0;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p1}, LIj/a;->p()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static n(Landroid/content/Context;LIj/a;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, LIj/a;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lol/m;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p1}, LIj/a;->p()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static o(Landroid/widget/ImageView;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lol/m;->t(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/widget/TextView;LIj/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static q(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lol/m;->t(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static r(Landroid/widget/TextView;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lol/m;->u(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static s(Landroid/content/Context;LIj/a;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, LIj/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lol/m;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    sget p1, Lmj/c0;->a:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    sget p1, Lmj/c0;->q:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static t(Landroid/content/Context;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget p1, Lmj/c0;->a:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lmj/c0;->q:I

    .line 7
    .line 8
    :goto_7
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static u(Landroid/content/Context;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lol/m;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget p1, Lmj/c0;->q:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
