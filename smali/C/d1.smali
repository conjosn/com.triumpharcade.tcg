###### Class C.d1 (C.d1)
.class public abstract LC/d1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(I)LC/o1;
    .registers 1

    .line 1
    invoke-static {p0}, LC/d1;->e(I)LC/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;LC/o1;ZLH/g0;Z)LL0/m;
    .registers 15

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, LC/d1;->g(LL0/m;LC/o1;ZLH/g0;ZZZLC/P0;ILjava/lang/Object;)LL0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(LL0/m;LC/o1;ZLH/g0;ZILjava/lang/Object;)LL0/m;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, LC/d1;->b(LL0/m;LC/o1;ZLH/g0;Z)LL0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(ILs0/r;II)LC/o1;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    .line 15
    .line 16
    const v3, -0x5746c6c7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-array p3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LC/o1;->k:LC/o1$a;

    .line 25
    .line 26
    invoke-virtual {v2}, LC/o1$a;->a()LH0/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v3, v4, :cond_2a

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ls0/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_30

    .line 42
    .line 43
    :cond_2a
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v4, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v1

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p2, v0, :cond_46

    .line 62
    .line 63
    :cond_3e
    new-instance p2, LC/c1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LC/c1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {p3, v2, p2, p1, v1}, LH0/f;->j([Ljava/lang/Object;LH0/x;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, LC/o1;

    .line 78
    .line 79
    invoke-static {}, Ls0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-static {}, Ls0/t;->n()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-object p0
.end method

.method private static final e(I)LC/o1;
    .registers 2

    .line 1
    new-instance v0, LC/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC/o1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final f(LL0/m;LC/o1;ZLH/g0;ZZZLC/P0;)LL0/m;
    .registers 21

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, LH/C0;->a:LH/C0;

    .line 6
    .line 7
    :goto_6
    move-object v4, v1

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    sget-object v1, LH/C0;->b:LH/C0;

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :goto_b
    if-eqz p6, :cond_21

    .line 13
    .line 14
    invoke-virtual {p1}, LC/o1;->q()LJ/l;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v10, 0x40

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v6, p2

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, LC/q1;->d(LL0/m;LH/X0;LH/C0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-virtual {p1}, LC/o1;->q()LJ/l;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v11, 0x80

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move v7, p2

    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    invoke-static/range {v2 .. v12}, LC/q1;->c(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    new-instance v1, LC/t1;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v0}, LC/t1;-><init>(LC/o1;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method static synthetic g(LL0/m;LC/o1;ZLH/g0;ZZZLC/P0;ILjava/lang/Object;)LL0/m;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_6
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    move-object/from16 v8, p7

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :goto_11
    invoke-static/range {v1 .. v8}, LC/d1;->f(LL0/m;LC/o1;ZLH/g0;ZZZLC/P0;)LL0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(LL0/m;LC/o1;ZLH/g0;Z)LL0/m;
    .registers 15

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, LC/d1;->g(LL0/m;LC/o1;ZLH/g0;ZZZLC/P0;ILjava/lang/Object;)LL0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(LL0/m;LC/o1;ZLH/g0;ZILjava/lang/Object;)LL0/m;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2, p3, p4}, LC/d1;->h(LL0/m;LC/o1;ZLH/g0;Z)LL0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

###### Class C.c1 (C.c1)
.class public final synthetic LC/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC/c1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, LC/c1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LC/d1;->a(I)LC/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
