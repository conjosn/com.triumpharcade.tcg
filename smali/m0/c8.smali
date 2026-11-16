###### Class m0.C8800c8 (m0.c8)
.class public final Lm0/c8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/c8;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final g:F

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lm0/c8;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/c8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/c8;->a:Lm0/c8;

    .line 7
    .line 8
    sget-object v0, Lr0/W;->a:Lr0/W;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/W;->g()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lm0/c8;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/W;->e()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sput v2, Lm0/c8;->c:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lr0/W;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lm0/c8;->d:F

    .line 27
    .line 28
    sget-object v3, Lm0/q8;->a:Lm0/q8$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lm0/q8$a;->P()LI2/v;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lm0/q8$a;->C()LI2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lm0/q8$a;->I()LI2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lm0/q8$a;->J()LI2/v;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3}, Lm0/q8$a;->Q()LI2/v;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v3}, Lm0/q8$a;->z()LI2/v;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3}, Lm0/q8$a;->H()LI2/v;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    filled-new-array/range {v4 .. v10}, [LI2/v;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lm0/c8;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v3}, Lm0/q8$a;->v()LI2/v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v5, v6, v5}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v6, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-static {v5, v6}, LT0/A1;->m([FF)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lo0/l2;->g(LI2/v;[F)LI2/v;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lm0/q8$a;->P()LI2/v;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v4, v3}, [LI2/v;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lm0/c8;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-float/2addr v0, v1

    .line 108
    sput v0, Lm0/c8;->g:F

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    sput v0, Lm0/c8;->h:I

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    sget v0, Lm0/c8;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containedContainerColor> (LoadingIndicator.kt:516)"

    .line 9
    .line 10
    const v2, -0x49386b57

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/W;->a:Lr0/W;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/W;->d()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method

.method public final c(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containedIndicatorColor> (LoadingIndicator.kt:512)"

    .line 9
    .line 10
    const v2, 0x1e3fefc5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/W;->a:Lr0/W;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/W;->c()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method

.method public final d()F
    .registers 2

    .line 1
    sget v0, Lm0/c8;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ls0/r;I)LT0/a2;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containerShape> (LoadingIndicator.kt:498)"

    .line 9
    .line 10
    const v2, -0xa90085b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/W;->a:Lr0/W;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/W;->f()Lr0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/Zc;->h(Lr0/s0;Ls0/r;I)LT0/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final f()F
    .registers 2

    .line 1
    sget v0, Lm0/c8;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lm0/c8;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lm0/c8;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-indicatorColor> (LoadingIndicator.kt:505)"

    .line 9
    .line 10
    const v2, -0x7b464d99

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/W;->a:Lr0/W;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/W;->a()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method
