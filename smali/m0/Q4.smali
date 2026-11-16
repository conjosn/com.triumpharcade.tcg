###### Class m0.Q4 (m0.Q4)
.class public final Lm0/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/S9;


# static fields
.field public static final a:Lm0/Q4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/Q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/Q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/Q4;->a:Lm0/Q4;

    .line 7
    .line 8
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

.method public static synthetic b(Lm0/Q4;Lm0/T9;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm0/Q4;->e(Lm0/Q4;Lm0/T9;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lm0/T9;Ls0/r;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm0/Q4;->d(Lm0/T9;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lm0/T9;Ls0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c8

    .line 18
    .line 19
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar.<anonymous> (NavigationBar.kt:149)"

    .line 27
    .line 28
    const v4, 0x76b04459

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lm0/T9;->f()LL/M1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v4}, LL/Q1;->d(LL0/m;LL/M1;)LL0/m;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lm0/R9;->O()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p2, v0, v4, v3, v1}, LL/v1;->b(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, LT/c;->b(LL0/m;)LL0/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, LL/k;->a:LL/k;

    .line 63
    .line 64
    invoke-static {}, Lm0/R9;->S()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, LL/k;->r(F)LL/k$f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LL0/c;->a:LL0/c$a;

    .line 73
    .line 74
    invoke-virtual {v1}, LL0/c$a;->i()LL0/c$c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lm0/T9;->b()LPl/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v3, 0x36

    .line 83
    .line 84
    invoke-static {v0, v1, p1, v3}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v2}, Ls0/m;->b(Ls0/r;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1}, Ls0/r;->u()Ls0/E;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, p2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v3, Lm1/g;->P:Lm1/g$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1}, Ls0/r;->l()Ls0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_76

    .line 115
    .line 116
    invoke-static {}, Ls0/m;->d()V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {p1}, Ls0/r;->M()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ls0/r;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_83

    .line 127
    .line 128
    invoke-interface {p1, v4}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_86

    .line 132
    :cond_83
    invoke-interface {p1}, Ls0/r;->v()V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v0, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v4, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, p2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, LL/t1;->a:LL/t1;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p0, p2, p1, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ls0/r;->y()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ls0/t;->k()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_cb

    .line 196
    .line 197
    invoke-static {}, Ls0/t;->n()V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-interface {p1}, Ls0/r;->P()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method private static final e(Lm0/Q4;Lm0/T9;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lm0/Q4;->a(Lm0/T9;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lm0/T9;Ls0/r;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x34946814

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 18
    .line 19
    invoke-interface {v13, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v4, :cond_25

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v13, v4, v5}, Ls0/r;->r(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6e

    .line 46
    .line 47
    invoke-static {}, Ls0/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3a

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const-string v5, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar (NavigationBar.kt:142)"

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0}, Lm0/T9;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Lm0/T9;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v0}, Lm0/T9;->e()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    move-wide v4, v2

    .line 72
    invoke-virtual {v0}, Lm0/T9;->d()LL0/m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v2, Lm0/O4;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lm0/O4;-><init>(Lm0/T9;)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x36

    .line 82
    .line 83
    const v11, 0x76b04459

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v6, v2, v13, v10}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/high16 v14, 0xc00000

    .line 91
    .line 92
    const/16 v15, 0x62

    .line 93
    .line 94
    move-wide v5, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v3 .. v15}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ls0/t;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_71

    .line 106
    .line 107
    invoke-static {}, Ls0/t;->n()V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-interface {v13}, Ls0/r;->P()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_82

    .line 119
    .line 120
    new-instance v3, Lm0/P4;

    .line 121
    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    invoke-direct {v3, v4, v0, v1}, Lm0/P4;-><init>(Lm0/Q4;Lm0/T9;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    move-object/from16 v4, p0

    .line 132
    .line 133
    return-void
.end method

###### Class m0.O4 (m0.O4)
.class public final synthetic Lm0/O4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/T9;


# direct methods
.method public synthetic constructor <init>(Lm0/T9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/O4;->a:Lm0/T9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/O4;->a:Lm0/T9;

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
    invoke-static {v0, p1, p2}, Lm0/Q4;->c(Lm0/T9;Ls0/r;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class m0.P4 (m0.P4)
.class public final synthetic Lm0/P4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm0/Q4;

.field public final synthetic b:Lm0/T9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm0/Q4;Lm0/T9;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/P4;->a:Lm0/Q4;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/P4;->b:Lm0/T9;

    .line 7
    .line 8
    iput p3, p0, Lm0/P4;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/P4;->a:Lm0/Q4;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/P4;->b:Lm0/T9;

    .line 4
    .line 5
    iget v2, p0, Lm0/P4;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lm0/Q4;->b(Lm0/Q4;Lm0/T9;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
