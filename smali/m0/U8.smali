###### Class m0.U8 (m0.U8)
.class public final Lm0/U8;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;
.implements Lm1/E;


# instance fields
.field private x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(ILk1/p0;ILk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/U8;->i3(ILk1/p0;ILk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/U8;->x:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm0/U8;->x:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method private static final i3(ILk1/p0;ILk1/p0$a;)Lkotlin/Unit;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, LRl/a;->e(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lk1/p0;->K0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p2, p0

    .line 19
    int-to-float p0, p2

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, LRl/a;->e(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v1 .. v7}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private final j3(ILk1/p0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lm0/U8;->h3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lm0/K7;->f()Lk1/K0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, p1, v2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4}, Lkotlin/ranges/g;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm0/K7;->g()Lk1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v4}, Lkotlin/ranges/g;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 9

    .line 1
    invoke-static {}, Lm0/K7;->e()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI1/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LI1/h;->p()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, LI1/h;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Lkotlin/ranges/g;->e(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LI1/h;->k(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_38

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_38

    .line 44
    .line 45
    invoke-static {v2}, LI1/h;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {v0, p3}, LI1/h;->j(FF)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-lez p3, :cond_38

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p3, v1

    .line 58
    :goto_39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_43

    .line 63
    .line 64
    invoke-interface {p1, v0}, LI1/d;->O0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_43
    if-eqz p3, :cond_4e

    .line 69
    .line 70
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    :goto_52
    if-eqz p3, :cond_5d

    .line 84
    .line 85
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_61
    if-eqz p3, :cond_66

    .line 99
    .line 100
    invoke-direct {p0, v1, p2}, Lm0/U8;->j3(ILk1/p0;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p3, p0, Lm0/U8;->x:Ljava/util/Map;

    .line 104
    .line 105
    if-nez p3, :cond_6e

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_6e
    new-instance v1, Lm0/T8;

    .line 112
    .line 113
    invoke-direct {v1, p4, p2, v0}, Lm0/T8;-><init>(ILk1/p0;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p4, v0, p3, v1}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

###### Class m0.T8 (m0.T8)
.class public final synthetic Lm0/T8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/p0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILk1/p0;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/T8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm0/T8;->b:Lk1/p0;

    .line 7
    .line 8
    iput p3, p0, Lm0/T8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm0/T8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/T8;->b:Lk1/p0;

    .line 4
    .line 5
    iget v2, p0, Lm0/T8;->c:I

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm0/U8;->g3(ILk1/p0;ILk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
