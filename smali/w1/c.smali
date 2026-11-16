###### Class w1.AbstractC11340c (w1.c)
.class public abstract Lw1/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/c;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx1/o0;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw1/c;->k(Lx1/o0;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lw1/B1;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw1/c;->l(Lw1/B1;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/c;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/c;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/c;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/c;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/c;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/c;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/text/Spannable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-class p0, Lz1/c;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lx1/U;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_33

    .line 31
    .line 32
    new-instance p0, Lz1/c;

    .line 33
    .line 34
    invoke-direct {p0}, Lz1/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-static {v0, p0, v1, v2}, LF1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-object v0
.end method

.method private static final k(Lx1/o0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx1/o0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lx1/o0;->l(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    invoke-virtual {p0}, Lx1/o0;->m()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final l(Lw1/B1;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4f

    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/B1;->s()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0}, LI1/w;->g(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, LI1/v;->e(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_4f

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/B1;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, LI1/v;->b:LI1/v$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LI1/v$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, LI1/v;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4f

    .line 33
    .line 34
    invoke-virtual {p0}, Lw1/B1;->B()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, LH1/j;->b:LH1/j$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LH1/j$a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, v2}, LH1/j;->k(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4f

    .line 49
    .line 50
    invoke-virtual {p0}, Lw1/B1;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, LH1/j$a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v2}, LH1/j;->k(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4f

    .line 63
    .line 64
    invoke-virtual {p0}, Lw1/B1;->B()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1}, LH1/j$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, LH1/j;->k(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_4f
    return v0
.end method

.method private static final m(I)I
    .registers 4

    .line 1
    sget-object v0, LH1/j;->b:LH1/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/j$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/j;->k(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {v0}, LH1/j$a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LH1/j;->k(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, LH1/j$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LH1/j;->k(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {v0}, LH1/j$a;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, v1}, LH1/j;->k(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    invoke-virtual {v0}, LH1/j$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v0}, LH1/j;->k(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    return v2
.end method

.method private static final n(I)I
    .registers 4

    .line 1
    sget-object v0, LH1/f$b;->a:LH1/f$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/f$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/f$b;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LH1/f$b$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LH1/f$b;->e(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, LH1/f$b$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0, v0}, LH1/f$b;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    return v2
.end method

.method private static final o(I)I
    .registers 3

    .line 1
    sget-object v0, LH1/e;->b:LH1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/e;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-gt p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {v0}, LH1/e$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, LH1/e;->g(II)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final p(I)I
    .registers 4

    .line 1
    sget-object v0, LH1/f$c;->a:LH1/f$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/f$c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/f$c;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LH1/f$c$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, LH1/f$c;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, LH1/f$c$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, LH1/f$c;->f(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {v0}, LH1/f$c$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, LH1/f$c;->f(II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    return p0

    .line 51
    :cond_32
    return v2
.end method

.method private static final q(I)I
    .registers 4

    .line 1
    sget-object v0, LH1/f$d;->a:LH1/f$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/f$d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LH1/f$d;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, LH1/f$d$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LH1/f$d;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2
.end method

.method private static final r(I)I
    .registers 4

    .line 1
    sget-object v0, Lw1/m1;->a:Lw1/m1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/m1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lw1/m1;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Lw1/m1$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lw1/m1;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2
.end method
