###### Class m4.r (m4.r)
.class public abstract Lm4/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LO2/a;)Lm4/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lm4/r;->g(LO2/a;)Lm4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm4/r;->h(LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm4/r;->e(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 10

    .line 1
    const v0, 0xdf2283d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_48

    .line 61
    .line 62
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-interface {p3}, Ls0/r;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object v0, LP2/b;->a:LP2/b;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, LP2/b;->d(Landroidx/lifecycle/a0;)Ls0/B1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LL2/i;->c()Ls0/A1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LH4/b;->c()Ls0/A1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p0}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v0, v1, v2}, [Ls0/B1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lm4/r$a;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2}, Lm4/r$a;-><init>(LH0/i;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x36

    .line 117
    .line 118
    const v3, 0x6bd29b7d

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-static {v3, v4, v1, p3, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Ls0/B1;->i:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x30

    .line 129
    .line 130
    invoke-static {v0, v1, p3, v2}, Ls0/D;->d([Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ls0/t;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8d

    .line 138
    .line 139
    invoke-static {}, Ls0/t;->n()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_9b

    .line 147
    .line 148
    new-instance v0, Lm4/o;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2, p4}, Lm4/o;-><init>(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method private static final e(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lm4/r;->d(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 14

    .line 1
    const v0, 0x31a55716

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_16

    .line 11
    .line 12
    invoke-interface {v6, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_13

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x2

    .line 21
    :goto_14
    or-int/2addr p2, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p2, p3

    .line 24
    :goto_17
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_27

    .line 27
    .line 28
    invoke-interface {v6, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr p2, v1

    .line 40
    :cond_27
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_39

    .line 45
    .line 46
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-interface {v6}, Ls0/r;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_b2

    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-static {}, Ls0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-interface {v6}, Ls0/r;->F()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_59

    .line 81
    .line 82
    new-instance v0, Lm4/p;

    .line 83
    .line 84
    invoke-direct {v0}, Lm4/p;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v1, LP2/b;->a:LP2/b;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-virtual {v1, v6, v9}, LP2/b;->c(Ls0/r;I)Landroidx/lifecycle/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_c1

    .line 100
    .line 101
    const-class v1, Lm4/a;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, LO2/c;

    .line 109
    .line 110
    invoke-direct {v4}, LO2/c;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3, v0}, LO2/c;->a(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LO2/c;->b()Landroidx/lifecycle/Y$c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v0, v2, Landroidx/lifecycle/j;

    .line 125
    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    check-cast v0, Landroidx/lifecycle/j;

    .line 130
    .line 131
    invoke-interface {v0}, Landroidx/lifecycle/j;->E()LO2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_86
    move-object v5, v0

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    sget-object v0, LO2/a$b;->c:LO2/a$b;

    .line 138
    .line 139
    goto :goto_86

    .line 140
    :goto_8b
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v1 .. v8}, LP2/d;->b(Lkotlin/reflect/d;Landroidx/lifecycle/a0;Ljava/lang/String;Landroidx/lifecycle/Y$c;LO2/a;Ls0/r;II)Landroidx/lifecycle/W;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lm4/a;

    .line 148
    .line 149
    new-instance v1, Ln4/c;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Ln4/c;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lm4/a;->m(Ln4/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lm4/a;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    and-int/lit8 v1, p2, 0x70

    .line 162
    .line 163
    shl-int/2addr p2, v9

    .line 164
    and-int/lit16 p2, p2, 0x380

    .line 165
    .line 166
    or-int/2addr p2, v1

    .line 167
    invoke-interface {p0, v0, p1, v6, p2}, LH0/i;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ls0/t;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b2

    .line 175
    .line 176
    invoke-static {}, Ls0/t;->n()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c0

    .line 184
    .line 185
    new-instance v0, Lm4/q;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3}, Lm4/q;-><init>(LH0/i;Lkotlin/jvm/functions/Function2;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method private static final g(LO2/a;)Lm4/a;
    .registers 2

    .line 1
    new-instance v0, Lm4/a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/N;->b(LO2/a;)Landroidx/lifecycle/K;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lm4/a;-><init>(Landroidx/lifecycle/K;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final h(LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lm4/r;->f(LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i(LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm4/r;->f(LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class m4.r.a (m4.r$a)
.class final Lm4/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/r;->d(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/i;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LH0/i;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm4/r$a;->a:LH0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:55)"

    .line 25
    .line 26
    const v2, 0x6bd29b7d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lm4/r$a;->a:LH0/i;

    .line 33
    .line 34
    iget-object v0, p0, Lm4/r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v0, p1, v1}, Lm4/r;->i(LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-static {}, Ls0/t;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lm4/r$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class m4.C9308o (m4.o)
.class public final synthetic Lm4/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll4/z;

.field public final synthetic b:LH0/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/o;->a:Ll4/z;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/o;->b:LH0/i;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/o;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p4, p0, Lm4/o;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lm4/o;->a:Ll4/z;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/o;->b:LH0/i;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/o;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v3, p0, Lm4/o;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lm4/r;->c(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class m4.C9309p (m4.p)
.class public final synthetic Lm4/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LO2/a;

    .line 2
    .line 3
    invoke-static {p1}, Lm4/r;->a(LO2/a;)Lm4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class m4.q (m4.q)
.class public final synthetic Lm4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH0/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LH0/i;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/q;->a:LH0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/q;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lm4/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm4/q;->a:LH0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/q;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Lm4/q;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lm4/r;->b(LH0/i;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
