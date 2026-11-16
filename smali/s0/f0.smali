###### Class s0.C10635f0 (s0.f0)
.class public final Ls0/f0;
.super Ls0/r0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/f0$a;,
        Ls0/f0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private final F:Ls0/f0$c;

.field private final G:Ljava/util/ArrayList;

.field private H:Z

.field private I:Z

.field private J:Lv0/j;

.field private K:Lv0/l;

.field private L:Lv0/o;

.field private M:Z

.field private N:Ls0/u1;

.field private O:Lw0/a;

.field private final P:Lw0/c;

.field private Q:Lv0/c;

.field private R:Lw0/d;

.field private S:Ls0/d2;

.field private final T:LK0/k;

.field private final U:Lkotlin/coroutines/CoroutineContext;

.field private V:Z

.field private W:J

.field private X:LK0/h;

.field private final b:Ls0/c;

.field private final c:Ls0/v;

.field private final d:Lv0/l;

.field private final e:Ljava/util/Set;

.field private f:Ls0/i;

.field private g:Ls0/i;

.field private final h:Ls0/G;

.field private final i:Ls0/x;

.field private final j:Ljava/util/ArrayList;

.field private k:Ls0/k0;

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ls0/p0;

.field private p:[I

.field private q:Lx/N;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/List;

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

.method public constructor <init>(Ls0/c;Ls0/v;Lv0/l;Ljava/util/Set;Ls0/i;Ls0/i;Ls0/G;Ls0/x;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ls0/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/f0;->b:Ls0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/f0;->c:Ls0/v;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/f0;->d:Lv0/l;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/f0;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Ls0/f0;->f:Ls0/i;

    .line 13
    .line 14
    iput-object p6, p0, Ls0/f0;->g:Ls0/i;

    .line 15
    .line 16
    iput-object p7, p0, Ls0/f0;->h:Ls0/G;

    .line 17
    .line 18
    iput-object p8, p0, Ls0/f0;->i:Ls0/x;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p1, p4, p1}, Ls0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Ls0/f0;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p5, Ls0/p0;

    .line 29
    .line 30
    invoke-direct {p5}, Ls0/p0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Ls0/f0;->o:Ls0/p0;

    .line 34
    .line 35
    new-instance p5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Ls0/f0;->u:Ljava/util/List;

    .line 41
    .line 42
    new-instance p5, Ls0/p0;

    .line 43
    .line 44
    invoke-direct {p5}, Ls0/p0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Ls0/f0;->v:Ls0/p0;

    .line 48
    .line 49
    invoke-static {}, LE0/s;->a()LE0/r;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Ls0/f0;->w:Ls0/u1;

    .line 54
    .line 55
    new-instance p5, Ls0/p0;

    .line 56
    .line 57
    invoke-direct {p5}, Ls0/p0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Ls0/f0;->z:Ls0/p0;

    .line 61
    .line 62
    const/4 p5, -0x1

    .line 63
    iput p5, p0, Ls0/f0;->B:I

    .line 64
    .line 65
    invoke-virtual {p2}, Ls0/v;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 p6, 0x0

    .line 70
    if-nez p5, :cond_50

    .line 71
    .line 72
    invoke-virtual {p2}, Ls0/v;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move p5, p6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move p5, p4

    .line 82
    :goto_51
    iput-boolean p5, p0, Ls0/f0;->E:Z

    .line 83
    .line 84
    new-instance p5, Ls0/f0$c;

    .line 85
    .line 86
    invoke-direct {p5, p0}, Ls0/f0$c;-><init>(Ls0/f0;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Ls0/f0;->F:Ls0/f0$c;

    .line 90
    .line 91
    invoke-static {p1, p4, p1}, Ls0/E2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Lv0/l;->a0()Lv0/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lv0/j;->d()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 105
    .line 106
    new-instance p1, Lv0/l;

    .line 107
    .line 108
    invoke-direct {p1}, Lv0/l;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ls0/v;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_77

    .line 116
    .line 117
    invoke-virtual {p1}, Lv0/l;->e()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p2}, Ls0/v;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_80

    .line 125
    .line 126
    invoke-virtual {p1}, Lv0/l;->b()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput-object p1, p0, Ls0/f0;->K:Lv0/l;

    .line 130
    .line 131
    invoke-virtual {p1}, Lv0/l;->b0()Lv0/o;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lv0/o;->K(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Ls0/f0;->L:Lv0/o;

    .line 139
    .line 140
    new-instance p1, Lw0/c;

    .line 141
    .line 142
    iget-object p3, p0, Ls0/f0;->f:Ls0/i;

    .line 143
    .line 144
    invoke-static {p3}, Lw0/b;->a(Ls0/i;)Lw0/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p1, p0, p3}, Lw0/c;-><init>(Ls0/f0;Lw0/a;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Ls0/f0;->P:Lw0/c;

    .line 152
    .line 153
    iget-object p1, p0, Ls0/f0;->K:Lv0/l;

    .line 154
    .line 155
    invoke-virtual {p1}, Lv0/l;->a0()Lv0/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_9e
    invoke-virtual {p1, p6}, Lv0/j;->a(I)Lv0/c;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_c9

    .line 163
    invoke-virtual {p1}, Lv0/j;->d()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Ls0/f0;->Q:Lv0/c;

    .line 167
    .line 168
    new-instance p1, Lw0/d;

    .line 169
    .line 170
    invoke-direct {p1}, Lw0/d;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ls0/f0;->R:Lw0/d;

    .line 174
    .line 175
    new-instance p1, LK0/k;

    .line 176
    .line 177
    invoke-direct {p1, p0}, LK0/k;-><init>(Ls0/r0;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ls0/f0;->T:LK0/k;

    .line 181
    .line 182
    invoke-virtual {p2}, Ls0/v;->k()Lkotlin/coroutines/CoroutineContext;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Ls0/f0;->i0()LK0/k;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 194
    .line 195
    :goto_c2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Ls0/f0;->U:Lkotlin/coroutines/CoroutineContext;

    .line 200
    .line 201
    return-void

    .line 202
    :catchall_c9
    move-exception p2

    .line 203
    invoke-virtual {p1}, Lv0/j;->d()V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public static final synthetic A0(Ls0/f0;)Ls0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Ls0/f0;->c:Ls0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Ls0/f0;I)V
    .registers 2

    .line 1
    iput p1, p0, Ls0/f0;->C:I

    .line 2
    .line 3
    return-void
.end method

.method private final C0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    new-instance v0, Ls0/E1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/f0;->X0()Ls0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ls0/E1;-><init>(Ls0/G1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ls0/f0;->S0(Ls0/E1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Ls0/f0;->u:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lv0/j;->u()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Ls0/i0;->n(Ljava/util/List;I)Ls0/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv0/j;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4e

    .line 62
    .line 63
    new-instance v2, Ls0/E1;

    .line 64
    .line 65
    invoke-virtual {p0}, Ls0/f0;->X0()Ls0/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ls0/E1;-><init>(Ls0/G1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ls0/E1;

    .line 85
    .line 86
    :goto_55
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v0, :cond_67

    .line 89
    .line 90
    invoke-virtual {v2}, Ls0/E1;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ls0/E1;->G(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move v0, v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    move v0, v3

    .line 105
    :goto_68
    invoke-virtual {v2, v0}, Ls0/E1;->I(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v2}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Ls0/f0;->S0(Ls0/E1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ls0/E1;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9b

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ls0/E1;->H(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ls0/E1;->L(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lw0/c;->X(Ls0/E1;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Ls0/f0;->A:Z

    .line 134
    .line 135
    if-nez v0, :cond_9b

    .line 136
    .line 137
    invoke-virtual {v2}, Ls0/E1;->r()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9b

    .line 142
    .line 143
    iput-boolean v3, p0, Ls0/f0;->A:Z

    .line 144
    .line 145
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 146
    .line 147
    invoke-virtual {v0}, Lv0/j;->u()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Ls0/f0;->B:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ls0/E1;->K(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method private final C1()V
    .registers 3

    .line 1
    iget v0, p0, Ls0/f0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv0/j;->T()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ls0/f0;->m:I

    .line 11
    .line 12
    return-void
.end method

.method private final D0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/f0;->k:Ls0/k0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls0/f0;->l:I

    .line 6
    .line 7
    iput v0, p0, Ls0/f0;->m:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Ls0/f0;->W:J

    .line 12
    .line 13
    iput-boolean v0, p0, Ls0/f0;->t:Z

    .line 14
    .line 15
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw0/c;->S()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ls0/E2;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ls0/f0;->E0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final D1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/j;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ls0/f0;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/j;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final E0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/f0;->p:[I

    .line 3
    .line 4
    iput-object v0, p0, Ls0/f0;->q:Lx/N;

    .line 5
    .line 6
    return-void
.end method

.method private final E1(ILjava/lang/Integer;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/f0;->d:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/l;->a0()Lv0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {v0, p1, p2}, LK0/c;->g(Lv0/j;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 11
    invoke-virtual {v0}, Lv0/j;->d()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {v0}, Lv0/j;->d()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private final F0(IIJ)J
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, v0

    .line 3
    const/4 v3, 0x3

    .line 4
    move v4, v0

    .line 5
    :goto_4
    if-ltz p1, :cond_48

    .line 6
    .line 7
    if-ne p1, p2, :cond_e

    .line 8
    .line 9
    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_c
    xor-long/2addr p1, v1

    .line 14
    return-wide p1

    .line 15
    :cond_e
    iget-object v5, p0, Ls0/f0;->J:Lv0/j;

    .line 16
    .line 17
    invoke-direct {p0, v5, p1}, Ls0/f0;->b1(Lv0/j;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x78cc281

    .line 22
    .line 23
    .line 24
    if-ne v5, v6, :cond_1f

    .line 25
    .line 26
    int-to-long p1, v5

    .line 27
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    iget-object v6, p0, Ls0/f0;->J:Lv0/j;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lv0/j;->H(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_29

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Ls0/f0;->n1(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2d
    int-to-long v7, v5

    .line 47
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    xor-long/2addr v1, v7

    .line 52
    int-to-long v5, v6

    .line 53
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    xor-long/2addr v1, v5

    .line 58
    add-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x40

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x6

    .line 63
    .line 64
    rem-int/lit8 v4, v4, 0x40

    .line 65
    .line 66
    iget-object v5, p0, Ls0/f0;->J:Lv0/j;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lv0/j;->Q(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_4

    .line 73
    :cond_48
    return-wide v1
.end method

.method private static final F1(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method private final G0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "Check failed"

    .line 10
    .line 11
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Ls0/f0;->W0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final G1(ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 15

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Ls0/f0;->T1()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ls0/f0;->n:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez p2, :cond_4c

    .line 14
    .line 15
    if-eqz p4, :cond_38

    .line 16
    .line 17
    const/16 v2, 0xcf

    .line 18
    .line 19
    if-ne p1, v2, :cond_38

    .line 20
    .line 21
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_38

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v8, v2

    .line 46
    xor-long/2addr v4, v8

    .line 47
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    int-to-long v4, v0

    .line 52
    xor-long v0, v1, v4

    .line 53
    .line 54
    iput-wide v0, p0, Ls0/f0;->W:J

    .line 55
    .line 56
    goto :goto_6d

    .line 57
    :cond_38
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    int-to-long v8, p1

    .line 66
    xor-long/2addr v4, v8

    .line 67
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    int-to-long v4, v0

    .line 72
    xor-long v0, v1, v4

    .line 73
    .line 74
    :goto_49
    iput-wide v0, p0, Ls0/f0;->W:J

    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    instance-of v0, p2, Ljava/lang/Enum;

    .line 78
    .line 79
    if-eqz v0, :cond_68

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_57
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    int-to-long v8, v0

    .line 97
    xor-long/2addr v4, v8

    .line 98
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    int-to-long v4, v7

    .line 103
    xor-long/2addr v0, v4

    .line 104
    goto :goto_49

    .line 105
    :cond_68
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_57

    .line 110
    :goto_6d
    const/4 v0, 0x1

    .line 111
    if-nez p2, :cond_75

    .line 112
    .line 113
    iget v1, p0, Ls0/f0;->n:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Ls0/f0;->n:I

    .line 117
    .line 118
    :cond_75
    sget-object v1, Lu0/c;->a:Lu0/c$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lu0/c$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq p3, v2, :cond_7f

    .line 125
    .line 126
    move v8, v0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v8, v7

    .line 129
    :goto_80
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v2, :cond_de

    .line 135
    .line 136
    iget-object p3, p0, Ls0/f0;->J:Lv0/j;

    .line 137
    .line 138
    invoke-virtual {p3}, Lv0/j;->c()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Ls0/f0;->L:Lv0/o;

    .line 142
    .line 143
    invoke-virtual {p3}, Lv0/o;->c0()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz v8, :cond_a0

    .line 148
    .line 149
    iget-object p2, p0, Ls0/f0;->L:Lv0/o;

    .line 150
    .line 151
    sget-object p4, Ls0/r;->a:Ls0/r$a;

    .line 152
    .line 153
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p1, p4}, Lv0/o;->p1(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_bd

    .line 161
    :cond_a0
    if-eqz p4, :cond_b0

    .line 162
    .line 163
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 164
    .line 165
    if-nez p2, :cond_ac

    .line 166
    .line 167
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_ac
    invoke-virtual {v0, p1, p2, p4}, Lv0/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    iget-object p4, p0, Ls0/f0;->L:Lv0/o;

    .line 178
    .line 179
    if-nez p2, :cond_ba

    .line 180
    .line 181
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_ba
    invoke-virtual {p4, p1, p2}, Lv0/o;->n1(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    iget-object p2, p0, Ls0/f0;->k:Ls0/k0;

    .line 191
    .line 192
    if-eqz p2, :cond_da

    .line 193
    .line 194
    new-instance v1, Lv0/g;

    .line 195
    .line 196
    invoke-direct {p0, p3}, Ls0/f0;->f1(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, -0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    move v2, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lv0/g;-><init>(ILjava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Ls0/f0;->l:I

    .line 207
    .line 208
    invoke-virtual {p2}, Ls0/k0;->e()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    sub-int/2addr p1, p3

    .line 213
    invoke-virtual {p2, v1, p1}, Ls0/k0;->i(Lv0/g;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ls0/k0;->h(Lv0/g;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-direct {p0, v8, v9}, Ls0/f0;->R0(ZLs0/k0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    move v2, p1

    .line 224
    invoke-virtual {v1}, Lu0/c$a;->b()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eq p3, p1, :cond_e6

    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    iget-boolean p1, p0, Ls0/f0;->A:Z

    .line 232
    .line 233
    if-eqz p1, :cond_ec

    .line 234
    .line 235
    move p1, v0

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    :goto_ec
    move p1, v7

    .line 238
    :goto_ed
    iget-object p3, p0, Ls0/f0;->k:Ls0/k0;

    .line 239
    .line 240
    if-nez p3, :cond_11a

    .line 241
    .line 242
    iget-object p3, p0, Ls0/f0;->J:Lv0/j;

    .line 243
    .line 244
    invoke-virtual {p3}, Lv0/j;->n()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p1, :cond_10b

    .line 249
    .line 250
    if-ne p3, v2, :cond_10b

    .line 251
    .line 252
    iget-object p3, p0, Ls0/f0;->J:Lv0/j;

    .line 253
    .line 254
    invoke-virtual {p3}, Lv0/j;->o()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_10b

    .line 263
    .line 264
    invoke-direct {p0, v8, p4}, Ls0/f0;->J1(ZLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_11a

    .line 268
    :cond_10b
    new-instance p3, Ls0/k0;

    .line 269
    .line 270
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 271
    .line 272
    invoke-virtual {v1}, Lv0/j;->h()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v4, p0, Ls0/f0;->l:I

    .line 277
    .line 278
    invoke-direct {p3, v1, v4}, Ls0/k0;-><init>(Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    iput-object p3, p0, Ls0/f0;->k:Ls0/k0;

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    iget-object p3, p0, Ls0/f0;->k:Ls0/k0;

    .line 284
    .line 285
    if-eqz p3, :cond_1cf

    .line 286
    .line 287
    invoke-virtual {p3, v2, p2}, Ls0/k0;->d(ILjava/lang/Object;)Lv0/g;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez p1, :cond_15e

    .line 292
    .line 293
    if-eqz v1, :cond_15e

    .line 294
    .line 295
    invoke-virtual {p3, v1}, Ls0/k0;->h(Lv0/g;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lv0/g;->b()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p3, v1}, Ls0/k0;->g(Lv0/g;)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p3}, Ls0/k0;->e()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr p2, v0

    .line 311
    iput p2, p0, Ls0/f0;->l:I

    .line 312
    .line 313
    invoke-virtual {p3, v1}, Ls0/k0;->m(Lv0/g;)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p3}, Ls0/k0;->a()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int v0, p2, v0

    .line 322
    .line 323
    invoke-virtual {p3}, Ls0/k0;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p3, p2, v1}, Ls0/k0;->k(II)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Ls0/f0;->P:Lw0/c;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Lw0/c;->y(I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Ls0/f0;->J:Lv0/j;

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Lv0/j;->R(I)V

    .line 338
    .line 339
    .line 340
    if-lez v0, :cond_15a

    .line 341
    .line 342
    iget-object p1, p0, Ls0/f0;->P:Lw0/c;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lw0/c;->v(I)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-direct {p0, v8, p4}, Ls0/f0;->J1(ZLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1cf

    .line 351
    :cond_15e
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 352
    .line 353
    invoke-virtual {p1}, Lv0/j;->c()V

    .line 354
    .line 355
    .line 356
    iput-boolean v0, p0, Ls0/f0;->V:Z

    .line 357
    .line 358
    iput-object v9, p0, Ls0/f0;->N:Ls0/u1;

    .line 359
    .line 360
    invoke-direct {p0}, Ls0/f0;->Q0()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Ls0/f0;->L:Lv0/o;

    .line 364
    .line 365
    invoke-virtual {p1}, Lv0/o;->F()V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Ls0/f0;->L:Lv0/o;

    .line 369
    .line 370
    invoke-virtual {p1}, Lv0/o;->c0()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz v8, :cond_183

    .line 375
    .line 376
    iget-object p2, p0, Ls0/f0;->L:Lv0/o;

    .line 377
    .line 378
    sget-object p4, Ls0/r;->a:Ls0/r$a;

    .line 379
    .line 380
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p4

    .line 384
    invoke-virtual {p2, v2, p4}, Lv0/o;->p1(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1a0

    .line 388
    :cond_183
    if-eqz p4, :cond_193

    .line 389
    .line 390
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 391
    .line 392
    if-nez p2, :cond_18f

    .line 393
    .line 394
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 395
    .line 396
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    :cond_18f
    invoke-virtual {v0, v2, p2, p4}, Lv0/o;->l1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1a0

    .line 404
    :cond_193
    iget-object p4, p0, Ls0/f0;->L:Lv0/o;

    .line 405
    .line 406
    if-nez p2, :cond_19d

    .line 407
    .line 408
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 409
    .line 410
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    :cond_19d
    invoke-virtual {p4, v2, p2}, Lv0/o;->n1(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    iget-object p2, p0, Ls0/f0;->L:Lv0/o;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Lv0/o;->B(I)Lv0/c;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    iput-object p2, p0, Ls0/f0;->Q:Lv0/c;

    .line 424
    .line 425
    new-instance v1, Lv0/g;

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ls0/f0;->f1(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/4 v5, -0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-direct/range {v1 .. v6}, Lv0/g;-><init>(ILjava/lang/Object;III)V

    .line 434
    .line 435
    .line 436
    iget p1, p0, Ls0/f0;->l:I

    .line 437
    .line 438
    invoke-virtual {p3}, Ls0/k0;->e()I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    sub-int/2addr p1, p2

    .line 443
    invoke-virtual {p3, v1, p1}, Ls0/k0;->i(Lv0/g;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v1}, Ls0/k0;->h(Lv0/g;)Z

    .line 447
    .line 448
    .line 449
    new-instance v9, Ls0/k0;

    .line 450
    .line 451
    new-instance p1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    if-eqz v8, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    iget v7, p0, Ls0/f0;->l:I

    .line 460
    .line 461
    :goto_1cc
    invoke-direct {v9, p1, v7}, Ls0/k0;-><init>(Ljava/util/List;I)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    invoke-direct {p0, v8, v9}, Ls0/f0;->R0(ZLs0/k0;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method private final H0()Ls0/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->N:Ls0/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/j;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ls0/f0;->I0(I)Ls0/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final H1(I)V
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
    invoke-direct {p0, p1, v1, v0, v1}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final I0(I)Ls0/u1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

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
    iget-boolean v0, p0, Ls0/f0;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_43

    .line 14
    .line 15
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv0/o;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-lez v0, :cond_43

    .line 22
    .line 23
    iget-object v3, p0, Ls0/f0;->L:Lv0/o;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lv0/o;->j0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_3c

    .line 30
    .line 31
    iget-object v3, p0, Ls0/f0;->L:Lv0/o;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lv0/o;->k0(I)Ljava/lang/Object;

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
    iget-object p1, p0, Ls0/f0;->L:Lv0/o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lv0/o;->h0(I)Ljava/lang/Object;

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
    iput-object p1, p0, Ls0/f0;->N:Ls0/u1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    iget-object v3, p0, Ls0/f0;->L:Lv0/o;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lv0/o;->L0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_14

    .line 68
    :cond_43
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv0/j;->x()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_87

    .line 75
    .line 76
    :goto_4b
    if-lez p1, :cond_87

    .line 77
    .line 78
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lv0/j;->D(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_80

    .line 85
    .line 86
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lv0/j;->E(I)Ljava/lang/Object;

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
    iget-object v0, p0, Ls0/f0;->x:Lx/P;

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
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lv0/j;->A(I)Ljava/lang/Object;

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
    iput-object v0, p0, Ls0/f0;->N:Ls0/u1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lv0/j;->Q(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_4b

    .line 136
    :cond_87
    iget-object p1, p0, Ls0/f0;->w:Ls0/u1;

    .line 137
    .line 138
    iput-object p1, p0, Ls0/f0;->N:Ls0/u1;

    .line 139
    .line 140
    return-object p1
.end method

.method private final I1(ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, v0, v1}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final J0()LK0/a;
    .registers 8

    .line 1
    iget-object v0, p0, Ls0/f0;->c:Ls0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/v;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls0/f0;->L:Lv0/o;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LK0/c;->c(Lv0/o;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 30
    .line 31
    invoke-static {v1}, LK0/c;->a(Lv0/j;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ls0/f0;->l0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ls0/f0;->j0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, LK0/a;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LK0/a;-><init>(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method private final J1(ZLjava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv0/j;->X()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p2, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv0/j;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Ls0/f0;->P:Lw0/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lw0/c;->a0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv0/j;->W()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K0(Lx/b0;Lkotlin/jvm/functions/Function2;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls0/f0;->k0()Z

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
    iget-object v0, p0, Ls0/f0;->h:Ls0/G;

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
    iput v2, p0, Ls0/f0;->D:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Ls0/f0;->x:Lx/P;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls0/f0;->r0(Lx/b0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Ls0/f0;->l:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Ls0/f0;->H:Z
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_aa

    .line 50
    .line 51
    :try_start_32
    invoke-direct {p0}, Ls0/f0;->K1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p2, :cond_44

    .line 59
    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    goto/16 :goto_b5

    .line 68
    .line 69
    :cond_44
    :goto_44
    iget-object v4, p0, Ls0/f0;->F:Ls0/f0$c;

    .line 70
    .line 71
    invoke-static {}, Ls0/x2;->c()Lt0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_41

    .line 75
    :try_start_4a
    invoke-virtual {v5, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/16 v4, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_61

    .line 81
    .line 82
    invoke-static {}, Ls0/t;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0, v4, v3}, Ls0/f0;->I1(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, LE0/o;->a(Ls0/r;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 93
    .line 94
    .line 95
    goto :goto_8f

    .line 96
    :catchall_5f
    move-exception p2

    .line 97
    goto :goto_ac

    .line 98
    :cond_61
    iget-boolean p2, p0, Ls0/f0;->s:Z

    .line 99
    .line 100
    if-nez p2, :cond_69

    .line 101
    .line 102
    iget-boolean p2, p0, Ls0/f0;->y:Z

    .line 103
    .line 104
    if-eqz p2, :cond_8c

    .line 105
    .line 106
    :cond_69
    if-eqz v3, :cond_8c

    .line 107
    .line 108
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 109
    .line 110
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8c

    .line 119
    .line 120
    invoke-static {}, Ls0/t;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, v4, p2}, Ls0/f0;->I1(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-static {v3, p2}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p0, p2}, LE0/o;->a(Ls0/r;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {p0}, Ls0/f0;->B1()V
    :try_end_8f
    .catchall {:try_start_4a .. :try_end_8f} :catchall_5f

    .line 142
    .line 143
    .line 144
    :goto_8f
    :try_start_8f
    invoke-virtual {v5}, Lt0/c;->m()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sub-int/2addr p2, v2

    .line 149
    invoke-virtual {v5, p2}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ls0/f0;->P0()V
    :try_end_9a
    .catchall {:try_start_8f .. :try_end_9a} :catchall_41

    .line 153
    .line 154
    .line 155
    :try_start_9a
    iput-boolean p1, p0, Ls0/f0;->H:Z

    .line 156
    .line 157
    iget-object p1, p0, Ls0/f0;->u:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Ls0/f0;->G0()V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catchall {:try_start_9a .. :try_end_a6} :catchall_aa

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    goto :goto_ce

    .line 173
    :goto_ac
    :try_start_ac
    invoke-virtual {v5}, Lt0/c;->m()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v0, v2

    .line 178
    invoke-virtual {v5, v0}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_b5
    .catchall {:try_start_ac .. :try_end_b5} :catchall_41

    .line 182
    :goto_b5
    :try_start_b5
    new-instance v0, Ls0/c0;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Ls0/c0;-><init>(Ls0/f0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, LK0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    throw p2
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_bf

    .line 192
    :catchall_bf
    move-exception p2

    .line 193
    :try_start_c0
    iput-boolean p1, p0, Ls0/f0;->H:Z

    .line 194
    .line 195
    iget-object p1, p0, Ls0/f0;->u:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Ls0/f0;->y0()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ls0/f0;->G0()V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_ce
    .catchall {:try_start_c0 .. :try_end_ce} :catchall_aa

    .line 207
    :goto_ce
    sget-object p2, LE0/C;->a:LE0/C;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method private final K1()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/f0;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Ls0/f0;->d:Lv0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0/l;->a0()Lv0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ls0/f0;->H1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls0/f0;->c:Ls0/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/v;->x()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls0/f0;->c:Ls0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0/v;->j()Ls0/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ls0/f0;->z:Ls0/p0;

    .line 29
    .line 30
    iget-boolean v2, p0, Ls0/f0;->y:Z

    .line 31
    .line 32
    invoke-static {v2}, Ls0/i0;->e(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ls0/p0;->i(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ls0/f0;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Ls0/f0;->y:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Ls0/f0;->N:Ls0/u1;

    .line 47
    .line 48
    iget-boolean v1, p0, Ls0/f0;->r:Z

    .line 49
    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    iget-object v1, p0, Ls0/f0;->c:Ls0/v;

    .line 53
    .line 54
    invoke-virtual {v1}, Ls0/v;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Ls0/f0;->r:Z

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Ls0/f0;->j0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4a

    .line 65
    .line 66
    iget-object v1, p0, Ls0/f0;->c:Ls0/v;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls0/v;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Ls0/f0;->A1(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Ls0/f0;->j0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_66

    .line 80
    .line 81
    invoke-static {}, LK0/m;->c()Ls0/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ls0/H2;

    .line 91
    .line 92
    invoke-virtual {p0}, Ls0/f0;->i0()LK0/k;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Ls0/H2;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ls0/u1;->h0(Ls0/z;Ls0/N2;)Ls0/u1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_66
    iput-object v0, p0, Ls0/f0;->w:Ls0/u1;

    .line 104
    .line 105
    invoke-static {}, LK0/r;->c()Ls0/A1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Ls0/F;->b(Ls0/u1;Ls0/z;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Set;

    .line 114
    .line 115
    if-eqz v0, :cond_80

    .line 116
    .line 117
    invoke-virtual {p0}, Ls0/f0;->G()LK0/h;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ls0/f0;->c:Ls0/v;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ls0/v;->s(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Ls0/f0;->c:Ls0/v;

    .line 130
    .line 131
    invoke-virtual {v0}, Ls0/v;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0}, Ls0/f0;->H1(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final L0(Ls0/f0;)LK0/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/f0;->J0()LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M0(II)V
    .registers 4

    .line 1
    if-lez p1, :cond_20

    .line 2
    .line 3
    if-eq p1, p2, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv0/j;->Q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Ls0/f0;->M0(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ls0/f0;->J:Lv0/j;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lv0/j;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_20

    .line 21
    .line 22
    iget-object p2, p0, Ls0/f0;->P:Lw0/c;

    .line 23
    .line 24
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ls0/f0;->l1(Lv0/j;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lw0/c;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private final M1(II)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Ls0/f0;->R1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_33

    .line 6
    .line 7
    if-gez p1, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->q:Lx/N;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lx/N;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lx/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls0/f0;->q:Lx/N;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, p1, p2}, Lx/N;->u(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Ls0/f0;->p:[I

    .line 28
    .line 29
    if-nez v0, :cond_31

    .line 30
    .line 31
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv0/j;->x()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->z([IIIIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Ls0/f0;->p:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private final N0(Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/f0;->o:Ls0/p0;

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
    invoke-virtual {v0}, Ls0/f0;->f()Z

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
    iget-object v3, v0, Ls0/f0;->L:Lv0/o;

    .line 22
    .line 23
    invoke-virtual {v3}, Lv0/o;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Ls0/f0;->L:Lv0/o;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Lv0/o;->j0(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Ls0/f0;->L:Lv0/o;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Lv0/o;->k0(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Ls0/f0;->L:Lv0/o;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lv0/o;->h0(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ls0/f0;->q()J

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
    iput-wide v3, v0, Ls0/f0;->W:J

    .line 84
    .line 85
    goto/16 :goto_f4

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Ls0/f0;->q()J

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
    iput-wide v3, v0, Ls0/f0;->W:J

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
    invoke-virtual {v0}, Ls0/f0;->q()J

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
    iget-object v3, v0, Ls0/f0;->J:Lv0/j;

    .line 135
    .line 136
    invoke-virtual {v3}, Lv0/j;->u()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v7, v0, Ls0/f0;->J:Lv0/j;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Lv0/j;->D(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Ls0/f0;->J:Lv0/j;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Lv0/j;->E(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Ls0/f0;->J:Lv0/j;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Lv0/j;->A(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Ls0/f0;->q()J

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
    iput-wide v3, v0, Ls0/f0;->W:J

    .line 197
    .line 198
    goto :goto_f4

    .line 199
    :cond_c6
    invoke-virtual {v0}, Ls0/f0;->q()J

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
    iput-wide v3, v0, Ls0/f0;->W:J

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
    invoke-virtual {v0}, Ls0/f0;->q()J

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
    iget v1, v0, Ls0/f0;->m:I

    .line 246
    .line 247
    iget-object v3, v0, Ls0/f0;->k:Ls0/k0;

    .line 248
    .line 249
    if-eqz v3, :cond_1e9

    .line 250
    .line 251
    invoke-virtual {v3}, Ls0/k0;->b()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_1e9

    .line 260
    .line 261
    invoke-virtual {v3}, Ls0/k0;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3}, Ls0/k0;->f()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, LI0/c;->e(Ljava/util/List;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    move v11, v5

    .line 286
    move v12, v11

    .line 287
    move v13, v12

    .line 288
    :goto_11f
    if-ge v11, v10, :cond_1cc

    .line 289
    .line 290
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Lv0/g;

    .line 295
    .line 296
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_183

    .line 301
    .line 302
    invoke-virtual {v3, v14}, Ls0/k0;->g(Lv0/g;)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iget-object v2, v0, Ls0/f0;->P:Lw0/c;

    .line 307
    .line 308
    invoke-virtual {v3}, Ls0/k0;->e()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    add-int v15, v15, v16

    .line 313
    .line 314
    invoke-virtual {v14}, Lv0/g;->c()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v2, v15, v5}, Lw0/c;->Q(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Lv0/g;->b()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v3, v2, v5}, Ls0/k0;->n(II)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Ls0/f0;->P:Lw0/c;

    .line 330
    .line 331
    invoke-virtual {v14}, Lv0/g;->b()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v2, v5}, Lw0/c;->y(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Ls0/f0;->J:Lv0/j;

    .line 339
    .line 340
    invoke-virtual {v14}, Lv0/g;->b()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2, v5}, Lv0/j;->R(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Ls0/f0;->r1()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Ls0/f0;->J:Lv0/j;

    .line 351
    .line 352
    invoke-virtual {v2}, Lv0/j;->T()I

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Ls0/f0;->u:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v14}, Lv0/g;->b()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v14}, Lv0/g;->b()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    move-object/from16 v17, v4

    .line 366
    .line 367
    iget-object v4, v0, Ls0/f0;->J:Lv0/j;

    .line 368
    .line 369
    invoke-virtual {v14}, Lv0/g;->b()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v4, v14}, Lv0/j;->F(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v15, v4

    .line 378
    invoke-static {v2, v5, v15}, Ls0/i0;->o(Ljava/util/List;II)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    :cond_17e
    move-object/from16 v4, v17

    .line 384
    .line 385
    :goto_180
    const/4 v2, 0x1

    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_11f

    .line 388
    :cond_183
    move-object/from16 v17, v4

    .line 389
    .line 390
    invoke-virtual {v8, v14}, Lx/s0;->b(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_18c

    .line 395
    .line 396
    goto :goto_17c

    .line 397
    :cond_18c
    if-ge v12, v9, :cond_17e

    .line 398
    .line 399
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lv0/g;

    .line 404
    .line 405
    if-eq v2, v14, :cond_1bc

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ls0/k0;->g(Lv0/g;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v8, v2}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    if-eq v4, v13, :cond_1b9

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Ls0/k0;->o(Lv0/g;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v14, v0, Ls0/f0;->P:Lw0/c;

    .line 421
    .line 422
    invoke-virtual {v3}, Ls0/k0;->e()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    add-int/2addr v15, v4

    .line 427
    invoke-virtual {v3}, Ls0/k0;->e()I

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    add-int v6, v13, v18

    .line 434
    .line 435
    invoke-virtual {v14, v15, v6, v5}, Lw0/c;->x(III)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v13, v5}, Ls0/k0;->j(III)V

    .line 439
    .line 440
    .line 441
    goto :goto_1c0

    .line 442
    :cond_1b9
    move-object/from16 v19, v6

    .line 443
    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    move-object/from16 v19, v6

    .line 446
    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    :goto_1c0
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ls0/k0;->o(Lv0/g;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    add-int/2addr v13, v2

    .line 456
    move-object/from16 v4, v17

    .line 457
    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    goto :goto_180

    .line 461
    :cond_1cc
    move-object/from16 v17, v4

    .line 462
    .line 463
    iget-object v2, v0, Ls0/f0;->P:Lw0/c;

    .line 464
    .line 465
    invoke-virtual {v2}, Lw0/c;->i()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-lez v2, :cond_1e9

    .line 473
    .line 474
    iget-object v2, v0, Ls0/f0;->P:Lw0/c;

    .line 475
    .line 476
    iget-object v3, v0, Ls0/f0;->J:Lv0/j;

    .line 477
    .line 478
    invoke-virtual {v3}, Lv0/j;->m()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v2, v3}, Lw0/c;->y(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Ls0/f0;->J:Lv0/j;

    .line 486
    .line 487
    invoke-virtual {v2}, Lv0/j;->U()V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-virtual {v0}, Ls0/f0;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_1fc

    .line 495
    .line 496
    iget-object v3, v0, Ls0/f0;->J:Lv0/j;

    .line 497
    .line 498
    invoke-virtual {v3}, Lv0/j;->w()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_1fc

    .line 503
    .line 504
    iget-object v4, v0, Ls0/f0;->P:Lw0/c;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Lw0/c;->Y(I)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    iget v3, v0, Ls0/f0;->l:I

    .line 510
    .line 511
    :goto_1fe
    iget-object v4, v0, Ls0/f0;->J:Lv0/j;

    .line 512
    .line 513
    invoke-virtual {v4}, Lv0/j;->I()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_226

    .line 518
    .line 519
    iget-object v4, v0, Ls0/f0;->J:Lv0/j;

    .line 520
    .line 521
    invoke-virtual {v4}, Lv0/j;->k()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-direct {v0}, Ls0/f0;->r1()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v0, Ls0/f0;->J:Lv0/j;

    .line 529
    .line 530
    invoke-virtual {v5}, Lv0/j;->T()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v6, v0, Ls0/f0;->P:Lw0/c;

    .line 535
    .line 536
    invoke-virtual {v6, v3, v5}, Lw0/c;->Q(II)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Ls0/f0;->u:Ljava/util/List;

    .line 540
    .line 541
    iget-object v6, v0, Ls0/f0;->J:Lv0/j;

    .line 542
    .line 543
    invoke-virtual {v6}, Lv0/j;->k()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-static {v5, v4, v6}, Ls0/i0;->o(Ljava/util/List;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_1fe

    .line 551
    :cond_226
    if-eqz v2, :cond_26e

    .line 552
    .line 553
    if-eqz p1, :cond_230

    .line 554
    .line 555
    iget-object v1, v0, Ls0/f0;->R:Lw0/d;

    .line 556
    .line 557
    invoke-virtual {v1}, Lw0/d;->c()V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    :cond_230
    iget-object v3, v0, Ls0/f0;->J:Lv0/j;

    .line 562
    .line 563
    invoke-virtual {v3}, Lv0/j;->f()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Ls0/f0;->L:Lv0/o;

    .line 567
    .line 568
    invoke-virtual {v3}, Lv0/o;->e0()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v4, v0, Ls0/f0;->L:Lv0/o;

    .line 573
    .line 574
    invoke-virtual {v4}, Lv0/o;->S()I

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Ls0/f0;->J:Lv0/j;

    .line 578
    .line 579
    invoke-virtual {v4}, Lv0/j;->t()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_297

    .line 584
    .line 585
    invoke-direct {v0, v3}, Ls0/f0;->f1(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v4, v0, Ls0/f0;->L:Lv0/o;

    .line 590
    .line 591
    invoke-virtual {v4}, Lv0/o;->T()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Ls0/f0;->L:Lv0/o;

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    invoke-virtual {v4, v5}, Lv0/o;->K(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Ls0/f0;->Q:Lv0/c;

    .line 601
    .line 602
    invoke-direct {v0, v4}, Ls0/f0;->s1(Lv0/c;)V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    iput-boolean v5, v0, Ls0/f0;->V:Z

    .line 607
    .line 608
    iget-object v4, v0, Ls0/f0;->d:Lv0/l;

    .line 609
    .line 610
    invoke-virtual {v4}, Lv0/l;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_297

    .line 615
    .line 616
    invoke-direct {v0, v3, v5}, Ls0/f0;->M1(II)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v3, v1}, Ls0/f0;->N1(II)V

    .line 620
    .line 621
    .line 622
    goto :goto_297

    .line 623
    :cond_26e
    const/4 v5, 0x1

    .line 624
    if-eqz p1, :cond_276

    .line 625
    .line 626
    iget-object v3, v0, Ls0/f0;->P:Lw0/c;

    .line 627
    .line 628
    invoke-virtual {v3}, Lw0/c;->A()V

    .line 629
    .line 630
    .line 631
    :cond_276
    iget-object v3, v0, Ls0/f0;->P:Lw0/c;

    .line 632
    .line 633
    invoke-virtual {v3}, Lw0/c;->g()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Ls0/f0;->J:Lv0/j;

    .line 637
    .line 638
    invoke-virtual {v3}, Lv0/j;->u()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-direct {v0, v3}, Ls0/f0;->R1(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eq v1, v4, :cond_28a

    .line 647
    .line 648
    invoke-direct {v0, v3, v1}, Ls0/f0;->N1(II)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    if-eqz p1, :cond_28d

    .line 652
    .line 653
    move v1, v5

    .line 654
    :cond_28d
    iget-object v3, v0, Ls0/f0;->J:Lv0/j;

    .line 655
    .line 656
    invoke-virtual {v3}, Lv0/j;->g()V

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Ls0/f0;->P:Lw0/c;

    .line 660
    .line 661
    invoke-virtual {v3}, Lw0/c;->i()V

    .line 662
    .line 663
    .line 664
    :cond_297
    :goto_297
    invoke-direct {v0, v1, v2}, Ls0/f0;->T0(IZ)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method private final N1(II)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Ls0/f0;->R1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_4c

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Ls0/f0;->j:Ljava/util/ArrayList;

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
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_4c

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ls0/f0;->R1(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Ls0/f0;->M1(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1b
    if-ge v1, v3, :cond_34

    .line 29
    .line 30
    iget-object v4, p0, Ls0/f0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v4, v3}, Ls0/E2;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ls0/k0;

    .line 37
    .line 38
    if-eqz v4, :cond_31

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Ls0/k0;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_31

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    :goto_34
    if-gez p1, :cond_3d

    .line 54
    .line 55
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv0/j;->u()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lv0/j;->K(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4c

    .line 69
    .line 70
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lv0/j;->Q(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    return-void
.end method

.method private final O0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls0/f0;->N0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final O1(Ls0/u1;Ls0/u1;)Ls0/u1;
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
    invoke-direct {p0, v0, v1}, Ls0/f0;->I1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ls0/f0;->P1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Ls0/f0;->P1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final P0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/f0;->c:Ls0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/v;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw0/c;->k()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ls0/f0;->V0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv0/j;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ls0/f0;->s:Z

    .line 27
    .line 28
    iget-object v0, p0, Ls0/f0;->z:Ls0/p0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ls0/i0;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Ls0/f0;->y:Z

    .line 39
    .line 40
    return-void
.end method

.method private final P1(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/o;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->K:Lv0/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/l;->b0()Lv0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv0/o;->d1()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ls0/f0;->M:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ls0/f0;->N:Ls0/u1;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private final R0(ZLs0/k0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f0;->k:Ls0/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls0/f0;->k:Ls0/k0;

    .line 9
    .line 10
    iget-object p2, p0, Ls0/f0;->o:Ls0/p0;

    .line 11
    .line 12
    iget v0, p0, Ls0/f0;->m:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ls0/p0;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ls0/f0;->o:Ls0/p0;

    .line 18
    .line 19
    iget v0, p0, Ls0/f0;->n:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ls0/p0;->i(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ls0/f0;->o:Ls0/p0;

    .line 25
    .line 26
    iget v0, p0, Ls0/f0;->l:I

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
    iput p2, p0, Ls0/f0;->l:I

    .line 35
    .line 36
    :cond_23
    iput p2, p0, Ls0/f0;->m:I

    .line 37
    .line 38
    iput p2, p0, Ls0/f0;->n:I

    .line 39
    .line 40
    return-void
.end method

.method private final R1(I)I
    .registers 5

    .line 1
    if-gez p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Ls0/f0;->q:Lx/N;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/o;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/o;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Ls0/f0;->p:[I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lv0/j;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final S0(Ls0/E1;)V
    .registers 3

    .line 1
    iget v0, p0, Ls0/f0;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls0/E1;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls0/f0;->h:Ls0/G;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/G;->a()LK0/o;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final S1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/f0;->t:Z

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
    iput-boolean v0, p0, Ls0/f0;->t:Z

    .line 12
    .line 13
    return-void
.end method

.method private final T0(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/f0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    if-nez p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/k0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ls0/k0;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v0, p0, Ls0/f0;->k:Ls0/k0;

    .line 23
    .line 24
    iget-object p2, p0, Ls0/f0;->o:Ls0/p0;

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
    iput p2, p0, Ls0/f0;->l:I

    .line 32
    .line 33
    iget-object p2, p0, Ls0/f0;->o:Ls0/p0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ls0/p0;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Ls0/f0;->n:I

    .line 40
    .line 41
    iget-object p2, p0, Ls0/f0;->o:Ls0/p0;

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
    iput p2, p0, Ls0/f0;->m:I

    .line 49
    .line 50
    return-void
.end method

.method private final T1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/f0;->t:Z

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

.method private final U0(Ls0/E1;)Lkotlin/jvm/functions/Function1;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/f0;->h:Ls0/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/G;->a()LK0/o;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0/f0;->D:I

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

.method private final V0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/c;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/f0;->j:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Ls0/f0;->D0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final W0()V
    .registers 3

    .line 1
    new-instance v0, Lv0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/f0;->j0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lv0/l;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Ls0/f0;->c:Ls0/v;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls0/v;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lv0/l;->b()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v0, p0, Ls0/f0;->K:Lv0/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv0/l;->b0()Lv0/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lv0/o;->K(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 37
    .line 38
    return-void
.end method

.method private final Z0(Lv0/j;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lv0/j;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lv0/j;->M(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final b1(Lv0/j;I)I
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lv0/j;->H(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lv0/j;->E(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p1, p2}, Lv0/j;->D(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xcf

    .line 36
    .line 37
    if-ne v0, v1, :cond_3e

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lv0/j;->A(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3e

    .line 44
    .line 45
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    return v0
.end method

.method private final c1(Ljava/util/List;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v9, v1, Ls0/f0;->P:Lw0/c;

    .line 6
    .line 7
    iget-object v2, v1, Ls0/f0;->g:Ls0/i;

    .line 8
    .line 9
    invoke-static {v2}, Lw0/b;->a(Ls0/i;)Lw0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v9}, Lw0/c;->o()Lw0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :try_start_10
    invoke-virtual {v9, v2}, Lw0/c;->T(Lw0/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ls0/f0;->P:Lw0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lw0/c;->R()V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_63

    .line 32
    const/4 v12, 0x0

    .line 33
    move v13, v12

    .line 34
    :goto_21
    if-ge v13, v11, :cond_1f9

    .line 35
    .line 36
    :try_start_23
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ls0/R0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ls0/R0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ls0/R0;->a()Ls0/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Ls0/R0;->h()Ls0/i2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lv0/n;->o(Ls0/i2;)Lv0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Lv0/l;->D(Lv0/c;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v14, LE0/p;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v14, v12, v7, v8}, LE0/p;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Ls0/f0;->P:Lw0/c;

    .line 82
    .line 83
    invoke-virtual {v7, v14, v4}, Lw0/c;->e(LE0/p;Lv0/c;)V
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_1f3

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_a8

    .line 87
    .line 88
    :try_start_57
    iget-object v2, v1, Ls0/f0;->K:Lv0/l;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_68

    .line 95
    .line 96
    invoke-direct {v1}, Ls0/f0;->G0()V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v2, v9

    .line 102
    move-object v3, v10

    .line 103
    goto/16 :goto_210

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v5}, Lv0/l;->a0()Lv0/j;

    .line 106
    .line 107
    .line 108
    move-result-object v15
    :try_end_6c
    .catchall {:try_start_57 .. :try_end_6c} :catchall_63

    .line 109
    :try_start_6c
    invoke-virtual {v15, v6}, Lv0/j;->R(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Ls0/f0;->P:Lw0/c;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lw0/c;->z(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lw0/a;

    .line 118
    .line 119
    invoke-direct {v2}, Lw0/a;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ls0/a0;

    .line 123
    .line 124
    invoke-direct {v6, v1, v2, v15, v3}, Ls0/a0;-><init>(Ls0/f0;Lw0/a;Lv0/j;Ls0/R0;)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v3, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v4, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v5, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, Ls0/f0;->p1(Ls0/f0;Ls0/L;Ls0/L;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Ls0/f0;->P:Lw0/c;

    .line 145
    .line 146
    invoke-virtual {v2, v12, v14}, Lw0/c;->s(Lw0/a;LE0/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_6c .. :try_end_96} :catchall_a3

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v15}, Lv0/j;->d()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v18, v9

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    move/from16 v17, v11

    .line 159
    .line 160
    move/from16 v21, v13

    .line 161
    .line 162
    goto/16 :goto_18f

    .line 163
    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    invoke-virtual {v15}, Lv0/j;->d()V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_a8
    .catchall {:try_start_96 .. :try_end_a8} :catchall_63

    .line 169
    :cond_a8
    :try_start_a8
    iget-object v6, v1, Ls0/f0;->c:Ls0/v;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ls0/v;->q(Ls0/R0;)Ls0/Q0;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_1f3

    .line 175
    if-eqz v6, :cond_bb

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {v6}, Ls0/Q0;->b()Ls0/i2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_bb

    .line 182
    .line 183
    invoke-static {v7}, Lv0/n;->o(Ls0/i2;)Lv0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v7, v8

    .line 189
    :goto_bc
    if-nez v7, :cond_c7

    .line 190
    .line 191
    invoke-virtual {v2}, Ls0/R0;->h()Ls0/i2;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lv0/n;->o(Ls0/i2;)Lv0/l;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v12, v7

    .line 201
    :goto_c8
    if-eqz v7, :cond_d2

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-virtual {v7, v15}, Lv0/l;->B(I)Lv0/c;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_cf
    .catchall {:try_start_b0 .. :try_end_cf} :catchall_63

    .line 208
    if-eqz v7, :cond_d2

    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    :try_start_d2
    invoke-virtual {v2}, Ls0/R0;->a()Ls0/b;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_d6
    invoke-static {v7}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v12, v7}, Ls0/i0;->f(Lv0/l;Lv0/c;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    check-cast v16, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v16
    :try_end_e6
    .catchall {:try_start_d2 .. :try_end_e6} :catchall_1f3

    .line 231
    if-nez v16, :cond_107

    .line 232
    .line 233
    :try_start_e8
    iget-object v8, v1, Ls0/f0;->P:Lw0/c;

    .line 234
    .line 235
    invoke-virtual {v8, v15, v14}, Lw0/c;->b(Ljava/util/List;LE0/p;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, Ls0/f0;->d:Lv0/l;

    .line 239
    .line 240
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_107

    .line 245
    .line 246
    iget-object v5, v1, Ls0/f0;->d:Lv0/l;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lv0/l;->D(Lv0/c;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v1, v4}, Ls0/f0;->R1(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int/2addr v5, v8

    .line 261
    invoke-direct {v1, v4, v5}, Ls0/f0;->M1(II)V
    :try_end_107
    .catchall {:try_start_e8 .. :try_end_107} :catchall_63

    .line 262
    .line 263
    .line 264
    :cond_107
    :try_start_107
    iget-object v4, v1, Ls0/f0;->P:Lw0/c;

    .line 265
    .line 266
    iget-object v5, v1, Ls0/f0;->c:Ls0/v;

    .line 267
    .line 268
    invoke-virtual {v4, v6, v5, v2, v3}, Lw0/c;->c(Ls0/Q0;Ls0/v;Ls0/R0;Ls0/R0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lv0/l;->a0()Lv0/j;

    .line 272
    .line 273
    .line 274
    move-result-object v8
    :try_end_112
    .catchall {:try_start_107 .. :try_end_112} :catchall_1f3

    .line 275
    :try_start_112
    iget-object v15, v1, Ls0/f0;->J:Lv0/j;

    .line 276
    .line 277
    iget-object v4, v1, Ls0/f0;->p:[I

    .line 278
    .line 279
    iget-object v5, v1, Ls0/f0;->x:Lx/P;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    iput-object v6, v1, Ls0/f0;->p:[I

    .line 283
    .line 284
    iput-object v6, v1, Ls0/f0;->x:Lx/P;
    :try_end_11d
    .catchall {:try_start_112 .. :try_end_11d} :catchall_1e8

    .line 285
    .line 286
    :try_start_11d
    iput-object v8, v1, Ls0/f0;->J:Lv0/j;

    .line 287
    .line 288
    invoke-static {v7}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v12, v6}, Lv0/l;->D(Lv0/c;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v8, v6}, Lv0/j;->R(I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Ls0/f0;->P:Lw0/c;

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Lw0/c;->z(I)V

    .line 302
    .line 303
    .line 304
    new-instance v7, Lw0/a;

    .line 305
    .line 306
    invoke-direct {v7}, Lw0/a;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v1, Ls0/f0;->P:Lw0/c;

    .line 310
    .line 311
    invoke-virtual {v12}, Lw0/c;->o()Lw0/a;

    .line 312
    .line 313
    .line 314
    move-result-object v6
    :try_end_13a
    .catchall {:try_start_11d .. :try_end_13a} :catchall_1d8

    .line 315
    :try_start_13a
    invoke-virtual {v12, v7}, Lw0/c;->T(Lw0/a;)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_1cf

    .line 316
    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    :try_start_13f
    iget-object v8, v1, Ls0/f0;->P:Lw0/c;

    .line 321
    .line 322
    move/from16 v17, v11

    .line 323
    .line 324
    invoke-virtual {v8}, Lw0/c;->p()Z

    .line 325
    .line 326
    .line 327
    move-result v11
    :try_end_147
    .catchall {:try_start_13f .. :try_end_147} :catchall_1c6

    .line 328
    const/4 v0, 0x0

    .line 329
    :try_start_148
    invoke-virtual {v8, v0}, Lw0/c;->U(Z)V

    .line 330
    .line 331
    .line 332
    move-object v0, v2

    .line 333
    invoke-virtual {v0}, Ls0/R0;->b()Ls0/L;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v3}, Ls0/R0;->b()Ls0/L;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual/range {v16 .. v16}, Lv0/j;->k()I

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-virtual {v0}, Ls0/R0;->d()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_160
    .catchall {:try_start_148 .. :try_end_160} :catchall_1ba

    .line 353
    move-object/from16 v20, v6

    .line 354
    .line 355
    :try_start_162
    new-instance v6, Ls0/b0;

    .line 356
    .line 357
    invoke-direct {v6, v1, v3}, Ls0/b0;-><init>(Ls0/f0;Ls0/R0;)V
    :try_end_167
    .catchall {:try_start_162 .. :try_end_167} :catchall_1b0

    .line 358
    .line 359
    .line 360
    move/from16 v21, v13

    .line 361
    .line 362
    move-object/from16 v3, v18

    .line 363
    .line 364
    move-object v13, v4

    .line 365
    move-object/from16 v18, v9

    .line 366
    .line 367
    move-object/from16 v4, v19

    .line 368
    .line 369
    move-object v9, v5

    .line 370
    move-object/from16 v19, v10

    .line 371
    .line 372
    move-object/from16 v10, v20

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    :try_start_176
    invoke-direct/range {v1 .. v6}, Ls0/f0;->o1(Ls0/L;Ls0/L;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_179
    .catchall {:try_start_176 .. :try_end_179} :catchall_1ae

    .line 376
    .line 377
    .line 378
    :try_start_179
    invoke-virtual {v8, v11}, Lw0/c;->U(Z)V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_1ac

    .line 379
    .line 380
    .line 381
    :try_start_17c
    invoke-virtual {v12, v10}, Lw0/c;->T(Lw0/a;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Ls0/f0;->P:Lw0/c;

    .line 385
    .line 386
    invoke-virtual {v0, v7, v14}, Lw0/c;->s(Lw0/a;LE0/p;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_186
    .catchall {:try_start_17c .. :try_end_186} :catchall_1aa

    .line 390
    .line 391
    :try_start_186
    iput-object v15, v1, Ls0/f0;->J:Lv0/j;

    .line 392
    .line 393
    iput-object v13, v1, Ls0/f0;->p:[I

    .line 394
    .line 395
    iput-object v9, v1, Ls0/f0;->x:Lx/P;
    :try_end_18c
    .catchall {:try_start_186 .. :try_end_18c} :catchall_1a8

    .line 396
    .line 397
    :try_start_18c
    invoke-virtual/range {v16 .. v16}, Lv0/j;->d()V

    .line 398
    .line 399
    .line 400
    :goto_18f
    iget-object v0, v1, Ls0/f0;->P:Lw0/c;

    .line 401
    .line 402
    invoke-virtual {v0}, Lw0/c;->W()V
    :try_end_194
    .catchall {:try_start_18c .. :try_end_194} :catchall_1a1

    .line 403
    .line 404
    .line 405
    add-int/lit8 v13, v21, 0x1

    .line 406
    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    move/from16 v11, v17

    .line 410
    .line 411
    move-object/from16 v9, v18

    .line 412
    .line 413
    move-object/from16 v10, v19

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    goto/16 :goto_21

    .line 417
    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    :goto_1a2
    move-object/from16 v2, v18

    .line 420
    .line 421
    move-object/from16 v3, v19

    .line 422
    .line 423
    goto/16 :goto_210

    .line 424
    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    goto :goto_1ef

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    goto :goto_1e1

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    goto :goto_1d4

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    goto :goto_1c2

    .line 433
    :catchall_1b0
    move-exception v0

    .line 434
    move-object v13, v4

    .line 435
    move-object/from16 v18, v9

    .line 436
    .line 437
    move-object/from16 v19, v10

    .line 438
    .line 439
    move-object/from16 v10, v20

    .line 440
    .line 441
    move-object v9, v5

    .line 442
    goto :goto_1c2

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    move-object v13, v4

    .line 445
    move-object/from16 v18, v9

    .line 446
    .line 447
    move-object/from16 v19, v10

    .line 448
    .line 449
    move-object v9, v5

    .line 450
    move-object v10, v6

    .line 451
    :goto_1c2
    :try_start_1c2
    invoke-virtual {v8, v11}, Lw0/c;->U(Z)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_1c6
    .catchall {:try_start_1c2 .. :try_end_1c6} :catchall_1ac

    .line 455
    :catchall_1c6
    move-exception v0

    .line 456
    move-object v13, v4

    .line 457
    :goto_1c8
    move-object/from16 v18, v9

    .line 458
    .line 459
    move-object/from16 v19, v10

    .line 460
    .line 461
    move-object v9, v5

    .line 462
    move-object v10, v6

    .line 463
    goto :goto_1d4

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    move-object v13, v4

    .line 466
    move-object/from16 v16, v8

    .line 467
    .line 468
    goto :goto_1c8

    .line 469
    :goto_1d4
    :try_start_1d4
    invoke-virtual {v12, v10}, Lw0/c;->T(Lw0/a;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_1d8
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_1aa

    .line 473
    :catchall_1d8
    move-exception v0

    .line 474
    move-object v13, v4

    .line 475
    move-object/from16 v16, v8

    .line 476
    .line 477
    move-object/from16 v18, v9

    .line 478
    .line 479
    move-object/from16 v19, v10

    .line 480
    .line 481
    move-object v9, v5

    .line 482
    :goto_1e1
    :try_start_1e1
    iput-object v15, v1, Ls0/f0;->J:Lv0/j;

    .line 483
    .line 484
    iput-object v13, v1, Ls0/f0;->p:[I

    .line 485
    .line 486
    iput-object v9, v1, Ls0/f0;->x:Lx/P;

    .line 487
    .line 488
    throw v0
    :try_end_1e8
    .catchall {:try_start_1e1 .. :try_end_1e8} :catchall_1a8

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    move-object/from16 v16, v8

    .line 491
    .line 492
    move-object/from16 v18, v9

    .line 493
    .line 494
    move-object/from16 v19, v10

    .line 495
    .line 496
    :goto_1ef
    :try_start_1ef
    invoke-virtual/range {v16 .. v16}, Lv0/j;->d()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    move-object/from16 v18, v9

    .line 502
    .line 503
    move-object/from16 v19, v10

    .line 504
    .line 505
    goto :goto_1a2

    .line 506
    :cond_1f9
    move-object/from16 v18, v9

    .line 507
    .line 508
    move-object/from16 v19, v10

    .line 509
    .line 510
    iget-object v0, v1, Ls0/f0;->P:Lw0/c;

    .line 511
    .line 512
    invoke-virtual {v0}, Lw0/c;->h()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Ls0/f0;->P:Lw0/c;

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-virtual {v0, v15}, Lw0/c;->z(I)V
    :try_end_208
    .catchall {:try_start_1ef .. :try_end_208} :catchall_1a1

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v18

    .line 522
    .line 523
    move-object/from16 v3, v19

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lw0/c;->T(Lw0/a;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :goto_210
    invoke-virtual {v2, v3}, Lw0/c;->T(Lw0/a;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method private static final d1(Ls0/f0;Lw0/a;Lv0/j;Ls0/R0;)Lkotlin/Unit;
    .registers 12

    .line 1
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/c;->o()Lw0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Lw0/c;->T(Lw0/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 11
    .line 12
    iget-object v2, p0, Ls0/f0;->p:[I

    .line 13
    .line 14
    iget-object v3, p0, Ls0/f0;->x:Lx/P;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Ls0/f0;->p:[I

    .line 18
    .line 19
    iput-object v4, p0, Ls0/f0;->x:Lx/P;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_40

    .line 20
    .line 21
    :try_start_14
    iput-object p2, p0, Ls0/f0;->J:Lv0/j;

    .line 22
    .line 23
    iget-object p2, p0, Ls0/f0;->P:Lw0/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Lw0/c;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v5
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_42

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p2, v6}, Lw0/c;->U(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ls0/R0;->c()Ls0/P0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ls0/R0;->e()Ls0/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p3}, Ls0/R0;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {p0, v4, v6, p3, v7}, Ls0/f0;->g1(Ls0/P0;Ls0/u1;Ljava/lang/Object;Z)V
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_44

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p2, v5}, Lw0/c;->U(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_42

    .line 52
    .line 53
    :try_start_34
    iput-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 54
    .line 55
    iput-object v2, p0, Ls0/f0;->p:[I

    .line 56
    .line 57
    iput-object v3, p0, Ls0/f0;->x:Lx/P;
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_40

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw0/c;->T(Lw0/a;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_50

    .line 67
    :catchall_42
    move-exception p2

    .line 68
    goto :goto_49

    .line 69
    :catchall_44
    move-exception p3

    .line 70
    :try_start_45
    invoke-virtual {p2, v5}, Lw0/c;->U(Z)V

    .line 71
    .line 72
    .line 73
    throw p3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_42

    .line 74
    :goto_49
    :try_start_49
    iput-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 75
    .line 76
    iput-object v2, p0, Ls0/f0;->p:[I

    .line 77
    .line 78
    iput-object v3, p0, Ls0/f0;->x:Lx/P;

    .line 79
    .line 80
    throw p2
    :try_end_50
    .catchall {:try_start_49 .. :try_end_50} :catchall_40

    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Lw0/c;->T(Lw0/a;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private static final e1(Ls0/f0;Ls0/R0;)Lkotlin/Unit;
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
    invoke-direct {p0, v2, v0, p1, v1}, Ls0/f0;->g1(Ls0/P0;Ls0/u1;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private final f1(I)I
    .registers 2

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final g1(Ls0/P0;Ls0/u1;Ljava/lang/Object;Z)V
    .registers 17

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ls0/f0;->L(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Ls0/f0;->P1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_f
    iput-wide v0, p0, Ls0/f0;->W:J

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v11}, Lv0/o;->z0(Lv0/o;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_a1

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lv0/j;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_37
    :goto_37
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0, p2}, Ls0/f0;->t1(Ls0/u1;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Ls0/t;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lu0/c;->a:Lu0/c$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lu0/c$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0xca

    .line 72
    .line 73
    invoke-direct {p0, v5, v0, v4, p2}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, p0, Ls0/f0;->N:Ls0/u1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_81

    .line 83
    .line 84
    if-nez p4, :cond_81

    .line 85
    .line 86
    iput-boolean v3, p0, Ls0/f0;->M:Z

    .line 87
    .line 88
    iget-object p2, p0, Ls0/f0;->L:Lv0/o;

    .line 89
    .line 90
    invoke-virtual {p2}, Lv0/o;->e0()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Lv0/o;->L0(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Lv0/o;->B(I)Lv0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Ls0/R0;

    .line 103
    .line 104
    invoke-virtual {p0}, Ls0/f0;->X0()Ls0/x;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Ls0/f0;->K:Lv0/l;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0}, Ls0/f0;->H0()Ls0/u1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p3

    .line 121
    invoke-direct/range {v0 .. v8}, Ls0/R0;-><init>(Ls0/P0;Ljava/lang/Object;Ls0/L;Ls0/i2;Ls0/b;Ljava/util/List;Ls0/u1;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ls0/f0;->c:Ls0/v;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ls0/v;->n(Ls0/R0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_96

    .line 130
    :cond_81
    iget-boolean v0, p0, Ls0/f0;->y:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Ls0/f0;->y:Z

    .line 133
    .line 134
    new-instance v1, Ls0/d0;

    .line 135
    .line 136
    invoke-direct {v1, p1, p3}, Ls0/d0;-><init>(Ls0/P0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const p1, -0x3873acb

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, LE0/o;->a(Ls0/r;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Ls0/f0;->y:Z
    :try_end_96
    .catchall {:try_start_f .. :try_end_96} :catchall_1f

    .line 150
    .line 151
    :goto_96
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 152
    .line 153
    .line 154
    iput-object v11, p0, Ls0/f0;->N:Ls0/u1;

    .line 155
    .line 156
    iput-wide v9, p0, Ls0/f0;->W:J

    .line 157
    .line 158
    invoke-virtual {p0}, Ls0/f0;->V()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_a1
    :try_start_a1
    new-instance p2, Ls0/e0;

    .line 163
    .line 164
    invoke-direct {p2, p0}, Ls0/e0;-><init>(Ls0/f0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, LK0/e;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 175
    .line 176
    .line 177
    iput-object v11, p0, Ls0/f0;->N:Ls0/u1;

    .line 178
    .line 179
    iput-wide v9, p0, Ls0/f0;->W:J

    .line 180
    .line 181
    invoke-virtual {p0}, Ls0/f0;->V()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private static final h1(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;
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
    const-string p1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)"

    .line 25
    .line 26
    const p2, -0x3873acb

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

.method private static final i1(Ls0/f0;)LK0/a;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/f0;->J0()LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l1(Lv0/j;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lv0/j;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final m1(IIII)I
    .registers 7

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv0/j;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-eq v0, p3, :cond_17

    .line 8
    .line 9
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv0/j;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lv0/j;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-object p3, p0, Ls0/f0;->J:Lv0/j;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lv0/j;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_20

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_20
    if-ne v0, p2, :cond_23

    .line 34
    .line 35
    return p4

    .line 36
    :cond_23
    invoke-direct {p0, v0}, Ls0/f0;->R1(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lv0/j;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_2f
    if-ge p4, p3, :cond_51

    .line 49
    .line 50
    if-eq v0, p1, :cond_51

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_35
    if-ge v0, p1, :cond_51

    .line 55
    .line 56
    iget-object p2, p0, Ls0/f0;->J:Lv0/j;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lv0/j;->F(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_2f

    .line 64
    .line 65
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lv0/j;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-direct {p0, v0}, Ls0/f0;->R1(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_4e
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_35

    .line 82
    :cond_51
    return p4
.end method

.method private final n1(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/j;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_1d

    .line 11
    .line 12
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lv0/j;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lv0/j;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return v1
.end method

.method private final o1(Ls0/L;Ls0/L;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ls0/f0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls0/f0;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    iput-boolean v2, p0, Ls0/f0;->H:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Ls0/f0;->l:I

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
    invoke-virtual {p0, v5, v4}, Ls0/f0;->q0(Ls0/E1;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, v5, v4}, Ls0/f0;->q0(Ls0/E1;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_44

    .line 54
    .line 55
    if-eqz p3, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p3, -0x1

    .line 63
    :goto_3e
    invoke-interface {p1, p2, p3, p5}, Ls0/L;->h(Ls0/L;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_48

    .line 68
    .line 69
    :cond_44
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_2b

    .line 73
    :cond_48
    iput-boolean v0, p0, Ls0/f0;->H:Z

    .line 74
    .line 75
    iput v1, p0, Ls0/f0;->l:I

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_4d
    iput-boolean v0, p0, Ls0/f0;->H:Z

    .line 79
    .line 80
    iput v1, p0, Ls0/f0;->l:I

    .line 81
    .line 82
    throw p1
.end method

.method static synthetic p1(Ls0/f0;Ls0/L;Ls0/L;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object p3, v0

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
    invoke-direct/range {p0 .. p5}, Ls0/f0;->o1(Ls0/L;Ls0/L;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final q1()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ls0/f0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ls0/f0;->H:Z

    .line 7
    .line 8
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv0/j;->u()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ls0/f0;->J:Lv0/j;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lv0/j;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    iget v4, p0, Ls0/f0;->l:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget v7, p0, Ls0/f0;->m:I

    .line 28
    .line 29
    iget v8, p0, Ls0/f0;->n:I

    .line 30
    .line 31
    iget-object v9, p0, Ls0/f0;->u:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, p0, Ls0/f0;->J:Lv0/j;

    .line 34
    .line 35
    invoke-virtual {v10}, Lv0/j;->k()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v9, v10, v3}, Ls0/i0;->g(Ljava/util/List;II)Ls0/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v2

    .line 45
    :goto_2c
    if-eqz v9, :cond_96

    .line 46
    .line 47
    invoke-virtual {v9}, Ls0/s0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v9}, Ls0/s0;->c()Ls0/E1;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v14, p0, Ls0/f0;->u:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v14, v12}, Ls0/i0;->n(Ljava/util/List;I)Ls0/s0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ls0/s0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_77

    .line 65
    .line 66
    iget-object v9, p0, Ls0/f0;->J:Lv0/j;

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Lv0/j;->R(I)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Ls0/f0;->J:Lv0/j;

    .line 72
    .line 73
    invoke-virtual {v9}, Lv0/j;->k()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {p0, v11, v9, v2}, Ls0/f0;->u1(III)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v12, v9, v2, v4}, Ls0/f0;->m1(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, p0, Ls0/f0;->l:I

    .line 85
    .line 86
    invoke-direct {p0, v9}, Ls0/f0;->n1(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iput v10, p0, Ls0/f0;->n:I

    .line 91
    .line 92
    iget-object v10, p0, Ls0/f0;->J:Lv0/j;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Lv0/j;->Q(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {p0, v10, v2, v5, v6}, Ls0/f0;->F0(IIJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, p0, Ls0/f0;->W:J

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iput-object v10, p0, Ls0/f0;->N:Ls0/u1;

    .line 106
    .line 107
    invoke-virtual {v13, p0}, Ls0/E1;->e(Ls0/r;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, p0, Ls0/f0;->N:Ls0/u1;

    .line 111
    .line 112
    iget-object v10, p0, Ls0/f0;->J:Lv0/j;

    .line 113
    .line 114
    invoke-virtual {v10, v2}, Lv0/j;->S(I)V

    .line 115
    .line 116
    .line 117
    move v10, v1

    .line 118
    move v11, v9

    .line 119
    goto :goto_89

    .line 120
    :cond_77
    iget-object v9, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v9, v13}, Ls0/E2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Ls0/f0;->h:Ls0/G;

    .line 126
    .line 127
    invoke-virtual {v9}, Ls0/G;->a()LK0/o;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ls0/E1;->B()V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v9}, Ls0/E2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object v9, p0, Ls0/f0;->u:Ljava/util/List;

    .line 139
    .line 140
    iget-object v12, p0, Ls0/f0;->J:Lv0/j;

    .line 141
    .line 142
    invoke-virtual {v12}, Lv0/j;->k()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v9, v12, v3}, Ls0/i0;->g(Ljava/util/List;II)Ls0/s0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_2c

    .line 151
    :cond_96
    if-eqz v10, :cond_ad

    .line 152
    .line 153
    invoke-direct {p0, v11, v2, v2}, Ls0/f0;->u1(III)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 157
    .line 158
    invoke-virtual {v1}, Lv0/j;->U()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2}, Ls0/f0;->R1(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v4, v1

    .line 166
    iput v4, p0, Ls0/f0;->l:I

    .line 167
    .line 168
    add-int/2addr v7, v1

    .line 169
    iput v7, p0, Ls0/f0;->m:I

    .line 170
    .line 171
    iput v8, p0, Ls0/f0;->n:I

    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-direct {p0}, Ls0/f0;->D1()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iput-wide v5, p0, Ls0/f0;->W:J

    .line 178
    .line 179
    iput-boolean v0, p0, Ls0/f0;->H:Z

    .line 180
    .line 181
    return-void
.end method

.method private final r1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ls0/f0;->x1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw0/c;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s0(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/f0;->h1(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s1(Lv0/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f0;->R:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 10
    .line 11
    iget-object v1, p0, Ls0/f0;->K:Lv0/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lw0/c;->t(Lv0/c;Lv0/l;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 18
    .line 19
    iget-object v1, p0, Ls0/f0;->K:Lv0/l;

    .line 20
    .line 21
    iget-object v2, p0, Ls0/f0;->R:Lw0/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lw0/c;->u(Lv0/c;Lv0/l;Lw0/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lw0/d;

    .line 27
    .line 28
    invoke-direct {p1}, Lw0/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls0/f0;->R:Lw0/d;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic t0(Ls0/f0;)LK0/a;
    .registers 1

    .line 1
    invoke-static {p0}, Ls0/f0;->i1(Ls0/f0;)LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1(Ls0/u1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/f0;->x:Lx/P;

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
    iput-object v0, p0, Ls0/f0;->x:Lx/P;

    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv0/j;->k()I

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

.method public static synthetic u0(Ls0/f0;Ls0/R0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/f0;->e1(Ls0/f0;Ls0/R0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u1(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ls0/i0;->m(Lv0/j;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_6
    if-lez p1, :cond_1a

    .line 8
    .line 9
    if-eq p1, p3, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv0/j;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw0/c;->A()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Lv0/j;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-direct {p0, p2, p3}, Ls0/f0;->M0(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic v0(Ls0/f0;)LK0/a;
    .registers 1

    .line 1
    invoke-static {p0}, Ls0/f0;->L0(Ls0/f0;)LK0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v1()I
    .registers 2

    .line 1
    iget v0, p0, Ls0/f0;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic w0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls0/f0;->F1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final w1()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f0;->d:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/l;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/f0;->X0()Ls0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls0/x;->c0()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lw0/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls0/f0;->z1(Lw0/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls0/f0;->d:Lv0/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv0/l;->a0()Lv0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_1d
    iput-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 31
    .line 32
    iget-object v2, p0, Ls0/f0;->P:Lw0/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lw0/c;->o()Lw0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_3a

    .line 38
    :try_start_25
    invoke-virtual {v2, v0}, Lw0/c;->T(Lw0/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Ls0/f0;->x1(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw0/c;->M()V
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_3c

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2, v3}, Lw0/c;->T(Lw0/a;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3a

    .line 54
    .line 55
    invoke-virtual {v1}, Lv0/j;->d()V

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
    invoke-virtual {v2, v3}, Lw0/c;->T(Lw0/a;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_3a

    .line 66
    :goto_41
    invoke-virtual {v1}, Lv0/j;->d()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    return-void
.end method

.method public static synthetic x0(Ls0/f0;Lw0/a;Lv0/j;Ls0/R0;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/f0;->d1(Ls0/f0;Lw0/a;Lv0/j;Ls0/R0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/j;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw0/c;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 15
    .line 16
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lv0/j;->M(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lw0/c;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, p1, v0, v1}, Ls0/f0;->y1(Ls0/f0;IIZI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls0/f0;->P:Lw0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw0/c;->i()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Ls0/f0;->P:Lw0/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw0/c;->A()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private final y0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ls0/f0;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/f0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ls0/E2;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->o:Ls0/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/p0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls0/f0;->v:Ls0/p0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls0/p0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls0/f0;->z:Ls0/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/p0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ls0/f0;->x:Lx/P;

    .line 26
    .line 27
    iget-object v0, p0, Ls0/f0;->R:Lw0/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0/d;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-long v1, v0

    .line 34
    iput-wide v1, p0, Ls0/f0;->W:J

    .line 35
    .line 36
    iput v0, p0, Ls0/f0;->C:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ls0/f0;->t:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ls0/f0;->V:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ls0/f0;->A:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ls0/f0;->H:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ls0/f0;->s:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Ls0/f0;->B:I

    .line 50
    .line 51
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv0/j;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lv0/j;->d()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lv0/o;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4a

    .line 71
    .line 72
    invoke-direct {p0}, Ls0/f0;->W0()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private static final y1(Ls0/f0;IIZI)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ls0/f0;->J:Lv0/j;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lv0/j;->G(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_a8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lv0/j;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v1}, Lv0/j;->E(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0xce

    .line 24
    .line 25
    if-ne v3, v7, :cond_9c

    .line 26
    .line 27
    invoke-static {}, Ls0/t;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_9c

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4}, Lv0/j;->C(II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v5, v3, Ls0/U1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_30

    .line 45
    .line 46
    check-cast v3, Ls0/U1;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v6

    .line 50
    :goto_31
    if-eqz v3, :cond_38

    .line 51
    .line 52
    invoke-interface {v3}, Ls0/U1;->l()Ls0/T1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v6

    .line 58
    :goto_39
    instance-of v5, v3, Ls0/f0$a;

    .line 59
    .line 60
    if-eqz v5, :cond_40

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Ls0/f0$a;

    .line 64
    .line 65
    :cond_40
    if-eqz v6, :cond_97

    .line 66
    .line 67
    invoke-virtual {v6}, Ls0/f0$a;->a()Ls0/f0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ls0/f0$b;->B()Lx/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, v3, Lx/s0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v3, Lx/s0;->a:[J

    .line 78
    .line 79
    array-length v6, v3

    .line 80
    add-int/lit8 v6, v6, -0x2

    .line 81
    .line 82
    if-ltz v6, :cond_97

    .line 83
    .line 84
    move v7, v4

    .line 85
    :goto_54
    aget-wide v8, v3, v7

    .line 86
    .line 87
    not-long v10, v8

    .line 88
    const/4 v12, 0x7

    .line 89
    shl-long/2addr v10, v12

    .line 90
    and-long/2addr v10, v8

    .line 91
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v10, v12

    .line 97
    cmp-long v10, v10, v12

    .line 98
    .line 99
    if-eqz v10, :cond_92

    .line 100
    .line 101
    sub-int v10, v7, v6

    .line 102
    .line 103
    not-int v10, v10

    .line 104
    ushr-int/lit8 v10, v10, 0x1f

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v10, v10, 0x8

    .line 109
    .line 110
    move v12, v4

    .line 111
    :goto_6e
    if-ge v12, v10, :cond_90

    .line 112
    .line 113
    const-wide/16 v13, 0xff

    .line 114
    .line 115
    and-long/2addr v13, v8

    .line 116
    const-wide/16 v15, 0x80

    .line 117
    .line 118
    cmp-long v13, v13, v15

    .line 119
    .line 120
    if-gez v13, :cond_8c

    .line 121
    .line 122
    shl-int/lit8 v13, v7, 0x3

    .line 123
    .line 124
    add-int/2addr v13, v12

    .line 125
    aget-object v13, v5, v13

    .line 126
    .line 127
    check-cast v13, Ls0/f0;

    .line 128
    .line 129
    invoke-direct {v13}, Ls0/f0;->w1()V

    .line 130
    .line 131
    .line 132
    iget-object v14, v0, Ls0/f0;->c:Ls0/v;

    .line 133
    .line 134
    invoke-virtual {v13}, Ls0/f0;->X0()Ls0/x;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v14, v13}, Ls0/v;->v(Ls0/L;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    shr-long/2addr v8, v11

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_6e

    .line 145
    :cond_90
    if-ne v10, v11, :cond_97

    .line 146
    .line 147
    :cond_92
    if-eq v7, v6, :cond_97

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_54

    .line 152
    :cond_97
    invoke-virtual {v2, v1}, Lv0/j;->O(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_9c
    invoke-virtual {v2, v1}, Lv0/j;->K(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    return v5

    .line 164
    :cond_a3
    invoke-virtual {v2, v1}, Lv0/j;->O(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_a8
    invoke-virtual {v2, v1}, Lv0/j;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_fc

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lv0/j;->F(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v1

    .line 180
    add-int/lit8 v6, v1, 0x1

    .line 181
    .line 182
    move v7, v4

    .line 183
    :goto_b6
    if-ge v6, v3, :cond_f4

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Lv0/j;->K(I)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_cc

    .line 190
    .line 191
    iget-object v9, v0, Ls0/f0;->P:Lw0/c;

    .line 192
    .line 193
    invoke-virtual {v9}, Lw0/c;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v0, Ls0/f0;->P:Lw0/c;

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lv0/j;->M(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v9, v10}, Lw0/c;->w(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    if-nez v8, :cond_d3

    .line 206
    .line 207
    if-eqz p3, :cond_d1

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move v9, v4

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    :goto_d3
    move v9, v5

    .line 213
    :goto_d4
    if-eqz v8, :cond_da

    .line 214
    .line 215
    move v10, v4

    .line 216
    :goto_d7
    move/from16 v11, p1

    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    add-int v10, p4, v7

    .line 220
    .line 221
    goto :goto_d7

    .line 222
    :goto_dd
    invoke-static {v0, v11, v6, v9, v10}, Ls0/f0;->y1(Ls0/f0;IIZI)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-int/2addr v7, v9

    .line 227
    if-eqz v8, :cond_ee

    .line 228
    .line 229
    iget-object v8, v0, Ls0/f0;->P:Lw0/c;

    .line 230
    .line 231
    invoke-virtual {v8}, Lw0/c;->i()V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Ls0/f0;->P:Lw0/c;

    .line 235
    .line 236
    invoke-virtual {v8}, Lw0/c;->A()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v2, v6}, Lv0/j;->F(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    add-int/2addr v6, v8

    .line 244
    goto :goto_b6

    .line 245
    :cond_f4
    invoke-virtual {v2, v1}, Lv0/j;->K(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fb

    .line 250
    .line 251
    return v5

    .line 252
    :cond_fb
    return v7

    .line 253
    :cond_fc
    invoke-virtual {v2, v1}, Lv0/j;->K(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_103

    .line 258
    .line 259
    return v5

    .line 260
    :cond_103
    invoke-virtual {v2, v1}, Lv0/j;->O(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0
.end method

.method public static final synthetic z0(Ls0/f0;)I
    .registers 1

    .line 1
    iget p0, p0, Ls0/f0;->C:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/c;->V(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls0/f0;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls0/f0;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ls0/f0;->A1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->d:Lv0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/l;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/f0;->K:Lv0/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv0/l;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/o;->B1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public B1()V
    .registers 14

    .line 1
    iget-object v0, p0, Ls0/f0;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Ls0/f0;->C1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv0/j;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lv0/j;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lv0/j;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Ls0/f0;->n:I

    .line 28
    .line 29
    const/16 v5, 0xcf

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    if-nez v2, :cond_5d

    .line 34
    .line 35
    if-eqz v3, :cond_4a

    .line 36
    .line 37
    if-ne v1, v5, :cond_4a

    .line 38
    .line 39
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 40
    .line 41
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_4a

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    int-to-long v11, v8

    .line 64
    xor-long v8, v9, v11

    .line 65
    .line 66
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    int-to-long v10, v4

    .line 71
    xor-long/2addr v8, v10

    .line 72
    iput-wide v8, p0, Ls0/f0;->W:J

    .line 73
    .line 74
    goto :goto_7e

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    int-to-long v10, v1

    .line 84
    xor-long/2addr v8, v10

    .line 85
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    int-to-long v10, v4

    .line 90
    :goto_59
    xor-long/2addr v8, v10

    .line 91
    iput-wide v8, p0, Ls0/f0;->W:J

    .line 92
    .line 93
    goto :goto_7e

    .line 94
    :cond_5d
    instance-of v8, v2, Ljava/lang/Enum;

    .line 95
    .line 96
    if-eqz v8, :cond_79

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Ljava/lang/Enum;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_68
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    int-to-long v11, v8

    .line 114
    xor-long v8, v9, v11

    .line 115
    .line 116
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    int-to-long v10, v6

    .line 121
    goto :goto_59

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_68

    .line 127
    :goto_7e
    invoke-virtual {v0}, Lv0/j;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct {p0, v8, v9}, Ls0/f0;->J1(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ls0/f0;->q1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lv0/j;->g()V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_c9

    .line 142
    .line 143
    if-eqz v3, :cond_b6

    .line 144
    .line 145
    if-ne v1, v5, :cond_b6

    .line 146
    .line 147
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b6

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    int-to-long v3, v4

    .line 168
    xor-long/2addr v1, v3

    .line 169
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    int-to-long v3, v0

    .line 174
    xor-long v0, v1, v3

    .line 175
    .line 176
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Ls0/f0;->W:J

    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    int-to-long v4, v4

    .line 188
    xor-long/2addr v2, v4

    .line 189
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    int-to-long v0, v1

    .line 194
    xor-long/2addr v0, v2

    .line 195
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Ls0/f0;->W:J

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    instance-of v0, v2, Ljava/lang/Enum;

    .line 203
    .line 204
    if-eqz v0, :cond_e7

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Enum;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    int-to-long v3, v6

    .line 217
    xor-long/2addr v1, v3

    .line 218
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long v0, v1, v3

    .line 224
    .line 225
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Ls0/f0;->W:J

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v6

    .line 241
    xor-long/2addr v1, v3

    .line 242
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    int-to-long v3, v0

    .line 247
    xor-long v0, v1, v3

    .line 248
    .line 249
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, p0, Ls0/f0;->W:J

    .line 254
    .line 255
    return-void
.end method

.method public C()Ls0/C1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/f0;->g0()Ls0/E1;

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
    iget-boolean v0, p0, Ls0/f0;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/j;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Ls0/f0;->B:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ls0/f0;->B:I

    .line 18
    .line 19
    iput-boolean v1, p0, Ls0/f0;->A:Z

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0, v1}, Ls0/f0;->N0(Z)V

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
    invoke-direct {p0, p1, v1, v0, v1}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/f0;->k1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()LK0/h;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/f0;->X:LK0/h;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ls0/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/f0;->X0()Ls0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls0/j0;-><init>(Ls0/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls0/f0;->X:LK0/h;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public H(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

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

.method public I([Ls0/B1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ls0/f0;->H0()Ls0/u1;

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
    invoke-direct {p0, v1, v2}, Ls0/f0;->I1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/f0;->f()Z

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
    invoke-direct {p0, v0, p1}, Ls0/f0;->O1(Ls0/u1;Ls0/u1;)Ls0/u1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Ls0/f0;->M:Z

    .line 33
    .line 34
    goto :goto_65

    .line 35
    :cond_22
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lv0/j;->B(I)Ljava/lang/Object;

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
    iget-object v5, p0, Ls0/f0;->J:Lv0/j;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lv0/j;->B(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ls0/f0;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_54

    .line 68
    .line 69
    iget-boolean v4, p0, Ls0/f0;->A:Z

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
    invoke-direct {p0}, Ls0/f0;->C1()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_65

    .line 85
    :cond_54
    :goto_54
    invoke-direct {p0, v0, p1}, Ls0/f0;->O1(Ls0/u1;Ls0/u1;)Ls0/u1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Ls0/f0;->A:Z

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
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_70

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ls0/f0;->t1(Ls0/u1;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Ls0/f0;->z:Ls0/p0;

    .line 114
    .line 115
    iget-boolean v1, p0, Ls0/f0;->y:Z

    .line 116
    .line 117
    invoke-static {v1}, Ls0/i0;->e(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ls0/p0;->i(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Ls0/f0;->y:Z

    .line 125
    .line 126
    iput-object p1, p0, Ls0/f0;->N:Ls0/u1;

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
    invoke-direct {p0, v2, v0, v1, p1}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0, v1, v2, v0, v2}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L1(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ls0/T1;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ls0/l0;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ls0/T1;

    .line 9
    .line 10
    invoke-direct {p0}, Ls0/f0;->v1()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Ls0/l0;-><init>(Ls0/T1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lw0/c;->N(Ls0/U1;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Ls0/f0;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
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
    invoke-direct {p0, v1, v2, v0, v2}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls0/f0;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public N(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/j;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv0/j;->l()Ljava/lang/Object;

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
    iget v0, p0, Ls0/f0;->B:I

    .line 28
    .line 29
    if-gez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv0/j;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ls0/f0;->B:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ls0/f0;->A:Z

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
    invoke-direct {p0, p1, v1, v0, p2}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public O(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ls0/f0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/f0;->f()Z

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
    iget-object v0, p0, Ls0/f0;->o:Ls0/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/p0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ls0/f0;->L:Lv0/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/o;->e0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lv0/o;->B(I)Lv0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Ls0/f0;->m:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Ls0/f0;->m:I

    .line 36
    .line 37
    iget-object v2, p0, Ls0/f0;->R:Lw0/d;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lw0/d;->b(Lkotlin/jvm/functions/Function0;ILv0/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public P()V
    .registers 2

    .line 1
    iget v0, p0, Ls0/f0;->m:I

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
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/f0;->g0()Ls0/E1;

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
    iget-object v0, p0, Ls0/f0;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Ls0/f0;->D1()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0}, Ls0/f0;->q1()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public Q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->z:Ls0/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ls0/i0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ls0/f0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls0/f0;->N:Ls0/u1;

    .line 21
    .line 22
    return-void
.end method

.method public final Q1(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv0/o;->s1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv0/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv0/j;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw0/c;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_34

    .line 36
    .line 37
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 38
    .line 39
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Lv0/j;->u()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lv0/j;->a(I)Lv0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2, v0}, Lw0/c;->Z(Ljava/lang/Object;Lv0/c;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lw0/c;->c0(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 60
    .line 61
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Lv0/j;->u()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lv0/j;->a(I)Lv0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, Lw0/c;->a(Lv0/c;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public R()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->i()Z

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
    iget-boolean v0, p0, Ls0/f0;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/f0;->g0()Ls0/E1;

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
    invoke-direct {p0}, Ls0/f0;->O0()V

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
    invoke-direct {p0, v0, v1}, Ls0/f0;->I1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Lv0/o;->z0(Lv0/o;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Ls0/U1;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ls0/U1;

    .line 34
    .line 35
    :cond_22
    if-nez v1, :cond_4b

    .line 36
    .line 37
    new-instance v1, Ls0/Y1;

    .line 38
    .line 39
    new-instance v0, Ls0/f0$a;

    .line 40
    .line 41
    new-instance v2, Ls0/f0$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls0/f0;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Ls0/f0;->r:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ls0/f0;->j0()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Ls0/f0;->X0()Ls0/x;

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
    invoke-direct/range {v2 .. v8}, Ls0/f0$b;-><init>(Ls0/f0;JZZLs0/G;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ls0/f0$a;-><init>(Ls0/f0$b;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-direct {v1, v0, v2}, Ls0/Y1;-><init>(Ls0/T1;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, p0

    .line 77
    :goto_4c
    invoke-interface {v1}, Ls0/U1;->l()Ls0/T1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ls0/f0$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ls0/f0$a;->a()Ls0/f0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0}, Ls0/f0;->H0()Ls0/u1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ls0/f0$b;->E(Ls0/u1;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ls0/f0$a;->a()Ls0/f0$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public V()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

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

.method public X0()Ls0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->i:Ls0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Ls0/f0;->k:Ls0/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-direct {p0, p1, v1, v0, v1}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Ls0/f0;->T1()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ls0/f0;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/f0;->q()J

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
    int-to-long v5, p1

    .line 31
    xor-long/2addr v2, v5

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
    iput-wide v2, p0, Ls0/f0;->W:J

    .line 39
    .line 40
    iget v0, p0, Ls0/f0;->n:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Ls0/f0;->n:I

    .line 45
    .line 46
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 47
    .line 48
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_48

    .line 54
    .line 55
    invoke-virtual {v0}, Lv0/j;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 59
    .line 60
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v2}, Lv0/o;->n1(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, Ls0/f0;->R0(ZLs0/k0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Lv0/j;->n()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_5b

    .line 78
    .line 79
    invoke-virtual {v0}, Lv0/j;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v0}, Lv0/j;->W()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v1}, Ls0/f0;->R0(ZLs0/k0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lv0/j;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7c

    .line 97
    .line 98
    iget v3, p0, Ls0/f0;->l:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lv0/j;->k()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {p0}, Ls0/f0;->r1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lv0/j;->T()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, Ls0/f0;->P:Lw0/c;

    .line 112
    .line 113
    invoke-virtual {v7, v3, v6}, Lw0/c;->Q(II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ls0/f0;->u:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Lv0/j;->k()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v3, v5, v6}, Ls0/i0;->o(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Lv0/j;->c()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Ls0/f0;->V:Z

    .line 129
    .line 130
    iput-object v1, p0, Ls0/f0;->N:Ls0/u1;

    .line 131
    .line 132
    invoke-direct {p0}, Ls0/f0;->Q0()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 136
    .line 137
    invoke-virtual {v0}, Lv0/o;->F()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lv0/o;->c0()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, p1, v3}, Lv0/o;->n1(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lv0/o;->B(I)Lv0/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Ls0/f0;->Q:Lv0/c;

    .line 158
    .line 159
    invoke-direct {p0, v4, v1}, Ls0/f0;->R0(ZLs0/k0;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public Y0()Lw0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->O:Lw0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Ls0/z;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Ls0/f0;->H0()Ls0/u1;

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
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/o;->e0()I

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
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv0/j;->u()I

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
    iput-object v0, p0, Ls0/f0;->x:Lx/P;

    .line 3
    .line 4
    return-void
.end method

.method public final a1()Lv0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ls0/f0;->f:Ls0/i;

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
    iput-object p3, p0, Ls0/f0;->S:Ls0/d2;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_10
    invoke-direct {p0, p1, p2}, Ls0/f0;->K0(Lx/b0;Lkotlin/jvm/functions/Function2;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ls0/f0;->S:Ls0/d2;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iput-object p3, p0, Ls0/f0;->S:Ls0/d2;

    .line 25
    .line 26
    throw p1
.end method

.method public c(F)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/E2;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/f0;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/f0;->f:Ls0/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/i;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ls0/f0;->x:Lx/P;

    .line 18
    .line 19
    return-void
.end method

.method public d(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public d0()V
    .registers 4

    .line 1
    sget-object v0, LE0/C;->a:LE0/C;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    iget-object v2, p0, Ls0/f0;->c:Ls0/v;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ls0/v;->y(Ls0/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/f0;->c0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/f0;->l()Ls0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ls0/c;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Ls0/f0;->I:Z

    .line 26
    .line 27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_20

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    sget-object v2, LE0/C;->a:LE0/C;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public e(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls0/f0;->j1()Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ls0/f0;->Q1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public e0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Ls0/f0;->B:I

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, Ls0/v1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Ls0/f0;->B:I

    .line 24
    .line 25
    iput-boolean v1, p0, Ls0/f0;->A:Z

    .line 26
    .line 27
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/f0;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public f0()Z
    .registers 2

    .line 1
    iget v0, p0, Ls0/f0;->C:I

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

.method public g(Z)V
    .registers 4

    .line 1
    iget v0, p0, Ls0/f0;->m:I

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
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_35

    .line 20
    .line 21
    if-nez p1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Ls0/f0;->D1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lv0/j;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv0/j;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lw0/c;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls0/f0;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Ls0/i0;->o(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ls0/f0;->J:Lv0/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv0/j;->U()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public g0()Ls0/E1;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/f0;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ls0/f0;->C:I

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
    invoke-virtual {p0, p1}, Ls0/f0;->Y(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls0/f0;->C0()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic h0()Ls0/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/f0;->Y0()Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    iget-boolean v0, p0, Ls0/f0;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-boolean v0, p0, Ls0/f0;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Ls0/f0;->g0()Ls0/E1;

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
    iget-boolean v0, p0, Ls0/f0;->s:Z

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
    iget-object v0, p0, Ls0/f0;->c:Ls0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/v;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->T:LK0/k;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .registers 4

    .line 1
    sget-object v0, LE0/C;->a:LE0/C;

    .line 2
    .line 3
    const-string v1, "Compose:insertMovableContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-direct {p0, p1}, Ls0/f0;->c1(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_16

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-direct {p0}, Ls0/f0;->D0()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_14

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_1b

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-direct {p0}, Ls0/f0;->y0()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 28
    :goto_1b
    sget-object v0, LE0/C;->a:LE0/C;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LE0/C;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public j0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/f0;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j1()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Ls0/f0;->T1()V

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
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/j;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Ls0/f0;->A:Z

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

.method public k(Ls0/B1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ls0/f0;->H0()Ls0/u1;

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
    invoke-direct {p0, v1, v2}, Ls0/f0;->I1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/f0;->F()Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Ls0/f0;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Ls0/f0;->f()Z

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
    iput-boolean v5, p0, Ls0/f0;->M:Z

    .line 91
    .line 92
    goto :goto_9d

    .line 93
    :cond_5c
    iget-object v4, p0, Ls0/f0;->J:Lv0/j;

    .line 94
    .line 95
    invoke-virtual {v4}, Lv0/j;->k()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4, v7}, Lv0/j;->A(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ls0/f0;->i()Z

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
    iget-boolean p1, p0, Ls0/f0;->y:Z

    .line 134
    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iget-boolean p1, p0, Ls0/f0;->y:Z

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
    iget-boolean p1, p0, Ls0/f0;->A:Z

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
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a8

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ls0/f0;->t1(Ls0/u1;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Ls0/f0;->z:Ls0/p0;

    .line 170
    .line 171
    iget-boolean v1, p0, Ls0/f0;->y:Z

    .line 172
    .line 173
    invoke-static {v1}, Ls0/i0;->e(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1, v1}, Ls0/p0;->i(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v6, p0, Ls0/f0;->y:Z

    .line 181
    .line 182
    iput-object v0, p0, Ls0/f0;->N:Ls0/u1;

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
    invoke-direct {p0, v2, p1, v1, v0}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public k0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/f0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k1()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Ls0/f0;->T1()V

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
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/j;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Ls0/f0;->A:Z

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
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    check-cast v0, Ls0/U1;

    .line 43
    .line 44
    invoke-interface {v0}, Ls0/U1;->l()Ls0/T1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    return-object v0
.end method

.method public l()Ls0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->b:Ls0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f0;->c:Ls0/v;

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
    invoke-static {v1}, Lv0/n;->o(Ls0/i2;)Lv0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Ls0/f0;->c:Ls0/v;

    .line 31
    .line 32
    invoke-static {v1, v2}, LK0/c;->e(Lv0/l;Ls0/v;)Ljava/lang/Integer;

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
    invoke-static {v2}, Lv0/n;->o(Ls0/i2;)Lv0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lv0/l;->a0()Lv0/j;

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
    invoke-static {v2, v1, v3}, LK0/c;->g(Lv0/j;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_52

    .line 63
    invoke-virtual {v2}, Lv0/j;->d()V

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
    invoke-virtual {v2}, Lv0/j;->d()V

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
    iget-object v0, p0, Ls0/f0;->G:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ls0/f0;->G:Ljava/util/ArrayList;

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
    invoke-direct {p0, v0}, Ls0/f0;->U0(Ls0/E1;)Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    iget-object v4, p0, Ls0/f0;->P:Lw0/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ls0/f0;->X0()Ls0/x;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Lw0/c;->f(Lkotlin/jvm/functions/Function1;Ls0/u;)V

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
    iget-object v3, p0, Ls0/f0;->P:Lw0/c;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lw0/c;->j(Ls0/E1;)V

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
    invoke-virtual {v0, v2}, Ls0/E1;->K(Z)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Ls0/f0;->B:I

    .line 68
    .line 69
    iget-object v4, p0, Ls0/f0;->J:Lv0/j;

    .line 70
    .line 71
    invoke-virtual {v4}, Lv0/j;->u()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v3, v4, :cond_51

    .line 76
    .line 77
    iput-boolean v2, p0, Ls0/f0;->A:Z

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    iput v3, p0, Ls0/f0;->B:I

    .line 81
    .line 82
    :cond_51
    if-eqz v0, :cond_8b

    .line 83
    .line 84
    invoke-virtual {v0}, Ls0/E1;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8b

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
    iget-boolean v3, p0, Ls0/f0;->r:Z

    .line 97
    .line 98
    if-eqz v3, :cond_8b

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0}, Ls0/E1;->h()Ls0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_87

    .line 105
    .line 106
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7a

    .line 111
    .line 112
    iget-object v1, p0, Ls0/f0;->L:Lv0/o;

    .line 113
    .line 114
    invoke-virtual {v1}, Lv0/o;->e0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Lv0/o;->B(I)Lv0/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_84

    .line 123
    :cond_7a
    iget-object v1, p0, Ls0/f0;->J:Lv0/j;

    .line 124
    .line 125
    invoke-virtual {v1}, Lv0/j;->u()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Lv0/j;->a(I)Lv0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    invoke-virtual {v0, v1}, Ls0/E1;->D(Ls0/b;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0, v2}, Ls0/E1;->F(Z)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_8b
    invoke-direct {p0, v2}, Ls0/f0;->N0(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public m0(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->k0()Z

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
    iput-boolean v0, p0, Ls0/f0;->H:Z

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
    iput-boolean v0, p0, Ls0/f0;->H:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iput-boolean v0, p0, Ls0/f0;->H:Z

    .line 24
    .line 25
    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/j;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Ls0/i0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    new-instance v0, Ls0/u0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ls0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public n0(Lx/b0;Ls0/d2;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/f0;->f:Ls0/i;

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
    if-gtz v0, :cond_24

    .line 19
    .line 20
    iget-object v0, p0, Ls0/f0;->u:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-boolean v0, p0, Ls0/f0;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    iput-object p2, p0, Ls0/f0;->S:Ls0/d2;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :try_start_27
    invoke-direct {p0, p1, p2}, Ls0/f0;->K0(Lx/b0;Lkotlin/jvm/functions/Function2;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_33

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ls0/f0;->S:Ls0/d2;

    .line 44
    .line 45
    iget-object p1, p0, Ls0/f0;->f:Ls0/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Ls0/i;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    iput-object p2, p0, Ls0/f0;->S:Ls0/d2;

    .line 54
    .line 55
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
    invoke-direct {p0, v1, v2, v0, v2}, Ls0/f0;->G1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls0/f0;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public o0(Ljava/lang/Object;)LK0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/f0;->d:Lv0/l;

    .line 2
    .line 3
    new-instance v1, Ls0/Z;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ls0/Z;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LK0/c;->d(Lv0/l;Lkotlin/jvm/functions/Function1;)LK0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    invoke-virtual {p1}, LK0/t;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, LK0/t;->b()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Ls0/f0;->E1(ILjava/lang/Integer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/f0;->l0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    new-instance v0, LK0/a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ls0/f0;->j0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, p1, v1}, LK0/a;-><init>(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->R:Lw0/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lw0/d;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ls0/f0;->P:Lw0/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lw0/c;->b0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/f0;->B:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls0/f0;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls0/f0;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q0(Ls0/E1;Ljava/lang/Object;)Z
    .registers 6

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
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv0/j;->z()Lv0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lv0/c;->d(Lv0/l;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ls0/f0;->k0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    iget-object v2, p0, Ls0/f0;->J:Lv0/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Lv0/j;->k()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Ls0/f0;->u:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0, p1, p2}, Ls0/i0;->k(Ljava/util/List;ILs0/E1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
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
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    iget-boolean p2, p0, Ls0/f0;->A:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3e

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Ls0/f0;->S:Ls0/d2;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ls0/f0;->g0()Ls0/E1;

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
    iget-boolean p1, p0, Ls0/f0;->A:Z

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
    iget-object p1, p0, Ls0/f0;->P:Lw0/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lw0/c;->O(Ls0/E1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls0/f0;->c:Ls0/v;

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
    invoke-virtual {p0}, Ls0/f0;->i()Z

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
    iget-object v2, v0, Ls0/f0;->u:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_a
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_47

    .line 13
    .line 14
    iget-object v4, v0, Ls0/f0;->u:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ls0/s0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ls0/s0;->c()Ls0/E1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ls0/E1;->h()Ls0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_24

    .line 31
    .line 32
    invoke-static {v5}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-eqz v3, :cond_3f

    .line 39
    .line 40
    invoke-virtual {v3}, Lv0/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3f

    .line 45
    .line 46
    invoke-virtual {v4}, Ls0/s0;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Lv0/c;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v5, v6, :cond_44

    .line 55
    .line 56
    invoke-virtual {v3}, Lv0/c;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Ls0/s0;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object v3, v0, Ls0/f0;->u:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_a

    .line 72
    :cond_47
    iget-object v2, v1, Lx/p0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v1, Lx/p0;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, Lx/p0;->a:[J

    .line 77
    .line 78
    array-length v5, v1

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    if-ltz v5, :cond_b0

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    aget-wide v8, v1, v7

    .line 85
    .line 86
    not-long v10, v8

    .line 87
    const/4 v12, 0x7

    .line 88
    shl-long/2addr v10, v12

    .line 89
    and-long/2addr v10, v8

    .line 90
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v10, v12

    .line 96
    cmp-long v10, v10, v12

    .line 97
    .line 98
    if-eqz v10, :cond_ab

    .line 99
    .line 100
    sub-int v10, v7, v5

    .line 101
    .line 102
    not-int v10, v10

    .line 103
    ushr-int/lit8 v10, v10, 0x1f

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v10, v10, 0x8

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_6d
    if-ge v12, v10, :cond_a9

    .line 111
    .line 112
    const-wide/16 v13, 0xff

    .line 113
    .line 114
    and-long/2addr v13, v8

    .line 115
    const-wide/16 v15, 0x80

    .line 116
    .line 117
    cmp-long v13, v13, v15

    .line 118
    .line 119
    if-gez v13, :cond_a5

    .line 120
    .line 121
    shl-int/lit8 v13, v7, 0x3

    .line 122
    .line 123
    add-int/2addr v13, v12

    .line 124
    aget-object v14, v2, v13

    .line 125
    .line 126
    aget-object v13, v4, v13

    .line 127
    .line 128
    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 129
    .line 130
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v14, Ls0/E1;

    .line 134
    .line 135
    invoke-virtual {v14}, Ls0/E1;->h()Ls0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v15, :cond_a5

    .line 140
    .line 141
    invoke-static {v15}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-eqz v15, :cond_a5

    .line 146
    .line 147
    invoke-virtual {v15}, Lv0/c;->b()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget-object v3, v0, Ls0/f0;->u:Ljava/util/List;

    .line 152
    .line 153
    sget-object v6, Ls0/b2;->a:Ls0/b2;

    .line 154
    .line 155
    if-ne v13, v6, :cond_9d

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :cond_9d
    new-instance v6, Ls0/s0;

    .line 159
    .line 160
    invoke-direct {v6, v14, v15, v13}, Ls0/s0;-><init>(Ls0/E1;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    shr-long/2addr v8, v11

    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_6d

    .line 170
    :cond_a9
    if-ne v10, v11, :cond_b0

    .line 171
    .line 172
    :cond_ab
    if-eq v7, v5, :cond_b0

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_53

    .line 177
    :cond_b0
    iget-object v1, v0, Ls0/f0;->u:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {}, Ls0/i0;->h()Ljava/util/Comparator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    if-gez p1, :cond_13

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 5
    .line 6
    :goto_5
    invoke-virtual {v0}, Lv0/o;->e0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v1, p1, :cond_3d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv0/o;->w0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Ls0/f0;->N0(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    iget-object v0, p0, Ls0/f0;->L:Lv0/o;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Ls0/f0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v0}, Lv0/o;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lv0/o;->w0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ls0/f0;->N0(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0}, Lv0/j;->u()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, p1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lv0/j;->K(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v1}, Ls0/f0;->N0(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    return-void
.end method

.method public t()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0;->U:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ls0/E;
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/f0;->H0()Ls0/u1;

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
    invoke-direct {p0}, Ls0/f0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/f0;->f()Z

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
    iget-object v0, p0, Ls0/f0;->J:Lv0/j;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ls0/f0;->Z0(Lv0/j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lw0/c;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Ls0/f0;->A:Z

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
    iget-object v1, p0, Ls0/f0;->P:Lw0/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lw0/c;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls0/f0;->L1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->z:Ls0/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ls0/i0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Ls0/f0;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ls0/f0;->N:Ls0/u1;

    .line 21
    .line 22
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls0/f0;->N0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls0/f0;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/f0;->g0()Ls0/E1;

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

.method public z1(Lw0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/f0;->O:Lw0/a;

    .line 2
    .line 3
    return-void
.end method

###### Class s0.C10635f0.a (s0.f0$a)
.class public final Ls0/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ls0/f0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/f0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/f0$a;->a:Ls0/f0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ls0/f0$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0$a;->a:Ls0/f0$b;

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
    iget-object v0, p0, Ls0/f0$a;->a:Ls0/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0$a;->a:Ls0/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f0$b;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class s0.C10635f0.b (s0.f0$b)
.class public final Ls0/f0$b;
.super Ls0/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f0;
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

.field private final f:Lx/c0;

.field private final g:Ls0/Z0;

.field final synthetic h:Ls0/f0;


# direct methods
.method public constructor <init>(Ls0/f0;JZZLs0/G;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ls0/f0$b;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ls0/f0$b;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ls0/f0$b;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Ls0/f0$b;->d:Ls0/G;

    .line 13
    .line 14
    invoke-static {}, Lx/t0;->b()Lx/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls0/f0$b;->f:Lx/c0;

    .line 19
    .line 20
    invoke-static {}, LE0/s;->a()LE0/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls0/f0$b;->g:Ls0/Z0;

    .line 33
    .line 34
    return-void
.end method

.method private final C()Ls0/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0$b;->g:Ls0/Z0;

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
    iget-object v0, p0, Ls0/f0$b;->g:Ls0/Z0;

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
    .registers 16

    .line 1
    iget-object v0, p0, Ls0/f0$b;->f:Lx/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/s0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6d

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0$b;->e:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_68

    .line 12
    .line 13
    iget-object v1, p0, Ls0/f0$b;->f:Lx/c0;

    .line 14
    .line 15
    iget-object v2, v1, Lx/s0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Lx/s0;->a:[J

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    add-int/lit8 v3, v3, -0x2

    .line 21
    .line 22
    if-ltz v3, :cond_68

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    aget-wide v6, v1, v5

    .line 27
    .line 28
    not-long v8, v6

    .line 29
    const/4 v10, 0x7

    .line 30
    shl-long/2addr v8, v10

    .line 31
    and-long/2addr v8, v6

    .line 32
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v8, v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_63

    .line 41
    .line 42
    sub-int v8, v5, v3

    .line 43
    .line 44
    not-int v8, v8

    .line 45
    ushr-int/lit8 v8, v8, 0x1f

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v8, v8, 0x8

    .line 50
    .line 51
    move v10, v4

    .line 52
    :goto_33
    if-ge v10, v8, :cond_61

    .line 53
    .line 54
    const-wide/16 v11, 0xff

    .line 55
    .line 56
    and-long/2addr v11, v6

    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-gez v11, :cond_5d

    .line 62
    .line 63
    shl-int/lit8 v11, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 67
    .line 68
    check-cast v11, Ls0/f0;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_5d

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v11}, Ls0/f0;->G()LK0/h;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    shr-long/2addr v6, v9

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_33

    .line 98
    :cond_61
    if-ne v8, v9, :cond_68

    .line 99
    .line 100
    :cond_63
    if-eq v5, v3, :cond_68

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_19

    .line 105
    :cond_68
    iget-object v0, p0, Ls0/f0$b;->f:Lx/c0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lx/c0;->p()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public final B()Lx/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0$b;->f:Lx/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ls0/u1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls0/f0$b;->D(Ls0/u1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ls0/L;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->z0(Ls0/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls0/f0;->B0(Ls0/f0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-boolean v0, p0, Ls0/f0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls0/f0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls0/f0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ls0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/f0;->X0()Ls0/x;

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
    invoke-direct {p0}, Ls0/f0$b;->C()Ls0/u1;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->d:Ls0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/f0;->X0()Ls0/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ls0/v;->o(Ls0/L;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 17
    .line 18
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->e:Ljava/util/Set;

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
    iput-object v0, p0, Ls0/f0$b;->e:Ljava/util/Set;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ls0/f0;

    .line 8
    .line 9
    invoke-super {p0, v0}, Ls0/v;->t(Ls0/r;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/f0$b;->f:Lx/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/c0;->k(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u(Ls0/E1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->z0(Ls0/f0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls0/f0;->B0(Ls0/f0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ls0/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/f0$b;->e:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_26

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
    if-eqz v1, :cond_26

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
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ls0/f0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ls0/f0;->G()LK0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    instance-of v0, p1, Ls0/f0;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v0, p0, Ls0/f0$b;->f:Lx/c0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/c0;->B(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public z(Ls0/L;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/f0$b;->h:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->A0(Ls0/f0;)Ls0/v;

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

###### Class s0.C10635f0.c (s0.f0$c)
.class public final Ls0/f0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/f0;-><init>(Ls0/c;Ls0/v;Lv0/l;Ljava/util/Set;Ls0/i;Ls0/i;Ls0/G;Ls0/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/f0;


# direct methods
.method constructor <init>(Ls0/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

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
    iget-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/f0;->z0(Ls0/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls0/f0;->B0(Ls0/f0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Ls0/O;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/f0;->z0(Ls0/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ls0/f0$c;->a:Ls0/f0;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls0/f0;->B0(Ls0/f0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class s0.Z (s0.Z)
.class public final synthetic Ls0/Z;
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
    iput-object p1, p0, Ls0/Z;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls0/f0;->w0(Ljava/lang/Object;Ljava/lang/Object;)Z

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

###### Class s0.C10615a0 (s0.a0)
.class public final synthetic Ls0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/f0;

.field public final synthetic b:Lw0/a;

.field public final synthetic c:Lv0/j;

.field public final synthetic d:Ls0/R0;


# direct methods
.method public synthetic constructor <init>(Ls0/f0;Lw0/a;Lv0/j;Ls0/R0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a0;->a:Ls0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/a0;->b:Lw0/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/a0;->c:Lv0/j;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/a0;->d:Ls0/R0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/a0;->a:Ls0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/a0;->b:Lw0/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/a0;->c:Lv0/j;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/a0;->d:Ls0/R0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ls0/f0;->x0(Ls0/f0;Lw0/a;Lv0/j;Ls0/R0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class s0.C10619b0 (s0.b0)
.class public final synthetic Ls0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/f0;

.field public final synthetic b:Ls0/R0;


# direct methods
.method public synthetic constructor <init>(Ls0/f0;Ls0/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b0;->a:Ls0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/b0;->b:Ls0/R0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/b0;->a:Ls0/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/b0;->b:Ls0/R0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/f0;->u0(Ls0/f0;Ls0/R0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class s0.C10623c0 (s0.c0)
.class public final synthetic Ls0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/f0;


# direct methods
.method public synthetic constructor <init>(Ls0/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c0;->a:Ls0/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/c0;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->v0(Ls0/f0;)LK0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class s0.C10627d0 (s0.d0)
.class public final synthetic Ls0/d0;
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
    iput-object p2, p0, Ls0/d0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/d0;->a:Ljava/lang/Object;

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
    invoke-static {v1, v0, p1, p2}, Ls0/f0;->s0(Ls0/P0;Ljava/lang/Object;Ls0/r;I)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s0.C10631e0 (s0.e0)
.class public final synthetic Ls0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/f0;


# direct methods
.method public synthetic constructor <init>(Ls0/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/e0;->a:Ls0/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/e0;->a:Ls0/f0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/f0;->t0(Ls0/f0;)LK0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
