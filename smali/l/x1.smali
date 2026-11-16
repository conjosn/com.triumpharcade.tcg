###### Class L.C2305x1 (L.x1)
.class final LL/x1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:F

.field private V:F

.field private W:Z

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 3
    iput p1, p0, LL/x1;->x:F

    .line 4
    iput p2, p0, LL/x1;->y:F

    .line 5
    iput p3, p0, LL/x1;->U:F

    .line 6
    iput p4, p0, LL/x1;->V:F

    .line 7
    iput-boolean p5, p0, LL/x1;->W:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LL/x1;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL/x1;->i3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(LI1/d;)J
    .registers 8

    .line 1
    iget v0, p0, LL/x1;->U:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget v0, p0, LL/x1;->U:F

    .line 14
    .line 15
    invoke-interface {p1, v0}, LI1/d;->O0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_17

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v1

    .line 24
    :cond_17
    :goto_17
    iget v3, p0, LL/x1;->V:F

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_29

    .line 31
    .line 32
    iget v3, p0, LL/x1;->V:F

    .line 33
    .line 34
    invoke-interface {p1, v3}, LI1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_2a

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v1

    .line 43
    :cond_2a
    :goto_2a
    iget v4, p0, LL/x1;->x:F

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_41

    .line 50
    .line 51
    iget v4, p0, LL/x1;->x:F

    .line 52
    .line 53
    invoke-interface {p1, v4}, LI1/d;->O0(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_3b

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_3b
    if-le v4, v0, :cond_3e

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_3e
    if-eq v4, v1, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v2

    .line 67
    :goto_42
    iget v5, p0, LL/x1;->y:F

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_59

    .line 74
    .line 75
    iget v5, p0, LL/x1;->y:F

    .line 76
    .line 77
    invoke-interface {p1, v5}, LI1/d;->O0(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_53

    .line 82
    .line 83
    move p1, v2

    .line 84
    :cond_53
    if-le p1, v3, :cond_56

    .line 85
    .line 86
    move p1, v3

    .line 87
    :cond_56
    if-eq p1, v1, :cond_59

    .line 88
    .line 89
    move v2, p1

    .line 90
    :cond_59
    invoke-static {v4, v0, v2, v3}, LI1/c;->a(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method private static final i3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public G(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LL/x1;->h3(LI1/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, LI1/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, LL/x1;->W:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, LI1/c;->g(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lk1/s;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, LI1/c;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LL/x1;->h3(LI1/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/b;->i(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, LI1/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, LL/x1;->W:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, LI1/c;->g(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lk1/s;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, LI1/c;->f(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LL/x1;->h3(LI1/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/b;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, LI1/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, LL/x1;->W:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, LI1/c;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lk1/s;->b0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, LI1/c;->g(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 12

    .line 1
    invoke-direct {p0, p1}, LL/x1;->h3(LI1/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, LL/x1;->W:Z

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, LI1/c;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto :goto_71

    .line 14
    :cond_d
    iget v2, p0, LL/x1;->x:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    invoke-static {v0, v1}, LI1/b;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, LI1/b;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_25

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_25
    :goto_25
    iget v3, p0, LL/x1;->U:F

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_32

    .line 45
    .line 46
    invoke-static {v0, v1}, LI1/b;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, LI1/b;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3d

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3d
    :goto_3d
    iget v4, p0, LL/x1;->y:F

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4a

    .line 69
    .line 70
    invoke-static {v0, v1}, LI1/b;->m(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, LI1/b;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_55

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_55
    :goto_55
    iget v5, p0, LL/x1;->V:F

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_62

    .line 93
    .line 94
    invoke-static {v0, v1}, LI1/b;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {v0, v1}, LI1/b;->m(J)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-ge p3, p4, :cond_6d

    .line 108
    .line 109
    move p3, p4

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v2, v3, v4, p3}, LI1/c;->a(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    :goto_71
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v4, LL/w1;

    .line 127
    .line 128
    invoke-direct {v4, p2}, LL/w1;-><init>(Lk1/p0;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v0, p1

    .line 135
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final j3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LL/x1;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/x1;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public final l3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/x1;->U:F

    .line 2
    .line 3
    return-void
.end method

.method public final m3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/x1;->y:F

    .line 2
    .line 3
    return-void
.end method

.method public final n3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/x1;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LL/x1;->h3(LI1/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/b;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, LI1/b;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-boolean p1, p0, LL/x1;->W:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {v0, v1, p3}, LI1/c;->f(JI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_18
    invoke-interface {p2, p3}, Lk1/s;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v1, p1}, LI1/c;->g(JI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

###### Class L.C2302w1 (L.w1)
.class public final synthetic LL/w1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/w1;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL/w1;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LL/x1;->g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
