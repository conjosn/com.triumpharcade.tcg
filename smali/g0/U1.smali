###### Class g0.U1 (g0.U1)
.class public abstract Lg0/U1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LI1/h;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lg0/U1;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LI1/d;LS0/g;ZI)LS0/g;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/U1;->f(LI1/d;LS0/g;ZI)LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LT0/n0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/U1;->g(LT0/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/U1;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lg0/Z1;LV0/f;LT0/n0;ZLg0/d0;Lh0/A;)V
    .registers 22

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Lg0/d0;->e()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v11, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v11, v0

    .line 11
    :goto_a
    cmpg-float v0, v11, v0

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lh0/A;->j0()LS0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LS0/g;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, LS0/g;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {v0}, LS0/g;->l()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, LS0/g;->j()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v8, v1, v0

    .line 40
    .line 41
    const/16 v14, 0x1b0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-static/range {v2 .. v15}, LV0/f;->A1(LV0/f;LT0/n0;JJFILT0/H1;FLT0/y0;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final e(Lg0/Z1;LV0/f;JLw1/t1;)V
    .registers 16

    .line 1
    invoke-static {p2, p3}, Lw1/z1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lw1/z1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq v0, p2, :cond_27

    .line 10
    .line 11
    invoke-static {}, Lk0/B1;->c()Ls0/A1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p3}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk0/z1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk0/z1;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p4, v0, p2}, Lw1/t1;->z(II)LT0/G1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v9, 0x3c

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v10}, LV0/f;->q0(LV0/f;LT0/G1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private static final f(LI1/d;LS0/g;ZI)LS0/g;
    .registers 12

    .line 1
    sget v0, Lg0/U1;->a:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    int-to-float v0, p3

    .line 10
    invoke-virtual {p1}, LS0/g;->l()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    :goto_e
    move v2, v0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p1}, LS0/g;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_e

    .line 22
    :goto_15
    if-eqz p2, :cond_21

    .line 23
    .line 24
    int-to-float p2, p3

    .line 25
    invoke-virtual {p1}, LS0/g;->l()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-float/2addr p2, p3

    .line 30
    :goto_1d
    int-to-float p0, p0

    .line 31
    add-float/2addr p2, p0

    .line 32
    move v4, p2

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p1}, LS0/g;->j()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1d

    .line 39
    :goto_26
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, LS0/g;->d(LS0/g;FFFFILjava/lang/Object;)LS0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final g(LT0/n0;)Z
    .registers 5

    .line 1
    instance-of v0, p0, LT0/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p0, LT0/c2;

    .line 6
    .line 7
    invoke-virtual {p0}, LT0/c2;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static final h(F)F
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_19

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_19
    float-to-double v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_17

    .line 32
    :cond_1f
    :goto_1f
    return p0
.end method
