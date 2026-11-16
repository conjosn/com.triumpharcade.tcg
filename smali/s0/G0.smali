###### Class s0.G0 (s0.G0)
.class public final Ls0/G0;
.super Ls0/r0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/G0$a;,
        Ls0/G0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Ls0/u1;

.field private D:Lx0/B;

.field private E:Lx0/r;

.field private F:Z

.field private final G:Ly0/c;

.field private H:LK0/h;

.field private I:I

.field private J:Ly0/e;

.field private K:I

.field private L:I

.field private M:Z

.field private final N:Ls0/G0$c;

.field private final O:Ljava/util/ArrayList;

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Ls0/i;

.field private T:Ls0/d2;

.field private final U:LK0/k;

.field private V:Z

.field private final W:Lkotlin/coroutines/CoroutineContext;

.field private final b:Ls0/c;

.field private final c:Ls0/v;

.field private final d:Ljava/util/Set;

.field private final e:Lx0/o;

.field private f:Ls0/i;

.field private g:Ls0/i;

.field private final h:Ls0/G;

.field private final i:Ls0/x;

.field private final j:Lx/b0;

.field private final k:Ljava/util/ArrayList;

.field private l:Ls0/J0;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ls0/p0;

.field private q:Lx/N;

.field private r:Lx/N;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Ls0/p0;

.field private w:Ls0/u1;

.field private x:Lx/P;

.field private y:Z

.field private final z:Ls0/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/c;Ls0/v;Ljava/util/Set;Lx0/o;Ls0/i;Ls0/i;Ls0/G;Ls0/x;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ls0/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/G0;->b:Ls0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/G0;->c:Ls0/v;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/G0;->d:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/G0;->e:Lx0/o;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/G0;->f:Ls0/i;

    .line 13
    .line 14
    iput-object p6, p0, Ls0/G0;->g:Ls0/i;

    .line 15
    .line 16
    iput-object p7, p0, Ls0/G0;->h:Ls0/G;

    .line 17
    .line 18
    iput-object p8, p0, Ls0/G0;->i:Ls0/x;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3, p1}, Lt0/g;->e(Lx/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lx/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Ls0/G0;->j:Lx/b0;

    .line 27
    .line 28
    invoke-static {p1, p3, p1}, Ls0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Ls0/G0;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p5, Ls0/p0;

    .line 35
    .line 36
    invoke-direct {p5}, Ls0/p0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Ls0/G0;->p:Ls0/p0;

    .line 40
    .line 41
    new-instance p5, Ls0/p0;

    .line 42
    .line 43
    invoke-direct {p5}, Ls0/p0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Ls0/G0;->v:Ls0/p0;

    .line 47
    .line 48
    invoke-static {}, LE0/s;->a()LE0/r;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, p0, Ls0/G0;->w:Ls0/u1;

    .line 53
    .line 54
    new-instance p5, Ls0/p0;

    .line 55
    .line 56
    invoke-direct {p5}, Ls0/p0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Ls0/G0;->z:Ls0/p0;

    .line 60
    .line 61
    const/4 p5, -0x1

    .line 62
    iput p5, p0, Ls0/G0;->B:I

    .line 63
    .line 64
    invoke-virtual {p4}, Lx0/o;->d0()Lx0/B;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p6}, Lx0/B;->d()V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Ls0/G0;->D:Lx0/B;

    .line 72
    .line 73
    new-instance p6, Lx0/r;

    .line 74
    .line 75
    invoke-virtual {p4}, Lx0/o;->K()Lx0/q;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 p7, 0x0

    .line 80
    invoke-direct {p6, p4, p7, p7}, Lx0/r;-><init>(Lx0/q;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6}, Lx0/r;->g()V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Ls0/G0;->E:Lx0/r;

    .line 87
    .line 88
    new-instance p4, Ly0/c;

    .line 89
    .line 90
    iget-object p6, p0, Ls0/G0;->f:Ls0/i;

    .line 91
    .line 92
    invoke-static {p6}, Ly0/b;->a(Ls0/i;)Ly0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-direct {p4, p0, p6}, Ly0/c;-><init>(Ls0/G0;Ly0/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Ls0/G0;->G:Ly0/c;

    .line 100
    .line 101
    iput p5, p0, Ls0/G0;->I:I

    .line 102
    .line 103
    new-instance p4, Ly0/e;

    .line 104
    .line 105
    invoke-direct {p4}, Ly0/e;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Ls0/G0;->J:Ly0/e;

    .line 109
    .line 110
    invoke-virtual {p2}, Ls0/v;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_79

    .line 115
    .line 116
    invoke-virtual {p2}, Ls0/v;->e()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_7a

    .line 121
    .line 122
    :cond_79
    move p7, p3

    .line 123
    :cond_7a
    iput-boolean p7, p0, Ls0/G0;->M:Z

    .line 124
    .line 125
    new-instance p4, Ls0/G0$c;

    .line 126
    .line 127
    invoke-direct {p4, p0}, Ls0/G0$c;-><init>(Ls0/G0;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Ls0/G0;->N:Ls0/G0$c;

    .line 131
    .line 132
    invoke-static {p1, p3, p1}, Ls0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p1, LK0/k;

    .line 139
    .line 140
    invoke-direct {p1, p0}, LK0/k;-><init>(Ls0/r0;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Ls0/G0;->U:LK0/k;

    .line 144
    .line 145
    invoke-virtual {p2}, Ls0/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Ls0/G0;->i0()LK0/k;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 157
    .line 158
    :goto_9d
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Ls0/G0;->W:Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic A0(Ls0/G0;)Ls0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/G0;->c:Ls0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A1(ILjava/lang/Integer;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0/o;->d0()Lx0/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-static {v0, p1, p2}, Lx0/C;->b(Lx0/B;ILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-virtual {v0}, Lx0/B;->d()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {v0}, Lx0/B;->d()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static final synthetic B0(Ls0/G0;I)V
    .registers 2

    .line 1
    iput p1, p0, Ls0/G0;->K:I

    .line 2
    .line 3
    return-void
.end method

.method private static final B1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p1, p0, :cond_16

    .line 2
    .line 3
    instance-of v0, p1, Ls0/U1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, Ls0/U1;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v1

    .line 12
    :goto_b
    if-eqz p1, :cond_11

    .line 13
    .line 14
    invoke-interface {p1}, Ls0/U1;->l()Ls0/T1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    if-ne v1, p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final C0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    new-instance v0, Ls0/E1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/G0;->U0()Ls0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ls0/E1;-><init>(Ls0/G1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ls0/G0;->P0(Ls0/E1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx0/B;->w()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ls0/H0;->s(Lx0/B;I)Ls0/E1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-object v2, p0, Ls0/G0;->j:Lx/b0;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lt0/g;->l(Lx/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    iget-object v2, p0, Ls0/G0;->D:Lx0/B;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lx0/B;->V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    iget-object v2, p0, Ls0/G0;->D:Lx0/B;

    .line 59
    .line 60
    const/high16 v3, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lx0/B;->W(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v2, p0, Ls0/G0;->D:Lx0/B;

    .line 66
    .line 67
    invoke-virtual {v2}, Lx0/B;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5f

    .line 82
    .line 83
    new-instance v2, Ls0/E1;

    .line 84
    .line 85
    invoke-virtual {p0}, Ls0/G0;->U0()Ls0/x;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ls0/E1;-><init>(Ls0/G1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ls0/E1;

    .line 102
    .line 103
    :goto_66
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v0, :cond_7a

    .line 106
    .line 107
    if-nez v1, :cond_7a

    .line 108
    .line 109
    invoke-virtual {v2}, Ls0/E1;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ls0/E1;->G(Z)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz v0, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move v0, v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    move v0, v4

    .line 124
    :goto_7b
    invoke-virtual {v2, v0}, Ls0/E1;->I(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v2}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Ls0/G0;->P0(Ls0/E1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ls0/E1;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_ae

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ls0/E1;->H(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ls0/E1;->L(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ly0/c;->V(Ls0/E1;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Ls0/G0;->A:Z

    .line 153
    .line 154
    if-nez v0, :cond_ae

    .line 155
    .line 156
    invoke-virtual {v2}, Ls0/E1;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ae

    .line 161
    .line 162
    iput-boolean v4, p0, Ls0/G0;->A:Z

    .line 163
    .line 164
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 165
    .line 166
    invoke-virtual {v0}, Lx0/B;->w()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Ls0/G0;->B:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ls0/E1;->K(Z)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method private final C1(ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {v0}, Ls0/G0;->P1()V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Ls0/G0;->o:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    if-nez v1, :cond_55

    .line 24
    .line 25
    if-eqz v5, :cond_42

    .line 26
    .line 27
    const/16 v9, 0xcf

    .line 28
    .line 29
    if-ne v2, v9, :cond_42

    .line 30
    .line 31
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 32
    .line 33
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_42

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    int-to-long v12, v9

    .line 56
    xor-long v9, v10, v12

    .line 57
    .line 58
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    int-to-long v11, v4

    .line 63
    xor-long/2addr v9, v11

    .line 64
    iput-wide v9, v0, Ls0/G0;->R:J

    .line 65
    .line 66
    goto :goto_75

    .line 67
    :cond_42
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    int-to-long v11, v2

    .line 76
    xor-long/2addr v9, v11

    .line 77
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    int-to-long v11, v4

    .line 82
    :goto_51
    xor-long/2addr v9, v11

    .line 83
    iput-wide v9, v0, Ls0/G0;->R:J

    .line 84
    .line 85
    goto :goto_75

    .line 86
    :cond_55
    instance-of v4, v1, Ljava/lang/Enum;

    .line 87
    .line 88
    if-eqz v4, :cond_70

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Ljava/lang/Enum;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_60
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    int-to-long v11, v4

    .line 106
    xor-long/2addr v9, v11

    .line 107
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    int-to-long v11, v8

    .line 112
    goto :goto_51

    .line 113
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_60

    .line 118
    :goto_75
    const/4 v4, 0x1

    .line 119
    if-nez v1, :cond_7d

    .line 120
    .line 121
    iget v6, v0, Ls0/G0;->o:I

    .line 122
    .line 123
    add-int/2addr v6, v4

    .line 124
    iput v6, v0, Ls0/G0;->o:I

    .line 125
    .line 126
    :cond_7d
    sget-object v6, Lu0/c;->a:Lu0/c$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Lu0/c$a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v3, v9, :cond_87

    .line 133
    .line 134
    move v9, v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v9, v8

    .line 137
    :goto_88
    invoke-virtual {v0}, Ls0/G0;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/high16 v12, 0x3000000

    .line 142
    .line 143
    const/high16 v13, 0x2000000

    .line 144
    .line 145
    const/high16 v14, 0x1800000

    .line 146
    .line 147
    const/high16 v15, 0x800000

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v10, :cond_11e

    .line 151
    .line 152
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 153
    .line 154
    invoke-virtual {v3}, Lx0/B;->c()V

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    iget-object v1, v0, Ls0/G0;->E:Lx0/r;

    .line 159
    .line 160
    if-eqz v9, :cond_b9

    .line 161
    .line 162
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 163
    .line 164
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v4, v3, :cond_b3

    .line 177
    .line 178
    move v3, v15

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v3, v14

    .line 181
    :goto_b4
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_f6

    .line 186
    :cond_b9
    if-eqz v5, :cond_d8

    .line 187
    .line 188
    if-nez v10, :cond_c5

    .line 189
    .line 190
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 191
    .line 192
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v4, v2

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v4, v10

    .line 199
    :goto_c6
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 200
    .line 201
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v4, v2, :cond_d0

    .line 206
    .line 207
    move v3, v13

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v3, v12

    .line 210
    :goto_d1
    const/4 v6, 0x0

    .line 211
    move/from16 v2, p1

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_f6

    .line 217
    :cond_d8
    if-nez v10, :cond_e2

    .line 218
    .line 219
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v4, v2

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v4, v10

    .line 228
    :goto_e3
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 229
    .line 230
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v4, v2, :cond_ed

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const/high16 v3, 0x1000000

    .line 239
    .line 240
    :goto_ef
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    move/from16 v2, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-object v10, v0, Ls0/G0;->l:Ls0/J0;

    .line 248
    .line 249
    if-eqz v10, :cond_11a

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    new-instance v1, Lx0/h;

    .line 253
    .line 254
    invoke-virtual {v2}, Lx0/r;->l()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Ls0/H0;->h(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/4 v6, -0x1

    .line 263
    move-object v3, v7

    .line 264
    const/4 v7, 0x0

    .line 265
    move/from16 v2, p1

    .line 266
    .line 267
    invoke-direct/range {v1 .. v7}, Lx0/h;-><init>(ILjava/lang/Object;JII)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Ls0/G0;->m:I

    .line 271
    .line 272
    invoke-virtual {v10}, Ls0/J0;->e()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v2, v3

    .line 277
    invoke-virtual {v10, v1, v2}, Ls0/J0;->k(Lx0/h;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Ls0/J0;->j(Lx0/h;)Z

    .line 281
    .line 282
    .line 283
    :cond_11a
    invoke-direct {v0, v9, v8}, Ls0/G0;->O0(ZLs0/J0;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    move-object v10, v1

    .line 288
    invoke-virtual {v6}, Lu0/c$a;->b()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v3, v1, :cond_126

    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    iget-boolean v1, v0, Ls0/G0;->A:Z

    .line 296
    .line 297
    if-eqz v1, :cond_12c

    .line 298
    .line 299
    move v1, v4

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    :goto_12c
    const/4 v1, 0x0

    .line 302
    :goto_12d
    iget-object v3, v0, Ls0/G0;->l:Ls0/J0;

    .line 303
    .line 304
    if-nez v3, :cond_15a

    .line 305
    .line 306
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 307
    .line 308
    invoke-virtual {v3}, Lx0/B;->o()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v1, :cond_14b

    .line 313
    .line 314
    if-ne v3, v2, :cond_14b

    .line 315
    .line 316
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 317
    .line 318
    invoke-virtual {v3}, Lx0/B;->p()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_14b

    .line 327
    .line 328
    invoke-direct {v0, v9, v5}, Ls0/G0;->E1(ZLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_15a

    .line 332
    :cond_14b
    new-instance v3, Ls0/J0;

    .line 333
    .line 334
    iget-object v6, v0, Ls0/G0;->D:Lx0/B;

    .line 335
    .line 336
    invoke-virtual {v6}, Lx0/B;->g()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget v11, v0, Ls0/G0;->m:I

    .line 341
    .line 342
    invoke-direct {v3, v6, v11}, Ls0/J0;-><init>(Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, Ls0/G0;->l:Ls0/J0;

    .line 346
    .line 347
    :cond_15a
    :goto_15a
    iget-object v11, v0, Ls0/G0;->l:Ls0/J0;

    .line 348
    .line 349
    if-eqz v11, :cond_240

    .line 350
    .line 351
    invoke-virtual {v11, v2, v10}, Ls0/J0;->d(ILjava/lang/Object;)Lx0/h;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v1, :cond_1aa

    .line 356
    .line 357
    if-eqz v3, :cond_1aa

    .line 358
    .line 359
    invoke-virtual {v11, v3}, Ls0/J0;->j(Lx0/h;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lx0/h;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-virtual {v11, v3}, Ls0/J0;->i(Lx0/h;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v11}, Ls0/J0;->e()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    add-int/2addr v4, v6

    .line 375
    iput v4, v0, Ls0/G0;->m:I

    .line 376
    .line 377
    invoke-virtual {v11, v3}, Ls0/J0;->o(Lx0/h;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v11}, Ls0/J0;->a()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sub-int v6, v4, v6

    .line 386
    .line 387
    invoke-virtual {v11}, Ls0/J0;->a()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-virtual {v11, v4, v7}, Ls0/J0;->m(II)V

    .line 392
    .line 393
    .line 394
    if-lez v6, :cond_199

    .line 395
    .line 396
    iget-object v4, v0, Ls0/G0;->D:Lx0/B;

    .line 397
    .line 398
    invoke-virtual {v11}, Ls0/J0;->g()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v4, v12, v13}, Lx0/B;->Z(J)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Ls0/G0;->G:Ly0/c;

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ly0/c;->x(I)V

    .line 408
    .line 409
    .line 410
    :cond_199
    invoke-virtual {v3}, Lx0/h;->b()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v11, v3}, Ls0/J0;->h(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 418
    .line 419
    invoke-virtual {v3, v1, v2}, Lx0/B;->Z(J)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v9, v5}, Ls0/G0;->E1(ZLjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_240

    .line 426
    .line 427
    :cond_1aa
    iget-object v1, v0, Ls0/G0;->D:Lx0/B;

    .line 428
    .line 429
    invoke-virtual {v1}, Lx0/B;->c()V

    .line 430
    .line 431
    .line 432
    iput-boolean v4, v0, Ls0/G0;->V:Z

    .line 433
    .line 434
    iput-object v8, v0, Ls0/G0;->C:Ls0/u1;

    .line 435
    .line 436
    invoke-direct {v0}, Ls0/G0;->N0()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Ls0/G0;->E:Lx0/r;

    .line 440
    .line 441
    if-eqz v9, :cond_1d3

    .line 442
    .line 443
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 444
    .line 445
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-ne v4, v3, :cond_1cc

    .line 458
    .line 459
    move v3, v15

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v3, v14

    .line 462
    :goto_1cd
    const/4 v5, 0x0

    .line 463
    invoke-static/range {v1 .. v6}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_1d1
    move-object v2, v1

    .line 467
    goto :goto_211

    .line 468
    :cond_1d3
    if-eqz v5, :cond_1f2

    .line 469
    .line 470
    if-nez v10, :cond_1df

    .line 471
    .line 472
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 473
    .line 474
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v4, v2

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    move-object v4, v10

    .line 481
    :goto_1e0
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 482
    .line 483
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v4, v2, :cond_1ea

    .line 488
    .line 489
    move v3, v13

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move v3, v12

    .line 492
    :goto_1eb
    const/4 v6, 0x0

    .line 493
    move/from16 v2, p1

    .line 494
    .line 495
    invoke-static/range {v1 .. v6}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1d1

    .line 499
    :cond_1f2
    if-nez v10, :cond_1fc

    .line 500
    .line 501
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 502
    .line 503
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v4, v2

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    move-object v4, v10

    .line 510
    :goto_1fd
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 511
    .line 512
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v4, v2, :cond_207

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_209

    .line 520
    :cond_207
    const/high16 v3, 0x1000000

    .line 521
    .line 522
    :goto_209
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    move/from16 v2, p1

    .line 525
    .line 526
    invoke-static/range {v1 .. v6}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1d1

    .line 530
    :goto_211
    new-instance v1, Lx0/h;

    .line 531
    .line 532
    invoke-virtual {v2}, Lx0/r;->l()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {v2, v3}, Ls0/H0;->h(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    const/4 v6, -0x1

    .line 541
    move-object v3, v7

    .line 542
    const/4 v7, 0x0

    .line 543
    move/from16 v2, p1

    .line 544
    .line 545
    invoke-direct/range {v1 .. v7}, Lx0/h;-><init>(ILjava/lang/Object;JII)V

    .line 546
    .line 547
    .line 548
    iget v2, v0, Ls0/G0;->m:I

    .line 549
    .line 550
    invoke-virtual {v11}, Ls0/J0;->e()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    sub-int/2addr v2, v3

    .line 555
    invoke-virtual {v11, v1, v2}, Ls0/J0;->k(Lx0/h;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v1}, Ls0/J0;->j(Lx0/h;)Z

    .line 559
    .line 560
    .line 561
    new-instance v8, Ls0/J0;

    .line 562
    .line 563
    new-instance v1, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    if-eqz v9, :cond_23b

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    iget v2, v0, Ls0/G0;->m:I

    .line 573
    .line 574
    :goto_23d
    invoke-direct {v8, v1, v2}, Ls0/J0;-><init>(Ljava/util/List;I)V

    .line 575
    .line 576
    .line 577
    :cond_240
    :goto_240
    invoke-direct {v0, v9, v8}, Ls0/G0;->O0(ZLs0/J0;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method private final D0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/G0;->l:Ls0/J0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls0/G0;->m:I

    .line 6
    .line 7
    iput v0, p0, Ls0/G0;->n:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ls0/G0;->R:J

    .line 12
    .line 13
    iput-boolean v0, p0, Ls0/G0;->u:Z

    .line 14
    .line 15
    iget-object v0, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Ls0/E2;->a(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ls0/G0;->E0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final D1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/G0;->q:Lx/N;

    .line 3
    .line 4
    iput-object v0, p0, Ls0/G0;->r:Lx/N;

    .line 5
    .line 6
    return-void
.end method

.method private final E1(ZLjava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Ls0/G0;->D:Lx0/B;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx0/B;->h0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p2, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Ls0/G0;->D:Lx0/B;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx0/B;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Ls0/G0;->G:Ly0/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ly0/c;->W(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Ls0/G0;->D:Lx0/B;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx0/B;->g0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F0()Ls0/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->C:Ls0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/B;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ls0/G0;->G0(I)Ls0/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final F1()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/G0;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/o;->d0()Lx0/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 11
    .line 12
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v2, v3, v1, v3}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls0/G0;->c:Ls0/v;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls0/v;->x()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls0/G0;->c:Ls0/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Ls0/v;->j()Ls0/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ls0/G0;->z:Ls0/p0;

    .line 36
    .line 37
    iget-boolean v4, p0, Ls0/G0;->y:Z

    .line 38
    .line 39
    invoke-static {v4}, Ls0/H0;->b(Z)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Ls0/p0;->i(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ls0/G0;->X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Ls0/G0;->y:Z

    .line 51
    .line 52
    iput-object v3, p0, Ls0/G0;->C:Ls0/u1;

    .line 53
    .line 54
    iget-boolean v2, p0, Ls0/G0;->s:Z

    .line 55
    .line 56
    if-nez v2, :cond_41

    .line 57
    .line 58
    iget-object v2, p0, Ls0/G0;->c:Ls0/v;

    .line 59
    .line 60
    invoke-virtual {v2}, Ls0/v;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, p0, Ls0/G0;->s:Z

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_50

    .line 71
    .line 72
    iget-object v2, p0, Ls0/G0;->c:Ls0/v;

    .line 73
    .line 74
    invoke-virtual {v2}, Ls0/v;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Ls0/G0;->w1(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6c

    .line 86
    .line 87
    invoke-static {}, LK0/m;->c()Ls0/z;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ls0/H2;

    .line 97
    .line 98
    invoke-virtual {p0}, Ls0/G0;->i0()LK0/k;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Ls0/H2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v4}, Ls0/u1;->h0(Ls0/z;Ls0/N2;)Ls0/u1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6c
    iput-object v1, p0, Ls0/G0;->w:Ls0/u1;

    .line 110
    .line 111
    invoke-static {}, LK0/r;->c()Ls0/A1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Ls0/F;->b(Ls0/u1;Ls0/z;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Set;

    .line 120
    .line 121
    if-eqz v1, :cond_86

    .line 122
    .line 123
    invoke-virtual {p0}, Ls0/G0;->G()LK0/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Ls0/G0;->c:Ls0/v;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ls0/v;->s(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Ls0/G0;->c:Ls0/v;

    .line 136
    .line 137
    invoke-virtual {v1}, Ls0/v;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p0, v1, v3, v0, v3}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final G0(I)Ls0/u1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    iget-boolean v0, p0, Ls0/G0;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_43

    .line 14
    .line 15
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/r;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-ltz v0, :cond_43

    .line 22
    .line 23
    iget-object v3, p0, Ls0/G0;->E:Lx0/r;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lx0/r;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_3c

    .line 30
    .line 31
    iget-object v3, p0, Ls0/G0;->E:Lx0/r;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lx0/r;->q(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Ls0/t;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3c

    .line 46
    .line 47
    iget-object p1, p0, Ls0/G0;->E:Lx0/r;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx0/r;->o(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ls0/u1;

    .line 57
    .line 58
    iput-object p1, p0, Ls0/G0;->C:Ls0/u1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    iget-object v3, p0, Ls0/G0;->E:Lx0/r;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lx0/r;->w(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx0/B;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_87

    .line 75
    .line 76
    :goto_4b
    if-ltz p1, :cond_87

    .line 77
    .line 78
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lx0/B;->F(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_80

    .line 85
    .line 86
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lx0/B;->H(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Ls0/t;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_80

    .line 101
    .line 102
    iget-object v0, p0, Ls0/G0;->x:Lx/P;

    .line 103
    .line 104
    if-eqz v0, :cond_71

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ls0/u1;

    .line 111
    .line 112
    if-nez v0, :cond_7d

    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lx0/B;->E(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Ls0/u1;

    .line 125
    .line 126
    :cond_7d
    iput-object v0, p0, Ls0/G0;->C:Ls0/u1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lx0/B;->U(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4b

    .line 136
    :cond_87
    iget-object p1, p0, Ls0/G0;->w:Ls0/u1;

    .line 137
    .line 138
    iput-object p1, p0, Ls0/G0;->C:Ls0/u1;

    .line 139
    .line 140
    return-object p1
.end method

.method private final G1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/U1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ls0/U1;

    .line 6
    .line 7
    invoke-interface {p1}, Ls0/U1;->l()Ls0/T1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    return-object p1
.end method

.method private final H0()LK0/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls0/G0;->E:Lx0/r;

    .line 12
    .line 13
    invoke-static {v1}, Lx0/s;->a(Lx0/r;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 23
    .line 24
    invoke-static {v1}, Lx0/C;->a(Lx0/B;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ls0/G0;->l0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, LK0/a;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LK0/a;-><init>(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method private final I0(Lx/b0;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls0/G0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Reentrant composition is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ls0/G0;->h:Ls0/G;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/G;->a()LK0/o;

    .line 15
    .line 16
    .line 17
    sget-object v0, LE0/C;->a:LE0/C;

    .line 18
    .line 19
    const-string v1, "Compose:recompose"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_18
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LI0/l;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ls0/G0;->L:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Ls0/G0;->x:Lx/P;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls0/G0;->r0(Lx/b0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Ls0/G0;->m:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Ls0/G0;->P:Z
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_a4

    .line 50
    .line 51
    :try_start_32
    invoke-direct {p0}, Ls0/G0;->F1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p2, :cond_43

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    goto :goto_af

    .line 68
    :cond_43
    :goto_43
    iget-object v4, p0, Ls0/G0;->N:Ls0/G0$c;

    .line 69
    .line 70
    invoke-static {}, Ls0/x2;->c()Lt0/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_41

    .line 74
    :try_start_49
    invoke-virtual {v5, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xc8

    .line 78
    .line 79
    if-eqz p2, :cond_60

    .line 80
    .line 81
    invoke-static {}, Ls0/t;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v4, v3}, Ls0/G0;->D1(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2}, LE0/o;->a(Ls0/r;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 92
    .line 93
    .line 94
    goto :goto_8e

    .line 95
    :catchall_5e
    move-exception p2

    .line 96
    goto :goto_a6

    .line 97
    :cond_60
    iget-boolean p2, p0, Ls0/G0;->t:Z

    .line 98
    .line 99
    if-nez p2, :cond_68

    .line 100
    .line 101
    iget-boolean p2, p0, Ls0/G0;->y:Z

    .line 102
    .line 103
    if-eqz p2, :cond_8b

    .line 104
    .line 105
    :cond_68
    if-eqz v3, :cond_8b

    .line 106
    .line 107
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 108
    .line 109
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_8b

    .line 118
    .line 119
    invoke-static {}, Ls0/t;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, v4, p2}, Ls0/G0;->D1(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-static {v3, p2}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p0, p2}, LE0/o;->a(Ls0/r;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-virtual {p0}, Ls0/G0;->x1()V
    :try_end_8e
    .catchall {:try_start_49 .. :try_end_8e} :catchall_5e

    .line 141
    .line 142
    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {v5}, Lt0/c;->m()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr p2, v2

    .line 148
    invoke-virtual {v5, p2}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ls0/G0;->M0()V
    :try_end_99
    .catchall {:try_start_8e .. :try_end_99} :catchall_41

    .line 152
    .line 153
    .line 154
    :try_start_99
    iput-boolean p1, p0, Ls0/G0;->P:Z

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ls0/G0;->u1(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a0
    .catchall {:try_start_99 .. :try_end_a0} :catchall_a4

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    goto :goto_c3

    .line 167
    :goto_a6
    :try_start_a6
    invoke-virtual {v5}, Lt0/c;->m()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v2

    .line 172
    invoke-virtual {v5, v0}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    throw p2
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_41

    .line 176
    :goto_af
    :try_start_af
    new-instance v0, Ls0/A0;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Ls0/A0;-><init>(Ls0/G0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, LK0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    throw p2
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_b9

    .line 186
    :catchall_b9
    move-exception p2

    .line 187
    :try_start_ba
    iput-boolean p1, p0, Ls0/G0;->P:Z

    .line 188
    .line 189
    invoke-direct {p0}, Ls0/G0;->y0()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v2}, Ls0/G0;->u1(Z)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_c3
    .catchall {:try_start_ba .. :try_end_c3} :catchall_a4

    .line 196
    :goto_c3
    sget-object p2, LE0/C;->a:LE0/C;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method private final I1(JI)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/G0;->N1(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_37

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls0/H0;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_22

    .line 15
    .line 16
    iget-object v0, p0, Ls0/G0;->r:Lx/N;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lx/N;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lx/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls0/G0;->r:Lx/N;

    .line 26
    .line 27
    :cond_1a
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1, p3}, Lx/N;->u(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Ls0/G0;->q:Lx/N;

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    new-instance v0, Lx/N;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Lx/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls0/G0;->q:Lx/N;

    .line 45
    .line 46
    :cond_2d
    invoke-static {p1, p2}, Ls0/H0;->f(J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1, p3}, Lx/N;->u(II)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private static final J0(Ls0/G0;)LK0/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/G0;->H0()LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J1(JI)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/G0;->N1(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_79

    .line 6
    .line 7
    sub-int/2addr p3, v0

    .line 8
    iget-object v0, p0, Ls0/G0;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ls0/E2;->d(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_f
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_79

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Ls0/G0;->N1(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p3

    .line 28
    invoke-direct {p0, p1, p2, v1}, Ls0/G0;->I1(JI)V

    .line 29
    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1f
    if-ge v2, v3, :cond_3c

    .line 33
    .line 34
    iget-object v4, p0, Ls0/G0;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, v3}, Ls0/E2;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ls0/J0;

    .line 41
    .line 42
    if-eqz v4, :cond_39

    .line 43
    .line 44
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5, v1}, Ls0/J0;->p(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_39

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1f

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {p1, p2}, Ls0/H0;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_49

    .line 66
    .line 67
    iget-object p1, p0, Ls0/G0;->D:Lx0/B;

    .line 68
    .line 69
    invoke-virtual {p1}, Lx0/B;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_f

    .line 74
    :cond_49
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p2, p1, 0x4

    .line 91
    .line 92
    aget p2, v1, p2

    .line 93
    .line 94
    const/high16 v2, 0x800000

    .line 95
    .line 96
    and-int/2addr p2, v2

    .line 97
    if-ne p2, v2, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    add-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    aget p1, v1, p1

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    int-to-long v1, p2

    .line 106
    const/16 p2, 0x20

    .line 107
    .line 108
    shl-long/2addr v1, p2

    .line 109
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    const-wide v3, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p1, v3

    .line 120
    or-long/2addr p1, v1

    .line 121
    goto :goto_f

    .line 122
    :cond_79
    return-void
.end method

.method private final K0(Z)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/G0;->p:Ls0/p0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/p0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Ls0/G0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    if-eqz v3, :cond_85

    .line 20
    .line 21
    iget-object v3, v0, Ls0/G0;->E:Lx0/r;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/r;->k()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Ls0/G0;->E:Lx0/r;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Lx0/r;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Ls0/G0;->E:Lx0/r;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lx0/r;->q(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Ls0/G0;->E:Lx0/r;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lx0/r;->o(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v8, :cond_6a

    .line 46
    .line 47
    if-eqz v3, :cond_56

    .line 48
    .line 49
    if-ne v7, v4, :cond_56

    .line 50
    .line 51
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_56

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    int-to-long v9, v1

    .line 72
    xor-long/2addr v7, v9

    .line 73
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    int-to-long v3, v3

    .line 78
    xor-long/2addr v3, v7

    .line 79
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, v0, Ls0/G0;->R:J

    .line 84
    .line 85
    goto/16 :goto_f4

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    int-to-long v8, v1

    .line 92
    xor-long/2addr v3, v8

    .line 93
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    int-to-long v7, v7

    .line 98
    :goto_61
    xor-long/2addr v3, v7

    .line 99
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, v0, Ls0/G0;->R:J

    .line 104
    .line 105
    goto/16 :goto_f4

    .line 106
    .line 107
    :cond_6a
    instance-of v1, v8, Ljava/lang/Enum;

    .line 108
    .line 109
    if-eqz v1, :cond_80

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Enum;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_74
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    int-to-long v7, v5

    .line 122
    xor-long/2addr v3, v7

    .line 123
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    int-to-long v7, v1

    .line 128
    goto :goto_61

    .line 129
    :cond_80
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_74

    .line 134
    :cond_85
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 135
    .line 136
    invoke-virtual {v3}, Lx0/B;->w()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v7, v0, Ls0/G0;->D:Lx0/B;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lx0/B;->F(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Ls0/G0;->D:Lx0/B;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lx0/B;->H(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Ls0/G0;->D:Lx0/B;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lx0/B;->E(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v8, :cond_d9

    .line 159
    .line 160
    if-eqz v3, :cond_c6

    .line 161
    .line 162
    if-ne v7, v4, :cond_c6

    .line 163
    .line 164
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 165
    .line 166
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c6

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    int-to-long v9, v1

    .line 185
    xor-long/2addr v7, v9

    .line 186
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    int-to-long v3, v3

    .line 191
    xor-long/2addr v3, v7

    .line 192
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Ls0/G0;->R:J

    .line 197
    .line 198
    goto :goto_f4

    .line 199
    :cond_c6
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    int-to-long v8, v1

    .line 204
    xor-long/2addr v3, v8

    .line 205
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    int-to-long v7, v7

    .line 210
    :goto_d1
    xor-long/2addr v3, v7

    .line 211
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iput-wide v3, v0, Ls0/G0;->R:J

    .line 216
    .line 217
    goto :goto_f4

    .line 218
    :cond_d9
    instance-of v1, v8, Ljava/lang/Enum;

    .line 219
    .line 220
    if-eqz v1, :cond_ef

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Enum;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_e3
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    int-to-long v7, v5

    .line 233
    xor-long/2addr v3, v7

    .line 234
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    int-to-long v7, v1

    .line 239
    goto :goto_d1

    .line 240
    :cond_ef
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_e3

    .line 245
    :goto_f4
    iget v1, v0, Ls0/G0;->n:I

    .line 246
    .line 247
    iget-object v3, v0, Ls0/G0;->l:Ls0/J0;

    .line 248
    .line 249
    if-eqz v3, :cond_1c9

    .line 250
    .line 251
    invoke-virtual {v3}, Ls0/J0;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_1c9

    .line 262
    .line 263
    invoke-virtual {v3}, Ls0/J0;->b()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3}, Ls0/J0;->f()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, LI0/c;->e(Ljava/util/List;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v11, v5

    .line 289
    move v12, v11

    .line 290
    move v13, v12

    .line 291
    :goto_122
    if-ge v11, v10, :cond_1b3

    .line 292
    .line 293
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lx0/h;

    .line 298
    .line 299
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-nez v15, :cond_165

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Ls0/J0;->i(Lx0/h;)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    iget-object v2, v0, Ls0/G0;->G:Ly0/c;

    .line 310
    .line 311
    invoke-virtual {v3}, Ls0/J0;->e()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    add-int v15, v15, v17

    .line 316
    .line 317
    invoke-virtual {v14}, Lx0/h;->d()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v2, v15, v5}, Ly0/c;->L(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lx0/h;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    invoke-static/range {v18 .. v19}, Lx0/f;->b(J)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v3, v2, v5}, Ls0/J0;->p(II)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Ls0/G0;->D:Lx0/B;

    .line 337
    .line 338
    invoke-virtual {v14}, Lx0/h;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-virtual {v2, v14, v15}, Lx0/B;->Z(J)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Ls0/G0;->k1()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Ls0/G0;->D:Lx0/B;

    .line 349
    .line 350
    invoke-virtual {v2}, Lx0/B;->e0()I

    .line 351
    .line 352
    .line 353
    :goto_160
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    :cond_162
    :goto_162
    const/4 v2, 0x1

    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_122

    .line 358
    :cond_165
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_16c

    .line 363
    .line 364
    goto :goto_160

    .line 365
    :cond_16c
    if-ge v12, v9, :cond_162

    .line 366
    .line 367
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lx0/h;

    .line 372
    .line 373
    if-eq v2, v14, :cond_1a1

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ls0/J0;->i(Lx0/h;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-eq v5, v13, :cond_19c

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ls0/J0;->q(Lx0/h;)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    iget-object v15, v0, Ls0/G0;->G:Ly0/c;

    .line 389
    .line 390
    invoke-virtual {v3}, Ls0/J0;->e()I

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    add-int v4, v5, v18

    .line 397
    .line 398
    invoke-virtual {v3}, Ls0/J0;->e()I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    move-object/from16 v20, v6

    .line 403
    .line 404
    add-int v6, v13, v18

    .line 405
    .line 406
    invoke-virtual {v15, v4, v6, v14}, Ly0/c;->y(III)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5, v13, v14}, Ls0/J0;->l(III)V

    .line 410
    .line 411
    .line 412
    goto :goto_1a7

    .line 413
    :cond_19c
    move-object/from16 v19, v4

    .line 414
    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    goto :goto_1a7

    .line 418
    :cond_1a1
    move-object/from16 v19, v4

    .line 419
    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    :goto_1a7
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ls0/J0;->q(Lx0/h;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v13, v2

    .line 431
    move-object/from16 v4, v19

    .line 432
    .line 433
    move-object/from16 v6, v20

    .line 434
    .line 435
    goto :goto_162

    .line 436
    :cond_1b3
    move-object/from16 v19, v4

    .line 437
    .line 438
    iget-object v2, v0, Ls0/G0;->G:Ly0/c;

    .line 439
    .line 440
    invoke-virtual {v2}, Ly0/c;->k()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v19

    .line 444
    .line 445
    check-cast v4, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_1c9

    .line 452
    .line 453
    iget-object v2, v0, Ls0/G0;->D:Lx0/B;

    .line 454
    .line 455
    invoke-virtual {v2}, Lx0/B;->f0()V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v0}, Ls0/G0;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_223

    .line 463
    .line 464
    iget v3, v0, Ls0/G0;->m:I

    .line 465
    .line 466
    iget-object v4, v0, Ls0/G0;->D:Lx0/B;

    .line 467
    .line 468
    invoke-virtual {v4}, Lx0/B;->A()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0}, Ls0/G0;->W0()Lx0/o;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v6, v0, Ls0/G0;->D:Lx0/B;

    .line 477
    .line 478
    invoke-virtual {v6}, Lx0/B;->m()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v5}, Lx0/o;->K()Lx0/q;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lx0/q;->n()[I

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_1e9
    move/from16 v21, v6

    .line 491
    .line 492
    move v6, v4

    .line 493
    move/from16 v4, v21

    .line 494
    .line 495
    if-ltz v4, :cond_212

    .line 496
    .line 497
    iget-object v7, v0, Ls0/G0;->D:Lx0/B;

    .line 498
    .line 499
    invoke-virtual {v7}, Lx0/B;->w()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v7, v6, v4}, Lx0/f;->c(III)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-direct {v0, v6, v7}, Ls0/G0;->o1(J)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v0, Ls0/G0;->D:Lx0/B;

    .line 511
    .line 512
    invoke-virtual {v6, v4}, Lx0/B;->T(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-object v7, v0, Ls0/G0;->G:Ly0/c;

    .line 517
    .line 518
    invoke-virtual {v7, v3, v6}, Ly0/c;->L(II)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v0, Ls0/G0;->G:Ly0/c;

    .line 522
    .line 523
    invoke-virtual {v6}, Ly0/c;->k()V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v4, 0x1

    .line 527
    .line 528
    aget v6, v5, v6

    .line 529
    .line 530
    goto :goto_1e9

    .line 531
    :cond_212
    iget-object v3, v0, Ls0/G0;->G:Ly0/c;

    .line 532
    .line 533
    iget-object v4, v0, Ls0/G0;->D:Lx0/B;

    .line 534
    .line 535
    invoke-virtual {v4}, Lx0/B;->m()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v5, v0, Ls0/G0;->D:Lx0/B;

    .line 540
    .line 541
    invoke-virtual {v5}, Lx0/B;->B()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v3, v4, v5}, Ly0/c;->M(II)V

    .line 546
    .line 547
    .line 548
    :cond_223
    if-eqz v2, :cond_268

    .line 549
    .line 550
    if-eqz p1, :cond_22d

    .line 551
    .line 552
    iget-object v1, v0, Ls0/G0;->J:Ly0/e;

    .line 553
    .line 554
    invoke-virtual {v1}, Ly0/e;->d()V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    :cond_22d
    iget-object v3, v0, Ls0/G0;->E:Lx0/r;

    .line 559
    .line 560
    invoke-virtual {v3}, Lx0/r;->k()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput v3, v0, Ls0/G0;->I:I

    .line 565
    .line 566
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 567
    .line 568
    invoke-virtual {v3}, Lx0/B;->e()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Ls0/G0;->E:Lx0/r;

    .line 572
    .line 573
    invoke-virtual {v3}, Lx0/r;->i()I

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 577
    .line 578
    invoke-virtual {v3}, Lx0/B;->s()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_297

    .line 583
    .line 584
    iget-object v3, v0, Ls0/G0;->E:Lx0/r;

    .line 585
    .line 586
    invoke-virtual {v3}, Lx0/r;->u()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-direct {v0, v3, v4}, Ls0/G0;->l1(J)V

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    iput-boolean v5, v0, Ls0/G0;->V:Z

    .line 595
    .line 596
    invoke-virtual {v0}, Ls0/G0;->W0()Lx0/o;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Lx0/o;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_297

    .line 605
    .line 606
    invoke-static {v3, v4}, Ls0/H0;->h(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-direct {v0, v3, v4, v5}, Ls0/G0;->I1(JI)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v3, v4, v1}, Ls0/G0;->J1(JI)V

    .line 614
    .line 615
    .line 616
    goto :goto_297

    .line 617
    :cond_268
    if-eqz p1, :cond_26f

    .line 618
    .line 619
    iget-object v3, v0, Ls0/G0;->G:Ly0/c;

    .line 620
    .line 621
    invoke-virtual {v3}, Ly0/c;->z()V

    .line 622
    .line 623
    .line 624
    :cond_26f
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 625
    .line 626
    invoke-virtual {v3}, Lx0/B;->x()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-direct {v0, v3, v4}, Ls0/G0;->N1(J)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eq v1, v5, :cond_27e

    .line 635
    .line 636
    invoke-direct {v0, v3, v4, v1}, Ls0/G0;->J1(JI)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    if-eqz p1, :cond_283

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    goto :goto_285

    .line 644
    :cond_283
    move/from16 v16, v1

    .line 645
    .line 646
    :goto_285
    invoke-static {v3, v4}, Lx0/f;->b(J)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iput v1, v0, Ls0/G0;->I:I

    .line 651
    .line 652
    iget-object v1, v0, Ls0/G0;->D:Lx0/B;

    .line 653
    .line 654
    invoke-virtual {v1}, Lx0/B;->f()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Ls0/G0;->G:Ly0/c;

    .line 658
    .line 659
    invoke-virtual {v1}, Ly0/c;->k()V

    .line 660
    .line 661
    .line 662
    move/from16 v1, v16

    .line 663
    .line 664
    :cond_297
    :goto_297
    invoke-direct {v0, v1, v2}, Ls0/G0;->R0(IZ)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method private final K1(Ls0/u1;Ls0/u1;)Ls0/u1;
    .registers 5

    .line 1
    invoke-interface {p1}, Ls0/u1;->builder()Ls0/u1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ls0/u1$a;->build()Ls0/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Ls0/t;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Ls0/G0;->D1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ls0/G0;->L1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Ls0/G0;->L1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final L0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls0/G0;->K0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final L1(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final M0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/G0;->c:Ls0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/v;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ls0/G0;->T0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/B;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ls0/G0;->t:Z

    .line 22
    .line 23
    iget-object v0, p0, Ls0/G0;->z:Ls0/p0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ls0/H0;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Ls0/G0;->y:Z

    .line 34
    .line 35
    return-void
.end method

.method private final N0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/r;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    new-instance v0, Lx0/r;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/G0;->e:Lx0/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls0/G0;->e:Lx0/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx0/o;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ls0/G0;->e:Lx0/o;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx0/o;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lx0/r;-><init>(Lx0/q;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx0/r;->f()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ls0/G0;->F:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ls0/G0;->C:Ls0/u1;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private final N1(J)I
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ls0/H0;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->r:Lx/N;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, v1}, Lx/o;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ls0/H0;->f(J)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Ls0/G0;->q:Lx/N;

    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p2, p1, v0}, Lx/o;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ltz p2, :cond_28

    .line 39
    .line 40
    return p2

    .line 41
    :cond_28
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lx0/o;->K()Lx0/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lx0/q;->n()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    const p2, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, p2

    .line 61
    return p1
.end method

.method private final O0(ZLs0/J0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/G0;->l:Ls0/J0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls0/G0;->l:Ls0/J0;

    .line 9
    .line 10
    iget-object p2, p0, Ls0/G0;->p:Ls0/p0;

    .line 11
    .line 12
    iget v0, p0, Ls0/G0;->n:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ls0/p0;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ls0/G0;->p:Ls0/p0;

    .line 18
    .line 19
    iget v0, p0, Ls0/G0;->o:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ls0/p0;->i(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ls0/G0;->p:Ls0/p0;

    .line 25
    .line 26
    iget v0, p0, Ls0/G0;->m:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ls0/p0;->i(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    iput p2, p0, Ls0/G0;->m:I

    .line 35
    .line 36
    :cond_23
    iput p2, p0, Ls0/G0;->n:I

    .line 37
    .line 38
    iput p2, p0, Ls0/G0;->o:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Ls0/G0;->I:I

    .line 42
    .line 43
    return-void
.end method

.method private final O1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/G0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ls0/G0;->u:Z

    .line 12
    .line 13
    return-void
.end method

.method private final P0(Ls0/E1;)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/G0;->L:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls0/E1;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls0/G0;->h:Ls0/G;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/G;->a()LK0/o;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final P1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/G0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final Q0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->c0()Lx0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Ls0/G0;->f:Ls0/i;

    .line 8
    .line 9
    invoke-static {v1}, Ly0/b;->a(Ls0/i;)Ly0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ls0/J2;->a:Ls0/J2;

    .line 14
    .line 15
    sget-object v3, Lu0/f;->a:Lu0/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/G0;->i0()LK0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v0, v3, v4}, Ly0/a;->e(Ls0/c;Lx0/t;Lu0/e;Lw0/g;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1d

    .line 25
    .line 26
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method private final R0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/G0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/J0;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    if-nez p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/J0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ls0/J0;->n(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v0, p0, Ls0/G0;->l:Ls0/J0;

    .line 23
    .line 24
    iget-object p2, p0, Ls0/G0;->p:Ls0/p0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ls0/p0;->g()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Ls0/G0;->m:I

    .line 32
    .line 33
    iget-object p2, p0, Ls0/G0;->p:Ls0/p0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ls0/p0;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Ls0/G0;->o:I

    .line 40
    .line 41
    iget-object p2, p0, Ls0/G0;->p:Ls0/p0;

    .line 42
    .line 43
    invoke-virtual {p2}, Ls0/p0;->g()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Ls0/G0;->n:I

    .line 49
    .line 50
    return-void
.end method

.method private final S0(Ls0/E1;)Lkotlin/jvm/functions/Function1;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0;->h:Ls0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/G;->a()LK0/o;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0/G0;->L:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls0/E1;->f(I)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final T0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/c;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/G0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ls0/E2;->e(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Ls0/G0;->D0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final X0(Ljava/util/List;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v10, v1, Ls0/G0;->G:Ly0/c;

    .line 6
    .line 7
    iget-object v0, v1, Ls0/G0;->g:Ls0/i;

    .line 8
    .line 9
    invoke-static {v0}, Ly0/b;->a(Ls0/i;)Ly0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v10}, Ly0/c;->p()Ly0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :try_start_10
    invoke-virtual {v10, v0}, Ly0/c;->R(Ly0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ls0/G0;->G:Ly0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly0/c;->N()V

    .line 23
    .line 24
    .line 25
    move-object v0, v9

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_7a

    .line 32
    const/4 v13, 0x0

    .line 33
    move v14, v13

    .line 34
    :goto_21
    if-ge v14, v12, :cond_2d3

    .line 35
    .line 36
    :try_start_23
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Ls0/R0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ls0/R0;

    .line 54
    .line 55
    invoke-virtual {v6}, Ls0/R0;->a()Ls0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lx0/i;->b()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v3, v13

    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    shl-long/2addr v3, v5

    .line 71
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v7, v2

    .line 76
    const-wide v15, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v7, v15

    .line 82
    or-long/2addr v7, v3

    .line 83
    new-instance v2, LE0/p;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-wide/from16 v17, v15

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-direct {v2, v13, v5, v15}, LE0/p;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Ls0/G0;->G:Ly0/c;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v7, v8}, Ly0/c;->g(LE0/p;J)V
    :try_end_60
    .catchall {:try_start_23 .. :try_end_60} :catchall_2cc

    .line 95
    .line 96
    .line 97
    if-nez v0, :cond_c1

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v6}, Ls0/R0;->h()Ls0/i2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lx0/A;->f(Ls0/i2;)Lx0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v1, Ls0/G0;->E:Lx0/r;

    .line 108
    .line 109
    invoke-virtual {v3}, Lx0/r;->n()Lx0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7f

    .line 118
    .line 119
    invoke-direct {v1, v13}, Ls0/G0;->u1(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object v2, v10

    .line 125
    move-object v3, v11

    .line 126
    goto/16 :goto_2e8

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v0}, Lx0/o;->d0()Lx0/B;

    .line 129
    .line 130
    .line 131
    move-result-object v3
    :try_end_83
    .catchall {:try_start_62 .. :try_end_83} :catchall_7a

    .line 132
    :try_start_83
    invoke-virtual {v3, v7, v8}, Lx0/B;->Z(J)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    new-instance v2, Ly0/a;

    .line 137
    .line 138
    invoke-direct {v2}, Ly0/a;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v4, v0

    .line 142
    new-instance v0, Ls0/B0;

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    move-wide v4, v7

    .line 146
    invoke-direct/range {v0 .. v6}, Ls0/B0;-><init>(Ls0/G0;Ly0/a;Lx0/B;JLs0/R0;)V
    :try_end_94
    .catchall {:try_start_83 .. :try_end_94} :catchall_ba

    .line 147
    .line 148
    .line 149
    move-object v6, v0

    .line 150
    move-object v0, v2

    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    const/16 v7, 0xf

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    :try_start_a1
    invoke-static/range {v1 .. v8}, Ls0/G0;->i1(Ls0/G0;Ls0/L;Ls0/L;ILjava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Ls0/G0;->G:Ly0/c;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v15}, Ly0/c;->s(Ly0/a;LE0/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_b8

    .line 171
    .line 172
    :try_start_ab
    invoke-virtual/range {v16 .. v16}, Lx0/B;->d()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v30, v10

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    move/from16 v20, v12

    .line 180
    .line 181
    move/from16 v18, v14

    .line 182
    .line 183
    goto/16 :goto_21f

    .line 184
    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto :goto_bd

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    :goto_bd
    invoke-virtual/range {v16 .. v16}, Lx0/B;->d()V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_c1
    .catchall {:try_start_ab .. :try_end_c1} :catchall_7a

    .line 194
    :cond_c1
    move-object v7, v2

    .line 195
    :try_start_c2
    iget-object v2, v1, Ls0/G0;->c:Ls0/v;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ls0/v;->q(Ls0/R0;)Ls0/Q0;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_c8
    .catchall {:try_start_c2 .. :try_end_c8} :catchall_2cc

    .line 201
    if-eqz v8, :cond_d6

    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {v8}, Ls0/Q0;->b()Ls0/i2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_d6

    .line 208
    .line 209
    invoke-static {v2}, Lx0/A;->f(Ls0/i2;)Lx0/o;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_7a

    .line 213
    if-nez v2, :cond_de

    .line 214
    .line 215
    :cond_d6
    :try_start_d6
    invoke-virtual {v0}, Ls0/R0;->h()Ls0/i2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lx0/A;->f(Ls0/i2;)Lx0/o;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_de
    .catchall {:try_start_d6 .. :try_end_de} :catchall_2cc

    .line 223
    :cond_de
    if-eqz v8, :cond_f1

    .line 224
    .line 225
    :try_start_e0
    invoke-virtual {v8}, Ls0/Q0;->b()Ls0/i2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_f1

    .line 230
    .line 231
    invoke-static {v5}, Lx0/A;->f(Ls0/i2;)Lx0/o;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_f1

    .line 236
    .line 237
    invoke-virtual {v5}, Lx0/o;->U()I

    .line 238
    .line 239
    .line 240
    move-result v5
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_7a

    .line 241
    goto :goto_fd

    .line 242
    :cond_f1
    :try_start_f1
    invoke-virtual {v0}, Ls0/R0;->a()Ls0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lx0/i;->b()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_fd
    invoke-static {v2, v5}, Ls0/H0;->c(Lx0/o;I)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    move-object/from16 v19, v13

    .line 259
    .line 260
    check-cast v19, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v19
    :try_end_109
    .catchall {:try_start_f1 .. :try_end_109} :catchall_2cc

    .line 266
    if-nez v19, :cond_15c

    .line 267
    .line 268
    :try_start_10b
    iget-object v15, v1, Ls0/G0;->G:Ly0/c;

    .line 269
    .line 270
    invoke-virtual {v15, v13, v7}, Ly0/c;->d(Ljava/util/List;LE0/p;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ls0/R0;->h()Ls0/i2;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    iget-object v2, v1, Ls0/G0;->e:Lx0/o;

    .line 280
    .line 281
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_15a

    .line 286
    .line 287
    invoke-virtual {v6}, Ls0/R0;->a()Ls0/b;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lx0/i;->b()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move-wide/from16 v21, v3

    .line 304
    .line 305
    int-to-long v2, v2

    .line 306
    and-long v2, v2, v17

    .line 307
    .line 308
    or-long v2, v21, v2

    .line 309
    .line 310
    invoke-virtual {v6}, Ls0/R0;->a()Ls0/b;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lx0/i;->b()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move v15, v12

    .line 327
    move-object/from16 v23, v13

    .line 328
    .line 329
    int-to-long v12, v4

    .line 330
    and-long v12, v12, v17

    .line 331
    .line 332
    or-long v12, v21, v12

    .line 333
    .line 334
    invoke-direct {v1, v12, v13}, Ls0/G0;->N1(J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    add-int/2addr v4, v12

    .line 343
    invoke-direct {v1, v2, v3, v4}, Ls0/G0;->I1(JI)V
    :try_end_159
    .catchall {:try_start_10b .. :try_end_159} :catchall_7a

    .line 344
    .line 345
    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    :goto_15a
    move v15, v12

    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    move-object/from16 v20, v2

    .line 350
    .line 351
    goto :goto_15a

    .line 352
    :goto_15f
    :try_start_15f
    iget-object v2, v1, Ls0/G0;->G:Ly0/c;

    .line 353
    .line 354
    iget-object v3, v1, Ls0/G0;->c:Ls0/v;

    .line 355
    .line 356
    invoke-virtual {v2, v8, v3, v0, v6}, Ly0/c;->e(Ls0/Q0;Ls0/v;Ls0/R0;Ls0/R0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v20 .. v20}, Lx0/o;->d0()Lx0/B;

    .line 360
    .line 361
    .line 362
    move-result-object v12
    :try_end_16a
    .catchall {:try_start_15f .. :try_end_16a} :catchall_2cc

    .line 363
    :try_start_16a
    iget-object v13, v1, Ls0/G0;->D:Lx0/B;

    .line 364
    .line 365
    iget-object v2, v1, Ls0/G0;->q:Lx/N;

    .line 366
    .line 367
    iget-object v3, v1, Ls0/G0;->x:Lx/P;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    iput-object v4, v1, Ls0/G0;->q:Lx/N;

    .line 371
    .line 372
    iput-object v4, v1, Ls0/G0;->x:Lx/P;
    :try_end_175
    .catchall {:try_start_16a .. :try_end_175} :catchall_2c1

    .line 373
    .line 374
    :try_start_175
    iput-object v12, v1, Ls0/G0;->D:Lx0/B;

    .line 375
    .line 376
    invoke-virtual {v12, v5}, Lx0/B;->Y(I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Ly0/a;

    .line 380
    .line 381
    invoke-direct {v4}, Ly0/a;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Ls0/G0;->G:Ly0/c;

    .line 385
    .line 386
    invoke-virtual {v5}, Ly0/c;->p()Ly0/a;

    .line 387
    .line 388
    .line 389
    move-result-object v9
    :try_end_185
    .catchall {:try_start_175 .. :try_end_185} :catchall_2b3

    .line 390
    :try_start_185
    invoke-virtual {v5, v4}, Ly0/c;->R(Ly0/a;)V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_2a5

    .line 391
    .line 392
    .line 393
    move-object/from16 v17, v12

    .line 394
    .line 395
    :try_start_18a
    iget-object v12, v1, Ls0/G0;->G:Ly0/c;

    .line 396
    .line 397
    move/from16 v18, v14

    .line 398
    .line 399
    invoke-virtual {v12}, Ly0/c;->q()Z

    .line 400
    .line 401
    .line 402
    move-result v14
    :try_end_192
    .catchall {:try_start_18a .. :try_end_192} :catchall_29e

    .line 403
    move-object/from16 v19, v0

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :try_start_195
    invoke-virtual {v12, v0}, Ly0/c;->S(Z)V

    .line 407
    .line 408
    .line 409
    move v0, v15

    .line 410
    iget-object v15, v1, Ls0/G0;->G:Ly0/c;

    .line 411
    .line 412
    move/from16 v20, v0

    .line 413
    .line 414
    iget-object v0, v1, Ls0/G0;->D:Lx0/B;
    :try_end_19f
    .catchall {:try_start_195 .. :try_end_19f} :catchall_292

    .line 415
    .line 416
    move-object/from16 v21, v2

    .line 417
    .line 418
    move-object/from16 v22, v3

    .line 419
    .line 420
    :try_start_1a3
    invoke-virtual {v0}, Lx0/B;->I()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-static {v15, v2, v3}, Ly0/c;->b(Ly0/c;J)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ly0/d;->c:Ly0/d;

    .line 428
    .line 429
    invoke-virtual {v15}, Ly0/c;->o()Ly0/d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v15}, Ly0/c;->a(Ly0/c;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v23

    .line 437
    invoke-virtual {v15, v0}, Ly0/c;->Q(Ly0/d;)V
    :try_end_1b7
    .catchall {:try_start_1a3 .. :try_end_1b7} :catchall_287

    .line 438
    .line 439
    .line 440
    const-wide/16 v25, -0x1

    .line 441
    .line 442
    :try_start_1b9
    invoke-virtual/range {v19 .. v19}, Ls0/R0;->j()V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_26a

    .line 443
    .line 444
    .line 445
    move-object v3, v2

    .line 446
    :try_start_1bd
    invoke-virtual/range {v19 .. v19}, Ls0/R0;->b()Ls0/L;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_1c1
    .catchall {:try_start_1bd .. :try_end_1c1} :catchall_25e

    .line 450
    move-object/from16 v27, v3

    .line 451
    .line 452
    :try_start_1c3
    invoke-virtual {v6}, Ls0/R0;->b()Ls0/L;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v28, v2

    .line 457
    .line 458
    iget-object v2, v1, Ls0/G0;->D:Lx0/B;

    .line 459
    .line 460
    invoke-virtual {v2}, Lx0/B;->m()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual/range {v19 .. v19}, Ls0/R0;->d()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    move/from16 v29, v2

    .line 469
    .line 470
    new-instance v2, Ls0/C0;

    .line 471
    .line 472
    invoke-direct {v2, v1, v6}, Ls0/C0;-><init>(Ls0/G0;Ls0/R0;)V
    :try_end_1da
    .catchall {:try_start_1c3 .. :try_end_1da} :catchall_251

    .line 473
    .line 474
    .line 475
    move-object v6, v11

    .line 476
    move-object v11, v5

    .line 477
    move-object/from16 v5, v19

    .line 478
    .line 479
    move-object/from16 v19, v6

    .line 480
    .line 481
    move-object v6, v2

    .line 482
    move-object/from16 v30, v10

    .line 483
    .line 484
    move-object/from16 v10, v27

    .line 485
    .line 486
    move-object/from16 v2, v28

    .line 487
    .line 488
    move-object/from16 v27, v21

    .line 489
    .line 490
    move-object/from16 v21, v8

    .line 491
    .line 492
    move-object v8, v4

    .line 493
    move/from16 v4, v29

    .line 494
    .line 495
    :try_start_1ee
    invoke-direct/range {v1 .. v6}, Ls0/G0;->h1(Ls0/L;Ls0/L;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1f1
    .catchall {:try_start_1ee .. :try_end_1f1} :catchall_24b

    .line 496
    .line 497
    .line 498
    :try_start_1f1
    invoke-virtual {v15, v10}, Ly0/c;->Q(Ly0/d;)V

    .line 499
    .line 500
    .line 501
    if-ne v10, v0, :cond_1f9

    .line 502
    .line 503
    move-wide/from16 v2, v23

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    move-wide/from16 v2, v25

    .line 507
    .line 508
    :goto_1fb
    invoke-static {v15, v2, v3}, Ly0/c;->b(Ly0/c;J)V
    :try_end_1fe
    .catchall {:try_start_1f1 .. :try_end_1fe} :catchall_244

    .line 509
    .line 510
    .line 511
    :try_start_1fe
    invoke-virtual {v12, v14}, Ly0/c;->S(Z)V
    :try_end_201
    .catchall {:try_start_1fe .. :try_end_201} :catchall_23d

    .line 512
    .line 513
    .line 514
    :try_start_201
    invoke-virtual {v11, v9}, Ly0/c;->R(Ly0/a;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Ls0/G0;->G:Ly0/c;

    .line 518
    .line 519
    invoke-virtual {v0, v8, v7}, Ly0/c;->s(Ly0/a;LE0/p;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20b
    .catchall {:try_start_201 .. :try_end_20b} :catchall_236

    .line 523
    .line 524
    :try_start_20b
    iput-object v13, v1, Ls0/G0;->D:Lx0/B;

    .line 525
    .line 526
    move-object/from16 v2, v27

    .line 527
    .line 528
    iput-object v2, v1, Ls0/G0;->q:Lx/N;

    .line 529
    .line 530
    move-object/from16 v3, v22

    .line 531
    .line 532
    iput-object v3, v1, Ls0/G0;->x:Lx/P;
    :try_end_215
    .catchall {:try_start_20b .. :try_end_215} :catchall_233

    .line 533
    .line 534
    :try_start_215
    invoke-virtual/range {v17 .. v17}, Lx0/B;->d()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Ls0/G0;->G:Ly0/c;

    .line 538
    .line 539
    move-object/from16 v2, v21

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ly0/c;->h(Ls0/Q0;)V
    :try_end_21f
    .catchall {:try_start_215 .. :try_end_21f} :catchall_22c

    .line 542
    .line 543
    .line 544
    :goto_21f
    add-int/lit8 v14, v18, 0x1

    .line 545
    .line 546
    move-object/from16 v9, p1

    .line 547
    .line 548
    move-object/from16 v11, v19

    .line 549
    .line 550
    move/from16 v12, v20

    .line 551
    .line 552
    move-object/from16 v10, v30

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    goto/16 :goto_21

    .line 556
    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    :goto_22d
    move-object/from16 v3, v19

    .line 559
    .line 560
    move-object/from16 v2, v30

    .line 561
    .line 562
    goto/16 :goto_2e8

    .line 563
    .line 564
    :catchall_233
    move-exception v0

    .line 565
    goto/16 :goto_2c8

    .line 566
    .line 567
    :catchall_236
    move-exception v0

    .line 568
    move-object/from16 v3, v22

    .line 569
    .line 570
    move-object/from16 v2, v27

    .line 571
    .line 572
    goto/16 :goto_2ba

    .line 573
    .line 574
    :catchall_23d
    move-exception v0

    .line 575
    move-object/from16 v3, v22

    .line 576
    .line 577
    move-object/from16 v2, v27

    .line 578
    .line 579
    goto/16 :goto_2ad

    .line 580
    .line 581
    :catchall_244
    move-exception v0

    .line 582
    move-object/from16 v3, v22

    .line 583
    .line 584
    move-object/from16 v2, v27

    .line 585
    .line 586
    goto/16 :goto_298

    .line 587
    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    move-object/from16 v3, v22

    .line 590
    .line 591
    move-object/from16 v2, v27

    .line 592
    .line 593
    goto :goto_275

    .line 594
    :catchall_251
    move-exception v0

    .line 595
    move-object/from16 v30, v10

    .line 596
    .line 597
    move-object/from16 v19, v11

    .line 598
    .line 599
    move-object/from16 v2, v21

    .line 600
    .line 601
    move-object/from16 v3, v22

    .line 602
    .line 603
    move-object/from16 v10, v27

    .line 604
    .line 605
    move-object v11, v5

    .line 606
    goto :goto_275

    .line 607
    :catchall_25e
    move-exception v0

    .line 608
    move-object/from16 v30, v10

    .line 609
    .line 610
    move-object/from16 v19, v11

    .line 611
    .line 612
    move-object/from16 v2, v21

    .line 613
    .line 614
    move-object v10, v3

    .line 615
    move-object v11, v5

    .line 616
    move-object/from16 v3, v22

    .line 617
    .line 618
    goto :goto_275

    .line 619
    :catchall_26a
    move-exception v0

    .line 620
    move-object/from16 v30, v10

    .line 621
    .line 622
    move-object/from16 v19, v11

    .line 623
    .line 624
    move-object/from16 v3, v22

    .line 625
    .line 626
    move-object v10, v2

    .line 627
    move-object v11, v5

    .line 628
    move-object/from16 v2, v21

    .line 629
    .line 630
    :goto_275
    :try_start_275
    invoke-virtual {v15, v10}, Ly0/c;->Q(Ly0/d;)V

    .line 631
    .line 632
    .line 633
    sget-object v4, Ly0/d;->c:Ly0/d;

    .line 634
    .line 635
    if-ne v10, v4, :cond_27f

    .line 636
    .line 637
    move-wide/from16 v4, v23

    .line 638
    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move-wide/from16 v4, v25

    .line 641
    .line 642
    :goto_281
    invoke-static {v15, v4, v5}, Ly0/c;->b(Ly0/c;J)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_285
    .catchall {:try_start_275 .. :try_end_285} :catchall_285

    .line 646
    :catchall_285
    move-exception v0

    .line 647
    goto :goto_298

    .line 648
    :catchall_287
    move-exception v0

    .line 649
    move-object/from16 v30, v10

    .line 650
    .line 651
    move-object/from16 v19, v11

    .line 652
    .line 653
    move-object/from16 v2, v21

    .line 654
    .line 655
    move-object/from16 v3, v22

    .line 656
    .line 657
    :goto_290
    move-object v11, v5

    .line 658
    goto :goto_298

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    move-object/from16 v30, v10

    .line 661
    .line 662
    move-object/from16 v19, v11

    .line 663
    .line 664
    goto :goto_290

    .line 665
    :goto_298
    :try_start_298
    invoke-virtual {v12, v14}, Ly0/c;->S(Z)V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_29c
    .catchall {:try_start_298 .. :try_end_29c} :catchall_29c

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    goto :goto_2ad

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    move-object/from16 v30, v10

    .line 673
    .line 674
    move-object/from16 v19, v11

    .line 675
    .line 676
    :goto_2a3
    move-object v11, v5

    .line 677
    goto :goto_2ad

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    move-object/from16 v30, v10

    .line 680
    .line 681
    move-object/from16 v19, v11

    .line 682
    .line 683
    move-object/from16 v17, v12

    .line 684
    .line 685
    goto :goto_2a3

    .line 686
    :goto_2ad
    :try_start_2ad
    invoke-virtual {v11, v9}, Ly0/c;->R(Ly0/a;)V

    .line 687
    .line 688
    .line 689
    throw v0
    :try_end_2b1
    .catchall {:try_start_2ad .. :try_end_2b1} :catchall_2b1

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    goto :goto_2ba

    .line 692
    :catchall_2b3
    move-exception v0

    .line 693
    move-object/from16 v30, v10

    .line 694
    .line 695
    move-object/from16 v19, v11

    .line 696
    .line 697
    move-object/from16 v17, v12

    .line 698
    .line 699
    :goto_2ba
    :try_start_2ba
    iput-object v13, v1, Ls0/G0;->D:Lx0/B;

    .line 700
    .line 701
    iput-object v2, v1, Ls0/G0;->q:Lx/N;

    .line 702
    .line 703
    iput-object v3, v1, Ls0/G0;->x:Lx/P;

    .line 704
    .line 705
    throw v0
    :try_end_2c1
    .catchall {:try_start_2ba .. :try_end_2c1} :catchall_233

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    move-object/from16 v30, v10

    .line 708
    .line 709
    move-object/from16 v19, v11

    .line 710
    .line 711
    move-object/from16 v17, v12

    .line 712
    .line 713
    :goto_2c8
    :try_start_2c8
    invoke-virtual/range {v17 .. v17}, Lx0/B;->d()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :catchall_2cc
    move-exception v0

    .line 718
    move-object/from16 v30, v10

    .line 719
    .line 720
    move-object/from16 v19, v11

    .line 721
    .line 722
    goto/16 :goto_22d

    .line 723
    .line 724
    :cond_2d3
    move-object/from16 v30, v10

    .line 725
    .line 726
    move-object/from16 v19, v11

    .line 727
    .line 728
    move v0, v13

    .line 729
    invoke-direct {v1, v0}, Ls0/G0;->u1(Z)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Ls0/G0;->G:Ly0/c;

    .line 733
    .line 734
    invoke-virtual {v0}, Ly0/c;->j()V
    :try_end_2e0
    .catchall {:try_start_2c8 .. :try_end_2e0} :catchall_22c

    .line 735
    .line 736
    .line 737
    move-object/from16 v3, v19

    .line 738
    .line 739
    move-object/from16 v2, v30

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Ly0/c;->R(Ly0/a;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :goto_2e8
    invoke-virtual {v2, v3}, Ly0/c;->R(Ly0/a;)V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

.method private static final Y0(Ls0/G0;Ly0/a;Lx0/B;JLs0/R0;)Lkotlin/Unit;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ls0/G0;->G:Ly0/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Ly0/c;->p()Ly0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v2, v0}, Ly0/c;->R(Ly0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Ls0/G0;->D:Lx0/B;

    .line 15
    .line 16
    iget-object v5, v1, Ls0/G0;->q:Lx/N;

    .line 17
    .line 18
    iget-object v6, v1, Ls0/G0;->x:Lx/P;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Ls0/G0;->q:Lx/N;

    .line 22
    .line 23
    iput-object v0, v1, Ls0/G0;->x:Lx/P;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_69

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    :try_start_1a
    iput-object v7, v1, Ls0/G0;->D:Lx0/B;

    .line 28
    .line 29
    iget-object v7, v1, Ls0/G0;->G:Ly0/c;

    .line 30
    .line 31
    invoke-virtual {v7}, Ly0/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_6b

    .line 35
    const/4 v9, 0x0

    .line 36
    :try_start_23
    invoke-virtual {v7, v9}, Ly0/c;->S(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v1, Ls0/G0;->G:Ly0/c;

    .line 40
    .line 41
    move-wide/from16 v10, p3

    .line 42
    .line 43
    invoke-static {v9, v10, v11}, Ly0/c;->b(Ly0/c;J)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Ly0/d;->c:Ly0/d;

    .line 47
    .line 48
    invoke-virtual {v9}, Ly0/c;->o()Ly0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v9}, Ly0/c;->a(Ly0/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual {v9, v10}, Ly0/c;->Q(Ly0/d;)V
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_6d

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual/range {p5 .. p5}, Ls0/R0;->c()Ls0/P0;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Ls0/R0;->e()Ls0/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p5 .. p5}, Ls0/R0;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_71

    .line 70
    move-wide/from16 p3, v12

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    :try_start_48
    invoke-direct {v1, v0, v14, v15, v12}, Ls0/G0;->a1(Ls0/P0;Ls0/u1;Ljava/lang/Object;Z)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_6f

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v9, v11}, Ly0/c;->Q(Ly0/d;)V

    .line 77
    .line 78
    .line 79
    if-ne v11, v10, :cond_53

    .line 80
    .line 81
    move-wide/from16 v12, p3

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 v12, -0x1

    .line 85
    .line 86
    :goto_55
    invoke-static {v9, v12, v13}, Ly0/c;->b(Ly0/c;J)V
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_6d

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v7, v8}, Ly0/c;->S(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_6b

    .line 93
    .line 94
    :try_start_5d
    iput-object v4, v1, Ls0/G0;->D:Lx0/B;

    .line 95
    .line 96
    iput-object v5, v1, Ls0/G0;->q:Lx/N;

    .line 97
    .line 98
    iput-object v6, v1, Ls0/G0;->x:Lx/P;
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_69

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ly0/c;->R(Ly0/a;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_8f

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto :goto_88

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    goto :goto_84

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_74

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-wide/from16 p3, v12

    .line 116
    .line 117
    :goto_74
    :try_start_74
    invoke-virtual {v9, v11}, Ly0/c;->Q(Ly0/d;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Ly0/d;->c:Ly0/d;

    .line 121
    .line 122
    if-ne v11, v10, :cond_7e

    .line 123
    .line 124
    move-wide/from16 v12, p3

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-wide/16 v12, -0x1

    .line 128
    .line 129
    :goto_80
    invoke-static {v9, v12, v13}, Ly0/c;->b(Ly0/c;J)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_6d

    .line 133
    :goto_84
    :try_start_84
    invoke-virtual {v7, v8}, Ly0/c;->S(Z)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_6b

    .line 137
    :goto_88
    :try_start_88
    iput-object v4, v1, Ls0/G0;->D:Lx0/B;

    .line 138
    .line 139
    iput-object v5, v1, Ls0/G0;->q:Lx/N;

    .line 140
    .line 141
    iput-object v6, v1, Ls0/G0;->x:Lx/P;

    .line 142
    .line 143
    throw v0
    :try_end_8f
    .catchall {:try_start_88 .. :try_end_8f} :catchall_69

    .line 144
    :goto_8f
    invoke-virtual {v2, v3}, Ly0/c;->R(Ly0/a;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method private static final Z0(Ls0/G0;Ls0/R0;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ls0/R0;->c()Ls0/P0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls0/R0;->e()Ls0/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls0/R0;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, v0, p1, v1}, Ls0/G0;->a1(Ls0/P0;Ls0/u1;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final a1(Ls0/P0;Ls0/u1;Ljava/lang/Object;Z)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ls0/G0;->L(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4}, Ls0/G0;->L1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ls0/G0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    int-to-long v5, v2

    .line 23
    const/4 v13, 0x0

    .line 24
    :try_start_17
    iput-wide v5, v1, Ls0/G0;->R:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ls0/G0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    iget-object v2, v1, Ls0/G0;->E:Lx0/r;

    .line 33
    .line 34
    const/high16 v5, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lx0/r;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_ed

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v1}, Ls0/G0;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_33

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    iget-object v2, v1, Ls0/G0;->D:Lx0/B;

    .line 53
    .line 54
    invoke-virtual {v2}, Lx0/B;->n()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_40
    :goto_40
    if-eqz v5, :cond_45

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ls0/G0;->m1(Ls0/u1;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Ls0/t;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Lu0/c;->a:Lu0/c$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lu0/c$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0xca

    .line 81
    .line 82
    invoke-direct {v1, v8, v2, v7, v0}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v13, v1, Ls0/G0;->C:Ls0/u1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ls0/G0;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_96

    .line 92
    .line 93
    if-nez p4, :cond_96

    .line 94
    .line 95
    iput-boolean v6, v1, Ls0/G0;->F:Z

    .line 96
    .line 97
    iget-object v0, v1, Ls0/G0;->E:Lx0/r;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx0/r;->k()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lx0/r;->w(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v1, Ls0/G0;->E:Lx0/r;

    .line 108
    .line 109
    invoke-virtual {v2}, Lx0/r;->n()Lx0/o;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lx0/o;->K()Lx0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lx0/q;->d(I)Lx0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v2, Ls0/R0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ls0/G0;->U0()Ls0/x;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, v1, Ls0/G0;->E:Lx0/r;

    .line 128
    .line 129
    invoke-virtual {v0}, Lx0/r;->n()Lx0/o;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct {v1}, Ls0/G0;->F0()Ls0/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v2 .. v10}, Ls0/R0;-><init>(Ls0/P0;Ljava/lang/Object;Ls0/L;Ls0/i2;Ls0/b;Ljava/util/List;Ls0/u1;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Ls0/G0;->c:Ls0/v;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ls0/v;->n(Ls0/R0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_d5

    .line 151
    :cond_96
    iget-boolean v0, v1, Ls0/G0;->y:Z

    .line 152
    .line 153
    iput-boolean v5, v1, Ls0/G0;->y:Z

    .line 154
    .line 155
    iget-object v2, v1, Ls0/G0;->G:Ly0/c;

    .line 156
    .line 157
    iget-object v5, v1, Ls0/G0;->D:Lx0/B;

    .line 158
    .line 159
    invoke-virtual {v5}, Lx0/B;->I()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v2, v7, v8, v6}, Ly0/c;->O(JZ)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Ls0/G0;->G:Ly0/c;

    .line 167
    .line 168
    const-wide/16 v7, -0x1

    .line 169
    .line 170
    invoke-static {v2, v7, v8}, Ly0/c;->b(Ly0/c;J)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Ly0/d;->b:Ly0/d;

    .line 174
    .line 175
    invoke-virtual {v2}, Ly0/c;->o()Ly0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v2}, Ly0/c;->a(Ly0/c;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-virtual {v2, v5}, Ly0/c;->Q(Ly0/d;)V
    :try_end_b9
    .catchall {:try_start_17 .. :try_end_b9} :catchall_27

    .line 184
    .line 185
    .line 186
    :try_start_b9
    new-instance v5, Ls0/E0;

    .line 187
    .line 188
    invoke-direct {v5, v3, v4}, Ls0/E0;-><init>(Ls0/P0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v3, -0x49fb8967

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6, v5}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, LE0/o;->a(Ls0/r;Lkotlin/jvm/functions/Function2;)V
    :try_end_c8
    .catchall {:try_start_b9 .. :try_end_c8} :catchall_e0

    .line 199
    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {v2, v9}, Ly0/c;->Q(Ly0/d;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ly0/d;->c:Ly0/d;

    .line 205
    .line 206
    if-ne v9, v3, :cond_d0

    .line 207
    .line 208
    move-wide v7, v14

    .line 209
    :cond_d0
    invoke-static {v2, v7, v8}, Ly0/c;->b(Ly0/c;J)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, v1, Ls0/G0;->y:Z
    :try_end_d5
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_27

    .line 213
    .line 214
    :goto_d5
    invoke-direct {v1}, Ls0/G0;->L0()V

    .line 215
    .line 216
    .line 217
    iput-object v13, v1, Ls0/G0;->C:Ls0/u1;

    .line 218
    .line 219
    iput-wide v11, v1, Ls0/G0;->R:J

    .line 220
    .line 221
    invoke-virtual {v1}, Ls0/G0;->V()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    :try_start_e1
    invoke-virtual {v2, v9}, Ly0/c;->Q(Ly0/d;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Ly0/d;->c:Ly0/d;

    .line 230
    .line 231
    if-ne v9, v3, :cond_e9

    .line 232
    .line 233
    move-wide v7, v14

    .line 234
    :cond_e9
    invoke-static {v2, v7, v8}, Ly0/c;->b(Ly0/c;J)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_ed
    .catchall {:try_start_e1 .. :try_end_ed} :catchall_27

    .line 238
    :goto_ed
    :try_start_ed
    new-instance v2, Ls0/F0;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ls0/F0;-><init>(Ls0/G0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LK0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    :try_end_f7
    .catchall {:try_start_ed .. :try_end_f7} :catchall_f7

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    invoke-direct {v1}, Ls0/G0;->L0()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v1, Ls0/G0;->C:Ls0/u1;

    .line 253
    .line 254
    iput-wide v11, v1, Ls0/G0;->R:J

    .line 255
    .line 256
    invoke-virtual {v1}, Ls0/G0;->V()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method private static final b1(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    and-int/lit8 p0, p3, 0x3

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p0, p1, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    and-int/lit8 p1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Ls0/r;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_21

    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1f

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    const-string p1, "androidx.compose.runtime.LinkComposer.invokeMovableContentLambda.<anonymous>.<anonymous> (LinkComposer.kt:2031)"

    .line 25
    .line 26
    const p2, -0x49fb8967

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p0, p1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-interface {p2}, Ls0/r;->P()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final c1(Ls0/G0;)LK0/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/G0;->H0()LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/B;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1, p2, v0, v1}, Ls0/H0;->d(Lx0/o;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final g1(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/B;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lx0/B;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ltz v0, :cond_38

    .line 38
    .line 39
    if-ne v0, p1, :cond_29

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    iget-object v3, p0, Ls0/G0;->D:Lx0/B;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lx0/B;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_33

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    :goto_38
    return v2
.end method

.method private final h1(Ls0/L;Ls0/L;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ls0/G0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls0/G0;->m:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    iput-boolean v2, p0, Ls0/G0;->P:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ls0/G0;->m:I

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_13
    if-ge v2, v3, :cond_34

    .line 21
    .line 22
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ls0/E1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Ls0/G0;->q0(Ls0/E1;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v5, v4}, Ls0/G0;->q0(Ls0/E1;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    invoke-interface {p1, p2, p3, p5}, Ls0/L;->h(Ls0/L;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    :cond_3c
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_2b

    .line 65
    :cond_40
    iput-boolean v0, p0, Ls0/G0;->P:Z

    .line 66
    .line 67
    iput v1, p0, Ls0/G0;->m:I

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_45
    iput-boolean v0, p0, Ls0/G0;->P:Z

    .line 71
    .line 72
    iput v1, p0, Ls0/G0;->m:I

    .line 73
    .line 74
    throw p1
.end method

.method static synthetic i1(Ls0/G0;Ls0/L;Ls0/L;ILjava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_10

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    :cond_10
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_18

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_18
    invoke-direct/range {p0 .. p5}, Ls0/G0;->h1(Ls0/L;Ls0/L;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final j1()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/G0;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Ls0/G0;->P:Z

    .line 9
    .line 10
    iget-object v3, v0, Ls0/G0;->D:Lx0/B;

    .line 11
    .line 12
    invoke-virtual {v3}, Lx0/B;->w()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v0, Ls0/G0;->m:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget v8, v0, Ls0/G0;->n:I

    .line 23
    .line 24
    iget v9, v0, Ls0/G0;->o:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lx0/B;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_1e
    move/from16 v16, v2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v10, v2, :cond_292

    .line 35
    .line 36
    invoke-virtual {v3, v10}, Lx0/B;->V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_64

    .line 41
    .line 42
    invoke-virtual {v3, v10}, Lx0/B;->Y(I)V

    .line 43
    .line 44
    .line 45
    const-wide v17, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v10}, Ls0/G0;->s1(I)Ls0/E1;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v0, Ls0/G0;->j:Lx/b0;

    .line 55
    .line 56
    invoke-static {v14, v13}, Lt0/g;->h(Lx/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v13, v14}, Ls0/E1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_50

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    iput-object v12, v0, Ls0/G0;->C:Ls0/u1;

    .line 68
    .line 69
    invoke-direct {v0, v10}, Ls0/G0;->g1(I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ls0/E1;->e(Ls0/r;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v0, Ls0/G0;->C:Ls0/u1;

    .line 76
    .line 77
    move/from16 v12, v16

    .line 78
    .line 79
    move v13, v12

    .line 80
    goto :goto_6a

    .line 81
    :cond_50
    iget-object v14, v0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v14, v13}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Ls0/G0;->h:Ls0/G;

    .line 87
    .line 88
    invoke-virtual {v14}, Ls0/G;->a()LK0/o;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ls0/E1;->B()V

    .line 92
    .line 93
    .line 94
    iget-object v13, v0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v13}, Ls0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_62
    const/4 v13, 0x0

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const-wide v17, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_62

    .line 107
    :goto_6a
    invoke-virtual {v3, v10}, Lx0/B;->h(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/16 v19, 0x20

    .line 112
    .line 113
    if-nez v13, :cond_188

    .line 114
    .line 115
    if-eq v14, v2, :cond_188

    .line 116
    .line 117
    invoke-virtual {v3, v10}, Lx0/B;->K(I)Z

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    if-eqz v20, :cond_148

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lx0/B;->H(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Lx0/B;->F(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v11, v0, Ls0/G0;->o:I

    .line 131
    .line 132
    invoke-virtual {v3, v10}, Lx0/B;->H(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    invoke-virtual {v3, v10}, Lx0/B;->E(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v15, :cond_e1

    .line 143
    .line 144
    if-eqz v5, :cond_c4

    .line 145
    .line 146
    const/16 v15, 0xcf

    .line 147
    .line 148
    if-ne v2, v15, :cond_c4

    .line 149
    .line 150
    sget-object v15, Ls0/r;->a:Ls0/r$a;

    .line 151
    .line 152
    invoke-virtual {v15}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_c4

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move v5, v12

    .line 167
    move/from16 v23, v13

    .line 168
    .line 169
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const/4 v15, 0x3

    .line 174
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    move-wide/from16 v24, v12

    .line 179
    .line 180
    int-to-long v12, v2

    .line 181
    xor-long v12, v24, v12

    .line 182
    .line 183
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    move-wide/from16 v24, v12

    .line 188
    .line 189
    int-to-long v11, v11

    .line 190
    xor-long v11, v24, v11

    .line 191
    .line 192
    iput-wide v11, v0, Ls0/G0;->R:J

    .line 193
    .line 194
    :goto_c1
    move-object/from16 v24, v3

    .line 195
    .line 196
    goto :goto_121

    .line 197
    :cond_c4
    move v5, v12

    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    const/4 v15, 0x3

    .line 201
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    move-wide/from16 v24, v12

    .line 210
    .line 211
    int-to-long v12, v2

    .line 212
    xor-long v12, v24, v12

    .line 213
    .line 214
    invoke-static {v12, v13, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    move-wide/from16 v24, v12

    .line 219
    .line 220
    int-to-long v11, v11

    .line 221
    xor-long v11, v24, v11

    .line 222
    .line 223
    iput-wide v11, v0, Ls0/G0;->R:J

    .line 224
    .line 225
    goto :goto_c1

    .line 226
    :cond_e1
    move v5, v12

    .line 227
    move/from16 v23, v13

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    instance-of v11, v15, Ljava/lang/Enum;

    .line 231
    .line 232
    if-eqz v11, :cond_108

    .line 233
    .line 234
    check-cast v15, Ljava/lang/Enum;

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    move-wide/from16 v24, v12

    .line 249
    .line 250
    int-to-long v11, v11

    .line 251
    xor-long v11, v24, v11

    .line 252
    .line 253
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    int-to-long v2, v13

    .line 261
    xor-long/2addr v2, v11

    .line 262
    :goto_105
    iput-wide v2, v0, Ls0/G0;->R:J

    .line 263
    .line 264
    goto :goto_121

    .line 265
    :cond_108
    move-object/from16 v24, v3

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const/4 v15, 0x3

    .line 277
    invoke-static {v11, v12, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    int-to-long v2, v2

    .line 282
    xor-long/2addr v2, v11

    .line 283
    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    int-to-long v11, v13

    .line 288
    xor-long/2addr v2, v11

    .line 289
    goto :goto_105

    .line 290
    :goto_121
    iget-object v2, v0, Ls0/G0;->p:Ls0/p0;

    .line 291
    .line 292
    iget v3, v0, Ls0/G0;->m:I

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ls0/p0;->i(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Ls0/G0;->p:Ls0/p0;

    .line 298
    .line 299
    iget v3, v0, Ls0/G0;->o:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ls0/p0;->i(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v24

    .line 305
    .line 306
    invoke-virtual {v2, v10}, Lx0/B;->P(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_144

    .line 311
    .line 312
    iget-object v3, v0, Ls0/G0;->G:Ly0/c;

    .line 313
    .line 314
    invoke-virtual {v2, v10}, Lx0/B;->S(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v3, v11}, Ly0/c;->w(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    iput v13, v0, Ls0/G0;->m:I

    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v13, 0x0

    .line 326
    :goto_145
    iput v13, v0, Ls0/G0;->o:I

    .line 327
    .line 328
    goto :goto_17b

    .line 329
    :cond_148
    move-object v2, v3

    .line 330
    move/from16 v22, v5

    .line 331
    .line 332
    move v5, v12

    .line 333
    move/from16 v23, v13

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    iget v3, v0, Ls0/G0;->m:I

    .line 337
    .line 338
    invoke-virtual {v2, v10}, Lx0/B;->P(I)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_15a

    .line 343
    .line 344
    move/from16 v11, v16

    .line 345
    .line 346
    goto :goto_16c

    .line 347
    :cond_15a
    int-to-long v11, v13

    .line 348
    shl-long v11, v11, v19

    .line 349
    .line 350
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    move-wide/from16 v24, v11

    .line 355
    .line 356
    int-to-long v11, v13

    .line 357
    and-long v11, v11, v17

    .line 358
    .line 359
    or-long v11, v24, v11

    .line 360
    .line 361
    invoke-direct {v0, v11, v12}, Ls0/G0;->N1(J)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    :goto_16c
    add-int/2addr v3, v11

    .line 366
    iput v3, v0, Ls0/G0;->m:I

    .line 367
    .line 368
    invoke-virtual {v2, v10}, Lx0/B;->J(I)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_17b

    .line 373
    .line 374
    iget v3, v0, Ls0/G0;->o:I

    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    iput v3, v0, Ls0/G0;->o:I

    .line 379
    .line 380
    :cond_17b
    :goto_17b
    if-eqz v20, :cond_186

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    move v12, v5

    .line 384
    move v10, v14

    .line 385
    :goto_180
    move/from16 v2, v16

    .line 386
    .line 387
    move/from16 v5, v22

    .line 388
    .line 389
    goto/16 :goto_1e

    .line 390
    .line 391
    :cond_186
    :goto_186
    const/4 v3, -0x1

    .line 392
    goto :goto_18f

    .line 393
    :cond_188
    move-object v2, v3

    .line 394
    move/from16 v22, v5

    .line 395
    .line 396
    move v5, v12

    .line 397
    move/from16 v23, v13

    .line 398
    .line 399
    goto :goto_186

    .line 400
    :goto_18f
    if-ne v14, v3, :cond_1bd

    .line 401
    .line 402
    if-nez v23, :cond_1bd

    .line 403
    .line 404
    iget v3, v0, Ls0/G0;->m:I

    .line 405
    .line 406
    invoke-virtual {v2, v10}, Lx0/B;->P(I)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_19e

    .line 411
    .line 412
    move/from16 v11, v16

    .line 413
    .line 414
    goto :goto_1ae

    .line 415
    :cond_19e
    const/4 v13, 0x0

    .line 416
    int-to-long v11, v13

    .line 417
    shl-long v11, v11, v19

    .line 418
    .line 419
    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    int-to-long v13, v13

    .line 424
    and-long v13, v13, v17

    .line 425
    .line 426
    or-long/2addr v11, v13

    .line 427
    invoke-direct {v0, v11, v12}, Ls0/G0;->N1(J)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    :goto_1ae
    add-int/2addr v3, v11

    .line 432
    iput v3, v0, Ls0/G0;->m:I

    .line 433
    .line 434
    invoke-virtual {v2, v10}, Lx0/B;->J(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1bd

    .line 439
    .line 440
    iget v3, v0, Ls0/G0;->o:I

    .line 441
    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    iput v3, v0, Ls0/G0;->o:I

    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {v2, v10}, Lx0/B;->R(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move v11, v10

    .line 451
    move v10, v3

    .line 452
    move v3, v11

    .line 453
    :goto_1c4
    const/4 v11, -0x1

    .line 454
    if-ne v10, v11, :cond_28e

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lx0/B;->U(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eq v3, v11, :cond_28c

    .line 461
    .line 462
    if-ne v3, v4, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_28c

    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v2, v3}, Lx0/B;->P(I)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_1dc

    .line 471
    .line 472
    iget-object v10, v0, Ls0/G0;->G:Ly0/c;

    .line 473
    .line 474
    invoke-virtual {v10}, Ly0/c;->z()V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    iget-object v10, v0, Ls0/G0;->p:Ls0/p0;

    .line 478
    .line 479
    invoke-virtual {v10}, Ls0/p0;->g()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    iput v10, v0, Ls0/G0;->o:I

    .line 484
    .line 485
    iget-object v10, v0, Ls0/G0;->p:Ls0/p0;

    .line 486
    .line 487
    invoke-virtual {v10}, Ls0/p0;->g()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    const/4 v13, 0x0

    .line 492
    int-to-long v14, v13

    .line 493
    shl-long v12, v14, v19

    .line 494
    .line 495
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    move/from16 v20, v10

    .line 500
    .line 501
    int-to-long v10, v11

    .line 502
    and-long v10, v10, v17

    .line 503
    .line 504
    or-long/2addr v10, v12

    .line 505
    invoke-direct {v0, v10, v11}, Ls0/G0;->N1(J)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    add-int v10, v20, v10

    .line 510
    .line 511
    iput v10, v0, Ls0/G0;->m:I

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Lx0/B;->F(I)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    iget v11, v0, Ls0/G0;->o:I

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lx0/B;->H(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v2, v3}, Lx0/B;->E(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    if-nez v12, :cond_255

    .line 528
    .line 529
    if-eqz v13, :cond_240

    .line 530
    .line 531
    const/16 v12, 0xcf

    .line 532
    .line 533
    if-ne v10, v12, :cond_240

    .line 534
    .line 535
    sget-object v14, Ls0/r;->a:Ls0/r$a;

    .line 536
    .line 537
    invoke-virtual {v14}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    if-nez v14, :cond_240

    .line 546
    .line 547
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    move-wide/from16 v23, v13

    .line 556
    .line 557
    int-to-long v12, v11

    .line 558
    xor-long v11, v23, v12

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    int-to-long v14, v10

    .line 566
    xor-long v10, v11, v14

    .line 567
    .line 568
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    iput-wide v10, v0, Ls0/G0;->R:J

    .line 573
    .line 574
    :goto_23d
    const/16 v21, 0xcf

    .line 575
    .line 576
    goto :goto_27a

    .line 577
    :cond_240
    const/4 v13, 0x3

    .line 578
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    int-to-long v11, v11

    .line 583
    xor-long/2addr v11, v14

    .line 584
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    int-to-long v14, v10

    .line 589
    xor-long v10, v11, v14

    .line 590
    .line 591
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    iput-wide v10, v0, Ls0/G0;->R:J

    .line 596
    .line 597
    goto :goto_23d

    .line 598
    :cond_255
    const/4 v13, 0x3

    .line 599
    const/16 v21, 0xcf

    .line 600
    .line 601
    instance-of v10, v12, Ljava/lang/Enum;

    .line 602
    .line 603
    if-eqz v10, :cond_275

    .line 604
    .line 605
    check-cast v12, Ljava/lang/Enum;

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    :goto_262
    invoke-virtual {v0}, Ls0/G0;->q()J

    .line 612
    .line 613
    .line 614
    move-result-wide v11

    .line 615
    xor-long/2addr v11, v14

    .line 616
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 617
    .line 618
    .line 619
    move-result-wide v11

    .line 620
    int-to-long v14, v10

    .line 621
    xor-long v10, v11, v14

    .line 622
    .line 623
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    iput-wide v10, v0, Ls0/G0;->R:J

    .line 628
    .line 629
    goto :goto_27a

    .line 630
    :cond_275
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    goto :goto_262

    .line 635
    :goto_27a
    invoke-virtual {v2, v3}, Lx0/B;->J(I)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_286

    .line 640
    .line 641
    iget v10, v0, Ls0/G0;->o:I

    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    iput v10, v0, Ls0/G0;->o:I

    .line 646
    .line 647
    :cond_286
    invoke-virtual {v2, v3}, Lx0/B;->R(I)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    goto/16 :goto_1c4

    .line 652
    .line 653
    :cond_28c
    :goto_28c
    move v12, v5

    .line 654
    goto :goto_29c

    .line 655
    :cond_28e
    move-object v3, v2

    .line 656
    move v12, v5

    .line 657
    goto/16 :goto_180

    .line 658
    .line 659
    :cond_292
    move-object v2, v3

    .line 660
    move/from16 v22, v5

    .line 661
    .line 662
    const-wide v17, 0xffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const/16 v19, 0x20

    .line 668
    .line 669
    :goto_29c
    invoke-virtual {v2, v4}, Lx0/B;->a0(I)V

    .line 670
    .line 671
    .line 672
    if-eqz v12, :cond_2be

    .line 673
    .line 674
    invoke-virtual {v2}, Lx0/B;->f0()V

    .line 675
    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    int-to-long v2, v13

    .line 679
    shl-long v2, v2, v19

    .line 680
    .line 681
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-long v4, v4

    .line 686
    and-long v4, v4, v17

    .line 687
    .line 688
    or-long/2addr v2, v4

    .line 689
    invoke-direct {v0, v2, v3}, Ls0/G0;->N1(J)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    add-int v5, v22, v2

    .line 694
    .line 695
    iput v5, v0, Ls0/G0;->m:I

    .line 696
    .line 697
    add-int/2addr v8, v2

    .line 698
    iput v8, v0, Ls0/G0;->n:I

    .line 699
    .line 700
    iput v9, v0, Ls0/G0;->o:I

    .line 701
    .line 702
    goto :goto_2c1

    .line 703
    :cond_2be
    invoke-direct {v0}, Ls0/G0;->z1()V

    .line 704
    .line 705
    .line 706
    :goto_2c1
    iput-wide v6, v0, Ls0/G0;->R:J

    .line 707
    .line 708
    iput-boolean v1, v0, Ls0/G0;->P:Z

    .line 709
    .line 710
    return-void
.end method

.method private final k1()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/B;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ls0/G0;->o1(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/c;->K()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l1(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/G0;->J:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/G0;->E:Lx0/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx0/r;->n()Lx0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Ly0/c;->t(Lx0/o;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 22
    .line 23
    iget-object v1, p0, Ls0/G0;->E:Lx0/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx0/r;->n()Lx0/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ls0/G0;->J:Ly0/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2, v2}, Ly0/c;->u(Lx0/o;JLy0/e;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly0/e;

    .line 35
    .line 36
    invoke-direct {p1}, Ly0/e;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls0/G0;->J:Ly0/e;

    .line 40
    .line 41
    return-void
.end method

.method private final m1(Ls0/u1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/G0;->x:Lx/P;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lx/P;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lx/P;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/G0;->x:Lx/P;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx0/B;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final n1()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx0/o;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_45

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/G0;->U0()Ls0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls0/x;->c0()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ly0/a;

    .line 19
    .line 20
    invoke-direct {v0}, Ly0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ls0/G0;->v1(Ls0/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ls0/G0;->e:Lx0/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx0/o;->d0()Lx0/B;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1f
    iput-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 33
    .line 34
    iget-object v2, p0, Ls0/G0;->G:Ly0/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ly0/c;->p()Ly0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_3a

    .line 40
    :try_start_27
    invoke-virtual {v2, v0}, Ly0/c;->R(Ly0/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lx0/B;->b0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {p0, v4, v5}, Ls0/G0;->o1(J)V
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_3c

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2, v3}, Ly0/c;->R(Ly0/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3a

    .line 54
    .line 55
    invoke-virtual {v1}, Lx0/B;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_41

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    :try_start_3d
    invoke-virtual {v2, v3}, Ly0/c;->R(Ly0/a;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_3a

    .line 66
    :goto_41
    invoke-virtual {v1}, Lx0/B;->d()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    return-void
.end method

.method private final o1(J)V
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx0/B;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v3

    .line 20
    :goto_13
    if-eqz v1, :cond_25

    .line 21
    .line 22
    iget-object v2, p0, Ls0/G0;->G:Ly0/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ly0/c;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ls0/G0;->G:Ly0/c;

    .line 28
    .line 29
    iget-object v4, p0, Ls0/G0;->D:Lx0/B;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lx0/B;->S(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ly0/c;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p0, p1, p2, v1, v3}, Ls0/G0;->r1(Ls0/G0;JZI)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls0/G0;->G:Ly0/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ly0/c;->k()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, Ls0/G0;->G:Ly0/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ly0/c;->z()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private static final p1(Ls0/G0;ILjava/util/List;)Ls0/R0;
    .registers 14

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/B;->H(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lx0/B;->k(II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 23
    .line 24
    iget-object v1, p0, Ls0/G0;->j:Lx/b0;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Ls0/H0;->o(Lx0/B;ILx/b0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lx0/o;->K()Lx0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lx0/q;->d(I)Lx0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v2, Ls0/R0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ls0/G0;->U0()Ls0/x;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {p0, p1}, Ls0/G0;->G0(I)Ls0/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v10, p2

    .line 58
    invoke-direct/range {v2 .. v10}, Ls0/R0;-><init>(Ls0/P0;Ljava/lang/Object;Ls0/L;Ls0/i2;Ls0/b;Ljava/util/List;Ls0/u1;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private static final q1(Ls0/G0;I)Ls0/R0;
    .registers 11

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/B;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, v1, :cond_67

    .line 13
    .line 14
    const/high16 v2, 0x20000000

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    if-ne v0, v2, :cond_62

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Ls0/G0;->D:Lx0/B;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lx0/B;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_1c
    :goto_1c
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_5e

    .line 31
    .line 32
    iget-object v6, p0, Ls0/G0;->D:Lx0/B;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lx0/B;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/2addr v6, v1

    .line 39
    if-ne v6, v1, :cond_33

    .line 40
    .line 41
    invoke-static {p0, v4}, Ls0/G0;->q1(Ls0/G0;I)Ls0/R0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_31

    .line 46
    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v6, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v6, 0x0

    .line 53
    :goto_34
    invoke-virtual {v3, v4}, Lx0/B;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v6, :cond_47

    .line 58
    .line 59
    if-eq v7, v5, :cond_47

    .line 60
    .line 61
    iget-object v6, p0, Ls0/G0;->D:Lx0/B;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lx0/B;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/2addr v6, v2

    .line 68
    if-ne v6, v2, :cond_47

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    invoke-virtual {v3, v4}, Lx0/B;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v6

    .line 77
    move v6, v4

    .line 78
    move v4, v8

    .line 79
    :goto_4e
    if-ne v4, v5, :cond_1c

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lx0/B;->U(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v5, :cond_5e

    .line 86
    .line 87
    if-ne v6, p1, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {v3, v6}, Lx0/B;->R(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_4e

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_62
    invoke-static {p0, p1, v3}, Ls0/G0;->p1(Ls0/G0;ILjava/util/List;)Ls0/R0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    return-object v3
.end method

.method private static final r1(Ls0/G0;JZI)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lx0/f;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    iget-object v4, v0, Ls0/G0;->D:Lx0/B;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lx0/B;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x10000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    const v7, 0x7fffff

    .line 24
    .line 25
    .line 26
    const/high16 v8, 0x800000

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v6, v5, :cond_4e

    .line 30
    .line 31
    invoke-static {v0, v2}, Ls0/G0;->q1(Ls0/G0;I)Ls0/R0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_34

    .line 36
    .line 37
    iget-object v6, v0, Ls0/G0;->c:Ls0/v;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ls0/v;->c(Ls0/R0;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Ls0/G0;->G:Ly0/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls0/G0;->U0()Ls0/x;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v0, Ls0/G0;->c:Ls0/v;

    .line 49
    .line 50
    invoke-virtual {v6, v10, v11, v5}, Ly0/c;->H(Ls0/L;Ls0/v;Ls0/R0;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p3, :cond_3d

    .line 54
    .line 55
    iget-object v0, v0, Ls0/G0;->G:Ly0/c;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ly0/c;->l(II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_138

    .line 61
    .line 62
    :cond_3d
    iget-object v0, v0, Ls0/G0;->D:Lx0/B;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lx0/B;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int v1, v0, v8

    .line 69
    .line 70
    if-ne v1, v8, :cond_4a

    .line 71
    .line 72
    :goto_47
    move v3, v9

    .line 73
    goto/16 :goto_138

    .line 74
    .line 75
    :cond_4a
    and-int/2addr v0, v7

    .line 76
    move v3, v0

    .line 77
    goto/16 :goto_138

    .line 78
    .line 79
    :cond_4e
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    and-int v6, v4, v5

    .line 82
    .line 83
    if-ne v6, v5, :cond_a6

    .line 84
    .line 85
    iget-object v1, v0, Ls0/G0;->D:Lx0/B;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lx0/B;->k(II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Ls0/U1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    check-cast v1, Ls0/U1;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v5

    .line 100
    :goto_63
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    invoke-interface {v1}, Ls0/U1;->l()Ls0/T1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v5

    .line 108
    :goto_6b
    instance-of v3, v1, Ls0/G0$a;

    .line 109
    .line 110
    if-eqz v3, :cond_72

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ls0/G0$a;

    .line 114
    .line 115
    :cond_72
    if-eqz v5, :cond_9b

    .line 116
    .line 117
    invoke-virtual {v5}, Ls0/G0$a;->a()Ls0/G0$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ls0/G0$b;->B()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9b

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ls0/G0;

    .line 142
    .line 143
    invoke-direct {v3}, Ls0/G0;->n1()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Ls0/G0;->c:Ls0/v;

    .line 147
    .line 148
    invoke-virtual {v3}, Ls0/G0;->U0()Ls0/x;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Ls0/v;->v(Ls0/L;)V

    .line 153
    .line 154
    .line 155
    goto :goto_82

    .line 156
    :cond_9b
    iget-object v0, v0, Ls0/G0;->D:Lx0/B;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lx0/B;->i(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int v1, v0, v8

    .line 163
    .line 164
    if-ne v1, v8, :cond_4a

    .line 165
    .line 166
    goto :goto_47

    .line 167
    :cond_a6
    const/high16 v5, 0x20000000

    .line 168
    .line 169
    and-int v6, v4, v5

    .line 170
    .line 171
    if-ne v6, v5, :cond_ad

    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    and-int v6, v4, v5

    .line 177
    .line 178
    if-ne v6, v5, :cond_12c

    .line 179
    .line 180
    :goto_b3
    iget-object v5, v0, Ls0/G0;->D:Lx0/B;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lx0/B;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v6, -0x1

    .line 187
    int-to-long v10, v6

    .line 188
    const/16 v7, 0x20

    .line 189
    .line 190
    shl-long/2addr v10, v7

    .line 191
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v12, v2

    .line 196
    const-wide v14, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v12, v14

    .line 202
    or-long/2addr v10, v12

    .line 203
    move v2, v3

    .line 204
    :goto_cb
    invoke-static {v10, v11}, Lx0/f;->b(J)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eq v12, v6, :cond_12a

    .line 209
    .line 210
    invoke-static {v10, v11}, Lx0/f;->b(J)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v13, v0, Ls0/G0;->D:Lx0/B;

    .line 215
    .line 216
    invoke-virtual {v13, v12}, Lx0/B;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    and-int/2addr v13, v8

    .line 221
    if-ne v13, v8, :cond_e0

    .line 222
    .line 223
    move v13, v9

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v13, v3

    .line 226
    :goto_e1
    if-eqz v13, :cond_f3

    .line 227
    .line 228
    iget-object v3, v0, Ls0/G0;->G:Ly0/c;

    .line 229
    .line 230
    invoke-virtual {v3}, Ly0/c;->k()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Ls0/G0;->G:Ly0/c;

    .line 234
    .line 235
    iget-object v6, v0, Ls0/G0;->D:Lx0/B;

    .line 236
    .line 237
    invoke-virtual {v6, v12}, Lx0/B;->S(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v3, v6}, Ly0/c;->w(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    if-nez v13, :cond_fa

    .line 245
    .line 246
    if-eqz p3, :cond_f8

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    const/4 v3, 0x0

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    :goto_fa
    move v3, v9

    .line 252
    :goto_fb
    if-eqz v13, :cond_ff

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    add-int v6, v1, v2

    .line 257
    .line 258
    :goto_101
    invoke-static {v0, v10, v11, v3, v6}, Ls0/G0;->r1(Ls0/G0;JZI)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/2addr v2, v3

    .line 263
    if-eqz v13, :cond_112

    .line 264
    .line 265
    iget-object v3, v0, Ls0/G0;->G:Ly0/c;

    .line 266
    .line 267
    invoke-virtual {v3}, Ly0/c;->k()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Ls0/G0;->G:Ly0/c;

    .line 271
    .line 272
    invoke-virtual {v3}, Ly0/c;->z()V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-static {v10, v11}, Lx0/f;->b(J)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v10, v11}, Lx0/f;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v5, v6}, Lx0/B;->R(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    int-to-long v10, v3

    .line 288
    shl-long/2addr v10, v7

    .line 289
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-long v12, v3

    .line 294
    and-long/2addr v12, v14

    .line 295
    or-long/2addr v10, v12

    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v6, -0x1

    .line 298
    goto :goto_cb

    .line 299
    :cond_12a
    move v3, v2

    .line 300
    goto :goto_138

    .line 301
    :cond_12c
    iget-object v0, v0, Ls0/G0;->D:Lx0/B;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lx0/B;->i(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    and-int v1, v0, v8

    .line 308
    .line 309
    if-ne v1, v8, :cond_4a

    .line 310
    .line 311
    goto/16 :goto_47

    .line 312
    .line 313
    :goto_138
    and-int v0, v4, v8

    .line 314
    .line 315
    if-ne v0, v8, :cond_13d

    .line 316
    .line 317
    return v9

    .line 318
    :cond_13d
    return v3
.end method

.method public static synthetic s0(Ls0/G0;Ly0/a;Lx0/B;JLs0/R0;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ls0/G0;->Y0(Ls0/G0;Ly0/a;Lx0/B;JLs0/R0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s1(I)Ls0/E1;
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lx0/B;->k(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const-string v0, "Cannot obtain RecomposeScope. Group does not have a corresponding slot."

    .line 21
    .line 22
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    instance-of v0, p1, Ls0/E1;

    .line 26
    .line 27
    if-nez v0, :cond_35

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Expected a RecomposeScope in the first non-utility slot, found "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    check-cast p1, Ls0/E1;

    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic t0(Ls0/G0;)LK0/a;
    .registers 1

    .line 1
    invoke-static {p0}, Ls0/G0;->c1(Ls0/G0;)LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/B;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic u0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/G0;->B1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final u1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/r;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/r;->d()Lx0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/o;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance p1, Lx0/r;

    .line 21
    .line 22
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx0/o;->K()Lx0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1, v1}, Lx0/r;-><init>(Lx0/q;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lx0/r;->g()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls0/G0;->E:Lx0/r;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic v0(Ls0/G0;Ls0/R0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/G0;->Z0(Ls0/G0;Ls0/R0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/G0;->b1(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Ls0/G0;)LK0/a;
    .registers 1

    .line 1
    invoke-static {p0}, Ls0/G0;->J0(Ls0/G0;)LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ls0/G0;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/G0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ls0/E2;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls0/G0;->p:Ls0/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/p0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls0/G0;->v:Ls0/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls0/p0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls0/G0;->z:Ls0/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/p0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ls0/G0;->x:Lx/P;

    .line 26
    .line 27
    iget-object v0, p0, Ls0/G0;->J:Ly0/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly0/e;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-long v1, v0

    .line 34
    iput-wide v1, p0, Ls0/G0;->R:J

    .line 35
    .line 36
    iput v0, p0, Ls0/G0;->K:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ls0/G0;->u:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls0/G0;->V:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ls0/G0;->A:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ls0/G0;->P:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ls0/G0;->t:Z

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Ls0/G0;->B:I

    .line 50
    .line 51
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 52
    .line 53
    invoke-virtual {v1}, Lx0/B;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx0/B;->d()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0, v0}, Ls0/G0;->u1(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final y1()V
    .registers 3

    .line 1
    iget v0, p0, Ls0/G0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/B;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ls0/G0;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic z0(Ls0/G0;)I
    .registers 1

    .line 1
    iget p0, p0, Ls0/G0;->K:I

    .line 2
    .line 3
    return p0
.end method

.method private final z1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/B;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls0/G0;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/B;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/c;->T(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/G0;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ls0/G0;->w1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/o;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0/r;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()Ls0/C1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/G0;->g0()Ls0/E1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls0/G0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/B;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Ls0/G0;->B:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ls0/G0;->B:I

    .line 18
    .line 19
    iput-boolean v1, p0, Ls0/G0;->A:Z

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0, v1}, Ls0/G0;->K0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public E(I)V
    .registers 4

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ls0/G0;->G1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G()LK0/h;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0;->H:LK0/h;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ls0/I0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/G0;->U0()Ls0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls0/I0;-><init>(Ls0/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/G0;->H:LK0/h;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public H(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final H1(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Ls0/T1;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Ls0/K0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ls0/T1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lx0/o;->K()Lx0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Ls0/G0;->I:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lx0/q;->d(I)Lx0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ls0/K0;-><init>(Ls0/T1;Lx0/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    iget-object v1, p0, Ls0/G0;->G:Ly0/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ly0/c;->I(Ls0/U1;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Ls0/G0;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public I([Ls0/B1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ls0/G0;->F0()Ls0/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Ls0/t;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Ls0/G0;->D1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Ls0/F;->d([Ls0/B1;Ls0/u1;Ls0/u1;ILjava/lang/Object;)Ls0/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Ls0/G0;->K1(Ls0/u1;Ls0/u1;)Ls0/u1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Ls0/G0;->F:Z

    .line 33
    .line 34
    goto :goto_65

    .line 35
    :cond_22
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lx0/B;->j(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Ls0/u1;

    .line 47
    .line 48
    iget-object v5, p0, Ls0/G0;->D:Lx0/B;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lx0/B;->j(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Ls0/u1;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Ls0/F;->c([Ls0/B1;Ls0/u1;Ls0/u1;)Ls0/u1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ls0/G0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_54

    .line 68
    .line 69
    iget-boolean v4, p0, Ls0/G0;->A:Z

    .line 70
    .line 71
    if-nez v4, :cond_54

    .line 72
    .line 73
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-direct {p0}, Ls0/G0;->y1()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_65

    .line 85
    :cond_54
    :goto_54
    invoke-direct {p0, v0, p1}, Ls0/G0;->K1(Ls0/u1;Ls0/u1;)Ls0/u1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Ls0/G0;->A:Z

    .line 90
    .line 91
    if-nez v0, :cond_64

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, v3

    .line 101
    :cond_64
    :goto_64
    move v3, v2

    .line 102
    :goto_65
    if-eqz v3, :cond_70

    .line 103
    .line 104
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_70

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ls0/G0;->m1(Ls0/u1;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Ls0/G0;->z:Ls0/p0;

    .line 114
    .line 115
    iget-boolean v1, p0, Ls0/G0;->y:Z

    .line 116
    .line 117
    invoke-static {v1}, Ls0/H0;->b(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ls0/p0;->i(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Ls0/G0;->y:Z

    .line 125
    .line 126
    iput-object p1, p0, Ls0/G0;->C:Ls0/u1;

    .line 127
    .line 128
    invoke-static {}, Ls0/t;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lu0/c;->a:Lu0/c$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Lu0/c$a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-direct {p0, v2, v0, v1, p1}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public J(Ls0/C1;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/E1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ls0/E1;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ls0/E1;->O(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls0/G0;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public final M1(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx0/r;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx0/B;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 22
    .line 23
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx0/B;->v()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ly0/c;->Z(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ly0/c;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public N(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/B;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/B;->n()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_29

    .line 26
    .line 27
    iget v0, p0, Ls0/G0;->B:I

    .line 28
    .line 29
    if-gez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx0/B;->m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ls0/G0;->B:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ls0/G0;->A:Z

    .line 41
    .line 42
    :cond_29
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ls0/G0;->O1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ls0/G0;->p:Ls0/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/p0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ls0/G0;->n:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Ls0/G0;->n:I

    .line 26
    .line 27
    iget-object v1, p0, Ls0/G0;->E:Lx0/r;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx0/r;->l()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Ls0/G0;->G:Ly0/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly0/c;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_40

    .line 40
    .line 41
    iget-object v3, p0, Ls0/G0;->E:Lx0/r;

    .line 42
    .line 43
    invoke-virtual {v3}, Lx0/r;->n()Lx0/o;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lx0/o;->K()Lx0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Lx0/f;->b(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Lx0/q;->d(I)Lx0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Ls0/G0;->J:Ly0/e;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Ly0/e;->c(Lkotlin/jvm/functions/Function0;ILx0/i;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, Ls0/G0;->J:Ly0/e;

    .line 66
    .line 67
    iget-object v2, p0, Ls0/G0;->E:Lx0/r;

    .line 68
    .line 69
    invoke-virtual {v2}, Lx0/r;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v0, v2, v3}, Ly0/e;->b(Lkotlin/jvm/functions/Function0;IJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    iget v0, p0, Ls0/G0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_39

    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/G0;->g0()Ls0/E1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Ls0/E1;->C()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx0/B;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx0/B;->w()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Ls0/G0;->t1(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-direct {p0}, Ls0/G0;->j1()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-direct {p0}, Ls0/G0;->z1()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public Q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->z:Ls0/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ls0/H0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ls0/G0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls0/G0;->C:Ls0/u1;

    .line 21
    .line 22
    return-void
.end method

.method public R()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/G0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    iget-boolean v0, p0, Ls0/G0;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/G0;->g0()Ls0/E1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/E1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public S()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U()Ls0/v;
    .registers 10

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Ls0/t;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Ls0/G0;->D1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx0/r;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ls0/a2;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast v0, Ls0/a2;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_4e

    .line 36
    .line 37
    new-instance v0, Ls0/Z1;

    .line 38
    .line 39
    new-instance v1, Ls0/G0$a;

    .line 40
    .line 41
    new-instance v2, Ls0/G0$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Ls0/G0;->s:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Ls0/G0;->U0()Ls0/x;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ls0/x;->S()Ls0/G;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Ls0/G0$b;-><init>(Ls0/G0;JZZLs0/G;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ls0/G0$a;-><init>(Ls0/G0$b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lx0/j;->e()Lx0/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Ls0/Z1;-><init>(Ls0/T1;Lx0/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, p0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ls0/U1;->l()Ls0/T1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.LinkComposer.CompositionContextHolder"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Ls0/G0$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ls0/G0$a;->a()Ls0/G0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p0}, Ls0/G0;->F0()Ls0/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ls0/G0$b;->E(Ls0/u1;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ls0/G0$a;->a()Ls0/G0$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public U0()Ls0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->i:Ls0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0()Lx0/B;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()Lx0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/B;->D()Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public Y(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Ls0/G0;->l:Ls0/J0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu0/c$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v6, v0, v6}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Ls0/G0;->P1()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ls0/G0;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v7, p1

    .line 31
    xor-long/2addr v2, v7

    .line 32
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    int-to-long v4, v0

    .line 37
    xor-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Ls0/G0;->R:J

    .line 39
    .line 40
    iget v0, p0, Ls0/G0;->o:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Ls0/G0;->o:I

    .line 45
    .line 46
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 47
    .line 48
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x1000000

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_56

    .line 56
    .line 57
    invoke-virtual {v0}, Lx0/B;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 61
    .line 62
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_4b

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v4

    .line 77
    :goto_4c
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v7, v6}, Ls0/G0;->O0(ZLs0/J0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {v0}, Lx0/B;->o()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, p1, :cond_69

    .line 92
    .line 93
    invoke-virtual {v0}, Lx0/B;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_69

    .line 98
    .line 99
    invoke-virtual {v0}, Lx0/B;->g0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, v6}, Ls0/G0;->O0(ZLs0/J0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {v0}, Lx0/B;->N()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7d

    .line 111
    .line 112
    iget v3, p0, Ls0/G0;->m:I

    .line 113
    .line 114
    invoke-direct {p0}, Ls0/G0;->k1()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lx0/B;->e0()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v8, p0, Ls0/G0;->G:Ly0/c;

    .line 122
    .line 123
    invoke-virtual {v8, v3, v5}, Ly0/c;->L(II)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Lx0/B;->c()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Ls0/G0;->V:Z

    .line 130
    .line 131
    iput-object v6, p0, Ls0/G0;->C:Ls0/u1;

    .line 132
    .line 133
    invoke-direct {p0}, Ls0/G0;->N0()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 137
    .line 138
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 139
    .line 140
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v3, v2, :cond_97

    .line 149
    .line 150
    move v2, v7

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v2, v4

    .line 153
    :goto_98
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move v1, p1

    .line 156
    invoke-static/range {v0 .. v5}, Lx0/r;->a(Lx0/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v7, v6}, Ls0/G0;->O0(ZLs0/J0;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public Z(Ls0/z;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Ls0/G0;->F0()Ls0/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls0/F;->b(Ls0/u1;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->E:Lx0/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/r;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_e
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/B;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public a0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/G0;->x:Lx/P;

    .line 3
    .line 4
    return-void
.end method

.method public b(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public b0(Lx/b0;Lkotlin/jvm/functions/Function2;Ls0/d2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0;->f:Ls0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p3, p0, Ls0/G0;->T:Ls0/d2;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_10
    invoke-direct {p0, p1, p2}, Ls0/G0;->I0(Lx/b0;Lkotlin/jvm/functions/Function2;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ls0/G0;->T:Ls0/d2;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iput-object p3, p0, Ls0/G0;->T:Ls0/d2;

    .line 25
    .line 26
    throw p1
.end method

.method public c(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/E2;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/G0;->j:Lx/b0;

    .line 7
    .line 8
    invoke-static {v0}, Lt0/g;->c(Lx/b0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/G0;->f:Ls0/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/i;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ls0/G0;->x:Lx/P;

    .line 18
    .line 19
    return-void
.end method

.method public d(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/G0;->c:Ls0/v;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ls0/v;->y(Ls0/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/G0;->c0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/G0;->l()Ls0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ls0/c;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ls0/G0;->Q:Z

    .line 23
    .line 24
    return-void
.end method

.method public e(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/G0;->e1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ls0/G0;->M1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public e0()V
    .registers 5

    .line 1
    iget v0, p0, Ls0/G0;->B:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-gez v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v2, p0, Ls0/G0;->D:Lx0/B;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lx0/B;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    invoke-virtual {p0}, Ls0/G0;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_19

    .line 21
    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v3

    .line 27
    :goto_1a
    if-nez v0, :cond_21

    .line 28
    .line 29
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 30
    .line 31
    invoke-static {v0}, Ls0/v1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Ls0/G0;->B:I

    .line 36
    .line 37
    iput-boolean v3, p0, Ls0/G0;->A:Z

    .line 38
    .line 39
    return-void
.end method

.method public final e1()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Ls0/G0;->P1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx0/B;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Ls0/G0;->A:Z

    .line 24
    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    instance-of v1, v0, Ls0/a2;

    .line 28
    .line 29
    if-nez v1, :cond_24

    .line 30
    .line 31
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/G0;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public f0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/G0;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f1()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Ls0/G0;->P1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx0/B;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Ls0/G0;->A:Z

    .line 24
    .line 25
    if-eqz v1, :cond_25

    .line 26
    .line 27
    instance-of v1, v0, Ls0/a2;

    .line 28
    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    instance-of v1, v0, Ls0/U1;

    .line 39
    .line 40
    if-eqz v1, :cond_43

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ls0/U1;

    .line 44
    .line 45
    iget-object v2, p0, Ls0/G0;->G:Ly0/c;

    .line 46
    .line 47
    invoke-static {v1}, Ls0/H0;->l(Ls0/U1;)Ls0/K0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lx0/o;->K()Lx0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, p0, Ls0/G0;->I:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lx0/q;->d(I)Lx0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v3}, Ly0/c;->Y(Ls0/K0;Lx0/i;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/G0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Ls0/G0;->z1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Ls0/G0;->G:Ly0/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly0/c;->f()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ls0/G0;->D:Lx0/B;

    .line 33
    .line 34
    invoke-virtual {p1}, Lx0/B;->f0()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public g0()Ls0/E1;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ls0/G0;->K:I

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    invoke-static {v0}, Ls0/E2;->f(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    invoke-static {v0}, Ls0/E2;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls0/E1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h(I)Ls0/r;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls0/G0;->Y(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls0/G0;->C0()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public h0()Ls0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->S:Ls0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    iget-boolean v0, p0, Ls0/G0;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-boolean v0, p0, Ls0/G0;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Ls0/G0;->g0()Ls0/E1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/E1;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iget-boolean v0, p0, Ls0/G0;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public i0()LK0/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->U:LK0/k;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ls0/G0;->X0(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls0/G0;->D0()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    invoke-direct {p0}, Ls0/G0;->y0()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public j0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/G0;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Ls0/B1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ls0/G0;->F0()Ls0/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Ls0/t;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Ls0/G0;->D1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/G0;->F()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ls0/N2;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1}, Ls0/B1;->b()Ls0/z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Ls0/z;->b(Ls0/B1;Ls0/N2;)Ls0/N2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ls0/G0;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_5c

    .line 73
    .line 74
    invoke-virtual {p1}, Ls0/B1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_55

    .line 79
    .line 80
    invoke-static {v0, v2}, Ls0/F;->a(Ls0/u1;Ls0/z;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_59

    .line 85
    .line 86
    :cond_55
    invoke-interface {v0, v2, v3}, Ls0/u1;->h0(Ls0/z;Ls0/N2;)Ls0/u1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_59
    iput-boolean v5, p0, Ls0/G0;->F:Z

    .line 91
    .line 92
    goto :goto_9d

    .line 93
    :cond_5c
    iget-object v4, p0, Ls0/G0;->D:Lx0/B;

    .line 94
    .line 95
    invoke-virtual {v4}, Lx0/B;->m()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4, v7}, Lx0/B;->E(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 104
    .line 105
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Ls0/u1;

    .line 109
    .line 110
    invoke-virtual {p0}, Ls0/G0;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_75

    .line 115
    .line 116
    if-nez v1, :cond_82

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Ls0/B1;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_90

    .line 123
    .line 124
    invoke-static {v0, v2}, Ls0/F;->a(Ls0/u1;Ls0/z;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_90

    .line 131
    :cond_82
    if-eqz v1, :cond_89

    .line 132
    .line 133
    iget-boolean p1, p0, Ls0/G0;->y:Z

    .line 134
    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-boolean p1, p0, Ls0/G0;->y:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8e

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    :goto_8e
    move-object v0, v4

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    :goto_90
    invoke-interface {v0, v2, v3}, Ls0/u1;->h0(Ls0/z;Ls0/N2;)Ls0/u1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_94
    iget-boolean p1, p0, Ls0/G0;->A:Z

    .line 150
    .line 151
    if-nez p1, :cond_9c

    .line 152
    .line 153
    if-eq v4, v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v5, v6

    .line 157
    :cond_9c
    :goto_9c
    move v6, v5

    .line 158
    :goto_9d
    if-eqz v6, :cond_a8

    .line 159
    .line 160
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a8

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ls0/G0;->m1(Ls0/u1;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Ls0/G0;->z:Ls0/p0;

    .line 170
    .line 171
    iget-boolean v1, p0, Ls0/G0;->y:Z

    .line 172
    .line 173
    invoke-static {v1}, Ls0/H0;->b(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Ls0/p0;->i(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, Ls0/G0;->y:Z

    .line 181
    .line 182
    iput-object v0, p0, Ls0/G0;->C:Ls0/u1;

    .line 183
    .line 184
    invoke-static {}, Ls0/t;->f()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, Lu0/c;->a:Lu0/c$a;

    .line 189
    .line 190
    invoke-virtual {v1}, Lu0/c$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0xca

    .line 195
    .line 196
    invoke-direct {p0, v2, p1, v1, v0}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public k0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/G0;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ls0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->b:Ls0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0;->c:Ls0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/v;->i()Ls0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ls0/x;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Ls0/x;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {v0}, Ls0/x;->T()Ls0/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx0/A;->f(Ls0/i2;)Lx0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ls0/G0;->c:Ls0/v;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ls0/H0;->p(Lx0/o;Ls0/v;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_57

    .line 37
    .line 38
    invoke-virtual {v0}, Ls0/x;->T()Ls0/i2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lx0/A;->f(Ls0/i2;)Lx0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lx0/o;->d0()Lx0/B;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v1, v3}, Lx0/C;->b(Lx0/B;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_52

    .line 63
    invoke-virtual {v2}, Lx0/B;->d()V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v0}, Ls0/x;->R()Ls0/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ls0/r0;->l0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    invoke-virtual {v2}, Lx0/B;->d()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public m()Ls0/c2;
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/E2;->f(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Ls0/G0;->O:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ls0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls0/E1;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_51

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ls0/E1;->I(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ls0/G0;->S0(Ls0/E1;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    iget-object v4, p0, Ls0/G0;->G:Ly0/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls0/G0;->U0()Ls0/x;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Ly0/c;->i(Lkotlin/jvm/functions/Function1;Ls0/u;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Ls0/E1;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_51

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ls0/E1;->L(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ls0/G0;->G:Ly0/c;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ly0/c;->m(Ls0/E1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ls0/E1;->M(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ls0/E1;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_51

    .line 63
    .line 64
    iget v3, p0, Ls0/G0;->B:I

    .line 65
    .line 66
    iget-object v4, p0, Ls0/G0;->D:Lx0/B;

    .line 67
    .line 68
    invoke-virtual {v4}, Lx0/B;->w()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_51

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ls0/E1;->K(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    iput v3, p0, Ls0/G0;->B:I

    .line 79
    .line 80
    iput-boolean v2, p0, Ls0/G0;->A:Z

    .line 81
    .line 82
    :cond_51
    if-eqz v0, :cond_83

    .line 83
    .line 84
    invoke-virtual {v0}, Ls0/E1;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_83

    .line 89
    .line 90
    invoke-virtual {v0}, Ls0/E1;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_63

    .line 95
    .line 96
    iget-boolean v3, p0, Ls0/G0;->s:Z

    .line 97
    .line 98
    if-eqz v3, :cond_83

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0}, Ls0/E1;->h()Ls0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_7f

    .line 105
    .line 106
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_76

    .line 111
    .line 112
    iget-object v1, p0, Ls0/G0;->E:Lx0/r;

    .line 113
    .line 114
    invoke-virtual {v1}, Lx0/r;->j()Lx0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 120
    .line 121
    invoke-virtual {v1}, Lx0/B;->u()Lx0/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_7c
    invoke-virtual {v0, v1}, Ls0/E1;->D(Ls0/b;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v0, v2}, Ls0/E1;->F(Z)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_83
    invoke-direct {p0, v2}, Ls0/G0;->K0(Z)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public m0(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/G0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ls0/G0;->P:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_15

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Ls0/G0;->P:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iput-boolean v0, p0, Ls0/G0;->P:Z

    .line 24
    .line 25
    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/B;->p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-static {v0, p1, p2}, Ls0/H0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    new-instance v0, Ls0/u0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ls0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public n0(Lx/b0;Ls0/d2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/G0;->f:Ls0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p1}, Lt0/g;->i(Lx/b0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_33

    .line 19
    .line 20
    iget-object v0, p0, Ls0/G0;->j:Lx/b0;

    .line 21
    .line 22
    invoke-static {v0}, Lt0/g;->k(Lx/b0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 27
    .line 28
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Ls0/G0;->t1(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    :cond_2f
    iget-boolean v0, p0, Ls0/G0;->t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_59

    .line 51
    .line 52
    :cond_33
    iput-object p2, p0, Ls0/G0;->T:Ls0/d2;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_36
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly0/c;->U()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Ls0/G0;->I0(Lx/b0;Lkotlin/jvm/functions/Function2;)V
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_5b

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ls0/G0;->T:Ls0/d2;

    .line 64
    .line 65
    iget-object p1, p0, Ls0/G0;->f:Ls0/i;

    .line 66
    .line 67
    invoke-static {p1}, Ly0/b;->a(Ls0/i;)Ly0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ly0/a;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    iget-object p1, p0, Ls0/G0;->f:Ls0/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls0/i;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-direct {p0}, Ls0/G0;->Q0()V

    .line 88
    .line 89
    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    iput-object p2, p0, Ls0/G0;->T:Ls0/d2;

    .line 94
    .line 95
    throw p1
.end method

.method public o()V
    .registers 4

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Ls0/G0;->C1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls0/G0;->u:Z

    .line 15
    .line 16
    return-void
.end method

.method public o0(Ljava/lang/Object;)LK0/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance p1, LK0/a;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, LK0/a;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 19
    .line 20
    new-instance v1, Ls0/D0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ls0/D0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lx0/A;->j(Lx0/o;Lkotlin/jvm/functions/Function1;)LK0/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    invoke-virtual {p1}, LK0/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LK0/t;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Ls0/G0;->A1(ILjava/lang/Integer;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p0}, Ls0/G0;->l0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-virtual {p0}, Ls0/G0;->j0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, LK0/a;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, LK0/a;-><init>(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->J:Ly0/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ly0/e;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ls0/G0;->G:Ly0/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ly0/c;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->e:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls0/G0;->B:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ls0/G0;->A:Z

    .line 11
    .line 12
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls0/G0;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q0(Ls0/E1;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ls0/E1;->h()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {v0}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx0/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_6d

    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/G0;->k0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_6d

    .line 26
    :cond_19
    int-to-long v2, v1

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-long v4, v4

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v6

    .line 41
    or-long/2addr v2, v4

    .line 42
    invoke-direct {p0, v2, v3}, Ls0/G0;->d1(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6d

    .line 47
    .line 48
    iget-object v1, p0, Ls0/G0;->D:Lx0/B;

    .line 49
    .line 50
    const/high16 v2, 0x4000000

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lx0/B;->b(II)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_64

    .line 56
    .line 57
    sget-object v0, Ls0/b2;->a:Ls0/b2;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_64

    .line 66
    :cond_41
    instance-of v1, p2, Lx/s0;

    .line 67
    .line 68
    if-eqz v1, :cond_52

    .line 69
    .line 70
    iget-object v0, p0, Ls0/G0;->j:Lx/b0;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<kotlin.Any>"

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lx/s0;

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Lt0/g;->b(Lx/b0;Ljava/lang/Object;Lx/s0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    iget-object v1, p0, Ls0/G0;->j:Lx/b0;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lt0/g;->h(Lx/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6b

    .line 94
    .line 95
    iget-object v0, p0, Ls0/G0;->j:Lx/b0;

    .line 96
    .line 97
    invoke-static {v0, p1, p2}, Lt0/g;->a(Lx/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    :goto_64
    iget-object p2, p0, Ls0/G0;->j:Lx/b0;

    .line 102
    .line 103
    sget-object v0, Ls0/b2;->a:Ls0/b2;

    .line 104
    .line 105
    invoke-static {p2, p1, v0}, Lt0/g;->o(Lx/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    :goto_6d
    return v1
.end method

.method public r(ZI)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3e

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    iget-boolean p2, p0, Ls0/G0;->A:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3e

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Ls0/G0;->T:Ls0/d2;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ls0/G0;->g0()Ls0/E1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-interface {p1}, Ls0/d2;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3d

    .line 33
    .line 34
    invoke-virtual {p2}, Ls0/E1;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3d

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ls0/E1;->O(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Ls0/G0;->A:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ls0/E1;->M(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ls0/E1;->H(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ls0/G0;->G:Ly0/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ly0/c;->J(Ls0/E1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls0/G0;->c:Ls0/v;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ls0/v;->u(Ls0/E1;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    if-nez p1, :cond_48

    .line 64
    .line 65
    invoke-virtual {p0}, Ls0/G0;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public r0(Lx/b0;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/p0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lx/p0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lx/p0;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_99

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_93

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2a
    if-ge v11, v9, :cond_91

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_8d

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v13, v2, v12

    .line 58
    .line 59
    aget-object v12, v3, v12

    .line 60
    .line 61
    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 62
    .line 63
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v14, v13

    .line 67
    check-cast v14, Ls0/E1;

    .line 68
    .line 69
    invoke-virtual {v14}, Ls0/E1;->h()Ls0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_4f

    .line 74
    .line 75
    invoke-static {v14}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v14, 0x0

    .line 81
    :goto_50
    if-eqz v14, :cond_8d

    .line 82
    .line 83
    invoke-virtual {v14}, Lx0/i;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_59

    .line 88
    .line 89
    goto :goto_8d

    .line 90
    :cond_59
    invoke-virtual {v14}, Lx0/i;->b()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v15, v0, Ls0/G0;->D:Lx0/B;

    .line 95
    .line 96
    const/high16 v5, 0x4000000

    .line 97
    .line 98
    invoke-virtual {v15, v14, v5}, Lx0/B;->b(II)V

    .line 99
    .line 100
    .line 101
    sget-object v15, Ls0/b2;->a:Ls0/b2;

    .line 102
    .line 103
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_72

    .line 108
    .line 109
    iget-object v12, v0, Ls0/G0;->j:Lx/b0;

    .line 110
    .line 111
    invoke-static {v12, v13, v15}, Lt0/g;->o(Lx/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_88

    .line 115
    :cond_72
    instance-of v15, v12, Lx/c0;

    .line 116
    .line 117
    if-eqz v15, :cond_83

    .line 118
    .line 119
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<kotlin.Any>"

    .line 120
    .line 121
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v0, Ls0/G0;->j:Lx/b0;

    .line 125
    .line 126
    check-cast v12, Lx/s0;

    .line 127
    .line 128
    invoke-static {v15, v13, v12}, Lt0/g;->b(Lx/b0;Ljava/lang/Object;Lx/s0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    iget-object v15, v0, Ls0/G0;->j:Lx/b0;

    .line 133
    .line 134
    invoke-static {v15, v13, v12}, Lt0/g;->a(Lx/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object v12, v0, Ls0/G0;->D:Lx0/B;

    .line 138
    .line 139
    invoke-virtual {v12, v14, v5}, Lx0/B;->b(II)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    shr-long/2addr v7, v10

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_2a

    .line 146
    :cond_91
    if-ne v9, v10, :cond_99

    .line 147
    .line 148
    :cond_93
    if-eq v6, v4, :cond_99

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto/16 :goto_10

    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method public s(I)V
    .registers 9

    .line 1
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez p1, :cond_50

    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    iget-object v4, p0, Ls0/G0;->E:Lx0/r;

    .line 10
    .line 11
    new-instance v5, Lx/Q;

    .line 12
    .line 13
    invoke-direct {v5, v3, v2, v1}, Lx/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v6, p1

    .line 29
    :goto_1c
    if-lez v6, :cond_26

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lx/Q;->h(I)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    aget v6, v1, v6

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    if-eqz v6, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :goto_2a
    if-nez v2, :cond_3e

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v4}, Lx0/r;->k()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v5, p1}, Lx/v;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_bb

    .line 72
    .line 73
    invoke-virtual {v4}, Lx0/r;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Ls0/G0;->K0(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_66

    .line 86
    .line 87
    iget-object v4, p0, Ls0/G0;->E:Lx0/r;

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_66

    .line 94
    .line 95
    invoke-virtual {v4}, Lx0/r;->t()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {p0, v5}, Ls0/G0;->K0(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_58

    .line 103
    :cond_66
    new-instance v4, Lx/Q;

    .line 104
    .line 105
    invoke-direct {v4, v3, v2, v1}, Lx/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ls0/G0;->W0()Lx0/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lx0/o;->K()Lx0/q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move v5, p1

    .line 121
    :goto_78
    if-lez v5, :cond_82

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lx/Q;->h(I)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    aget v5, v1, v5

    .line 129
    .line 130
    goto :goto_78

    .line 131
    :cond_82
    if-eqz v5, :cond_86

    .line 132
    .line 133
    move v1, v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v1, v3

    .line 136
    :goto_87
    if-nez v1, :cond_9b

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Ls0/G0;->D:Lx0/B;

    .line 157
    .line 158
    invoke-virtual {p1}, Lx0/B;->w()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_a1
    invoke-virtual {v4, v0}, Lx/v;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_bb

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lx0/B;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/high16 v1, 0x800000

    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    if-ne v0, v1, :cond_b2

    .line 176
    .line 177
    move v0, v2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move v0, v3

    .line 180
    :goto_b3
    invoke-direct {p0, v0}, Ls0/G0;->K0(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lx0/B;->w()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_a1

    .line 188
    :cond_bb
    return-void
.end method

.method public t()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0;->W:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ls0/E;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/G0;->F0()Ls0/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls0/G0;->O1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/G0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    const-string v0, "useNode() called while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/B;->y()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ls0/G0;->G:Ly0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ly0/c;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Ls0/G0;->A:Z

    .line 27
    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    instance-of v1, v0, Ls0/n;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget-object v1, p0, Ls0/G0;->G:Ly0/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ly0/c;->a0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public v1(Ls0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/G0;->S:Ls0/i;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls0/G0;->H1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls0/G0;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/G0;->z:Ls0/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ls0/H0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ls0/G0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls0/G0;->C:Ls0/u1;

    .line 21
    .line 22
    return-void
.end method

.method public x1()V
    .registers 14

    .line 1
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/B;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ls0/G0;->t1(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Ls0/G0;->y1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ls0/G0;->D:Lx0/B;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx0/B;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lx0/B;->p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lx0/B;->n()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Ls0/G0;->o:I

    .line 32
    .line 33
    const/16 v5, 0xcf

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    if-nez v2, :cond_61

    .line 38
    .line 39
    if-eqz v3, :cond_4e

    .line 40
    .line 41
    if-ne v1, v5, :cond_4e

    .line 42
    .line 43
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 44
    .line 45
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_4e

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    int-to-long v11, v8

    .line 68
    xor-long v8, v9, v11

    .line 69
    .line 70
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    int-to-long v10, v4

    .line 75
    xor-long/2addr v8, v10

    .line 76
    iput-wide v8, p0, Ls0/G0;->R:J

    .line 77
    .line 78
    goto :goto_82

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    int-to-long v10, v1

    .line 88
    xor-long/2addr v8, v10

    .line 89
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    int-to-long v10, v4

    .line 94
    :goto_5d
    xor-long/2addr v8, v10

    .line 95
    iput-wide v8, p0, Ls0/G0;->R:J

    .line 96
    .line 97
    goto :goto_82

    .line 98
    :cond_61
    instance-of v8, v2, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v8, :cond_7d

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Ljava/lang/Enum;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_6c
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    int-to-long v11, v8

    .line 118
    xor-long v8, v9, v11

    .line 119
    .line 120
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    int-to-long v10, v6

    .line 125
    goto :goto_5d

    .line 126
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_6c

    .line 131
    :goto_82
    invoke-virtual {v0}, Lx0/B;->O()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {p0, v8, v9}, Ls0/G0;->E1(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ls0/G0;->j1()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lx0/B;->f()V

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_cd

    .line 146
    .line 147
    if-eqz v3, :cond_ba

    .line 148
    .line 149
    if-ne v1, v5, :cond_ba

    .line 150
    .line 151
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ba

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    int-to-long v3, v4

    .line 172
    xor-long/2addr v1, v3

    .line 173
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    int-to-long v3, v0

    .line 178
    xor-long v0, v1, v3

    .line 179
    .line 180
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, p0, Ls0/G0;->R:J

    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    int-to-long v4, v4

    .line 192
    xor-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v1

    .line 198
    xor-long/2addr v0, v2

    .line 199
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Ls0/G0;->R:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    instance-of v0, v2, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_eb

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    int-to-long v3, v6

    .line 221
    xor-long/2addr v1, v3

    .line 222
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    int-to-long v3, v0

    .line 227
    xor-long v0, v1, v3

    .line 228
    .line 229
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, p0, Ls0/G0;->R:J

    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0}, Ls0/G0;->q()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    int-to-long v3, v6

    .line 245
    xor-long/2addr v1, v3

    .line 246
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    int-to-long v3, v0

    .line 251
    xor-long v0, v1, v3

    .line 252
    .line 253
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, p0, Ls0/G0;->R:J

    .line 258
    .line 259
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls0/G0;->K0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls0/G0;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/G0;->g0()Ls0/E1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {v0}, Ls0/E1;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ls0/E1;->E(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class s0.G0.a (s0.G0$a)
.class public final Ls0/G0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ls0/G0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/G0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/G0$a;->a:Ls0/G0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls0/G0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$a;->a:Ls0/G0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$a;->a:Ls0/G0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/G0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$a;->a:Ls0/G0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/G0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class s0.G0.b (s0.G0$b)
.class public final Ls0/G0$b;
.super Ls0/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Z

.field private final d:Ls0/G;

.field private e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ls0/Z0;

.field final synthetic h:Ls0/G0;


# direct methods
.method public constructor <init>(Ls0/G0;JZZLs0/G;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ls0/G0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ls0/G0$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ls0/G0$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Ls0/G0$b;->d:Ls0/G;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls0/G0$b;->f:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LE0/s;->a()LE0/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls0/G0$b;->g:Ls0/Z0;

    .line 34
    .line 35
    return-void
.end method

.method private final C()Ls0/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$b;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/u1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(Ls0/u1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/G0$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 10
    .line 11
    iget-object v0, p0, Ls0/G0$b;->e:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    iget-object v1, p0, Ls0/G0$b;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_38

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls0/G0;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_14

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2}, Ls0/G0;->G()LK0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    iget-object v0, p0, Ls0/G0$b;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final B()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$b;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ls0/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls0/G0$b;->D(Ls0/u1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ls0/L;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ls0/v;->a(Ls0/L;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ls0/L;Ls0/d2;Lkotlin/jvm/functions/Function2;)Lx/s0;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ls0/v;->b(Ls0/L;Ls0/d2;Lkotlin/jvm/functions/Function2;)Lx/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ls0/R0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/v;->c(Ls0/R0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->z0(Ls0/G0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls0/G0;->B0(Ls0/G0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls0/v;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/G0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/G0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls0/G0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ls0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/G0;->U0()Ls0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ls0/u1;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/G0$b;->C()Ls0/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls0/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Ls0/G;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$b;->d:Ls0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls0/v;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Ls0/R0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/v;->n(Ls0/R0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ls0/L;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/G0;->U0()Ls0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ls0/v;->o(Ls0/L;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 17
    .line 18
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ls0/v;->o(Ls0/L;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Ls0/R0;Ls0/Q0;Ls0/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ls0/v;->p(Ls0/R0;Ls0/Q0;Ls0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ls0/R0;)Ls0/Q0;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/v;->q(Ls0/R0;)Ls0/Q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r(Ls0/L;Ls0/d2;Lx/s0;)Lx/s0;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ls0/v;->r(Ls0/L;Ls0/d2;Lx/s0;)Lx/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ljava/util/Set;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls0/G0$b;->e:Ljava/util/Set;

    .line 11
    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Ls0/r;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ls0/v;->t(Ls0/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/G0$b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Ls0/H0;->k(Ls0/r;)Ls0/G0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Ls0/E1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/v;->u(Ls0/E1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Ls0/L;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/v;->v(Ls0/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lkotlin/jvm/functions/Function0;)Ls0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/v;->w(Lkotlin/jvm/functions/Function0;)Ls0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->z0(Ls0/G0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls0/G0;->B0(Ls0/G0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ls0/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/G0$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1}, Ls0/H0;->k(Ls0/r;)Ls0/G0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ls0/G0;->G()LK0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object v0, p0, Ls0/G0$b;->f:Ljava/util/Set;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/N;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z(Ls0/L;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/G0$b;->h:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->A0(Ls0/G0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls0/v;->z(Ls0/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class s0.G0.c (s0.G0$c)
.class public final Ls0/G0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/G0;-><init>(Ls0/c;Ls0/v;Ljava/util/Set;Lx0/o;Ls0/i;Ls0/i;Ls0/G;Ls0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/G0;


# direct methods
.method constructor <init>(Ls0/G0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/G0$c;->a:Ls0/G0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ls0/O;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls0/G0$c;->a:Ls0/G0;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/G0;->z0(Ls0/G0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ls0/G0$c;->a:Ls0/G0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls0/G0;->B0(Ls0/G0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ls0/O;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls0/G0$c;->a:Ls0/G0;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/G0;->z0(Ls0/G0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ls0/G0$c;->a:Ls0/G0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls0/G0;->B0(Ls0/G0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class s0.A0 (s0.A0)
.class public final synthetic Ls0/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/G0;


# direct methods
.method public synthetic constructor <init>(Ls0/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/A0;->a:Ls0/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/A0;->a:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->x0(Ls0/G0;)LK0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class s0.B0 (s0.B0)
.class public final synthetic Ls0/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/G0;

.field public final synthetic b:Ly0/a;

.field public final synthetic c:Lx0/B;

.field public final synthetic d:J

.field public final synthetic e:Ls0/R0;


# direct methods
.method public synthetic constructor <init>(Ls0/G0;Ly0/a;Lx0/B;JLs0/R0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/B0;->a:Ls0/G0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/B0;->b:Ly0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/B0;->c:Lx0/B;

    .line 9
    .line 10
    iput-wide p4, p0, Ls0/B0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ls0/B0;->e:Ls0/R0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/B0;->a:Ls0/G0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/B0;->b:Ly0/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/B0;->c:Lx0/B;

    .line 6
    .line 7
    iget-wide v3, p0, Ls0/B0;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Ls0/B0;->e:Ls0/R0;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ls0/G0;->s0(Ls0/G0;Ly0/a;Lx0/B;JLs0/R0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class s0.C0 (s0.C0)
.class public final synthetic Ls0/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/G0;

.field public final synthetic b:Ls0/R0;


# direct methods
.method public synthetic constructor <init>(Ls0/G0;Ls0/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/C0;->a:Ls0/G0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/C0;->b:Ls0/R0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/C0;->a:Ls0/G0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/C0;->b:Ls0/R0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/G0;->v0(Ls0/G0;Ls0/R0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class s0.D0 (s0.D0)
.class public final synthetic Ls0/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/D0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/D0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls0/G0;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class s0.E0 (s0.E0)
.class public final synthetic Ls0/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls0/P0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls0/E0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/E0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ls0/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, p1, p2}, Ls0/G0;->w0(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s0.F0 (s0.F0)
.class public final synthetic Ls0/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/G0;


# direct methods
.method public synthetic constructor <init>(Ls0/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/F0;->a:Ls0/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/F0;->a:Ls0/G0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/G0;->t0(Ls0/G0;)LK0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
