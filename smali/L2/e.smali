###### Class L2.e (L2.e)
.class public abstract LL2/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/e$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LL2/e;->j(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL2/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LL2/e;->i(LL2/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LL2/e;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL2/e;->h(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 15

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_3b

    .line 43
    .line 44
    and-int/lit8 v2, p6, 0x4

    .line 45
    .line 46
    if-nez v2, :cond_38

    .line 47
    .line 48
    invoke-interface {p4, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v1, v2

    .line 60
    :cond_3b
    and-int/lit16 v2, p5, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_4b

    .line 63
    .line 64
    invoke-interface {p4, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_4a
    or-int/2addr v1, v2

    .line 76
    :cond_4b
    and-int/lit16 v2, v1, 0x493

    .line 77
    .line 78
    const/16 v3, 0x492

    .line 79
    .line 80
    if-eq v2, v3, :cond_53

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    :goto_54
    and-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    invoke-interface {p4, v2, v3}, Ls0/r;->r(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_d3

    .line 92
    .line 93
    invoke-interface {p4}, Ls0/r;->K()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, p5, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_74

    .line 99
    .line 100
    invoke-interface {p4}, Ls0/r;->R()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-interface {p4}, Ls0/r;->P()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p6, 0x4

    .line 111
    .line 112
    if-eqz v2, :cond_83

    .line 113
    .line 114
    :goto_71
    and-int/lit16 v1, v1, -0x381

    .line 115
    .line 116
    goto :goto_83

    .line 117
    :cond_74
    :goto_74
    and-int/lit8 v2, p6, 0x4

    .line 118
    .line 119
    if-eqz v2, :cond_83

    .line 120
    .line 121
    invoke-static {}, LL2/i;->c()Ls0/A1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p4, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroidx/lifecycle/s;

    .line 130
    .line 131
    goto :goto_71

    .line 132
    :cond_83
    :goto_83
    invoke-interface {p4}, Ls0/r;->z()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ls0/t;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_92

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)"

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-interface {p4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v0, v2

    .line 156
    invoke-interface {p4, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v0, v2

    .line 161
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v0, :cond_ae

    .line 166
    .line 167
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v2, v0, :cond_ba

    .line 174
    .line 175
    :cond_ae
    new-instance v2, LL2/f;

    .line 176
    .line 177
    invoke-interface {p2}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0}, LL2/f;-><init>(Landroidx/lifecycle/l;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    check-cast v2, LL2/f;

    .line 188
    .line 189
    shr-int/lit8 v0, v1, 0x6

    .line 190
    .line 191
    and-int/lit8 v0, v0, 0xe

    .line 192
    .line 193
    shr-int/lit8 v1, v1, 0x3

    .line 194
    .line 195
    and-int/lit16 v1, v1, 0x380

    .line 196
    .line 197
    or-int/2addr v0, v1

    .line 198
    invoke-static {p2, v2, p3, p4, v0}, LL2/e;->g(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ls0/t;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    invoke-static {}, Ls0/t;->n()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    move-object v4, p2

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    invoke-interface {p4}, Ls0/r;->P()V

    .line 213
    .line 214
    .line 215
    goto :goto_d1

    .line 216
    :goto_d7
    invoke-interface {p4}, Ls0/r;->m()Ls0/c2;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_ea

    .line 221
    .line 222
    new-instance v1, LL2/a;

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    move-object v3, p1

    .line 226
    move-object v5, p3

    .line 227
    move v6, p5

    .line 228
    move v7, p6

    .line 229
    invoke-direct/range {v1 .. v7}, LL2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    return-void
.end method

.method private static final f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LL2/e;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final g(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 12

    .line 1
    const v0, 0xd9cac4e

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
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_38

    .line 45
    .line 46
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_37
    or-int/2addr v1, v2

    .line 57
    :cond_38
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_42

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v5

    .line 68
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-interface {p3, v2, v4}, Ls0/r;->r(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8d

    .line 75
    .line 76
    invoke-static {}, Ls0/t;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)"

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-interface {p3, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit16 v2, v1, 0x380

    .line 93
    .line 94
    if-ne v2, v3, :cond_60

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_60
    or-int/2addr v0, v5

    .line 98
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_74

    .line 108
    .line 109
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v2, v0, :cond_7c

    .line 116
    .line 117
    :cond_74
    new-instance v2, LL2/b;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, p2}, LL2/b;-><init>(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    and-int/lit8 v0, v1, 0x7e

    .line 128
    .line 129
    invoke-static {p0, p1, v2, p3, v0}, Ls0/W;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ls0/t;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_90

    .line 137
    .line 138
    invoke-static {}, Ls0/t;->n()V

    .line 139
    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {p3}, Ls0/r;->P()V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_9e

    .line 150
    .line 151
    new-instance v0, LL2/c;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p2, p4}, LL2/c;-><init>(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method private static final h(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;
    .registers 5

    .line 1
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL2/d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p2}, LL2/d;-><init>(LL2/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LL2/e$a;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, LL2/e$a;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final i(LL2/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 5

    .line 1
    sget-object p3, LL2/e$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_1c

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LL2/g;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0}, LL2/g;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final j(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, LL2/e;->g(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class L2.e.a (L2.e$a)
.class public final LL2/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/e;->g(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/s;

.field final synthetic b:Landroidx/lifecycle/p;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL2/e$a;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iput-object p2, p0, LL2/e$a;->b:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iput-object p3, p0, LL2/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LL2/e$a;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL2/e$a;->b:Landroidx/lifecycle/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL2/e$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LL2/g;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0}, LL2/g;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class L2.e.b (L2.e$b)
.class public abstract synthetic LL2/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/l$a;->values()[Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Landroidx/lifecycle/l$a;->ON_RESUME:Landroidx/lifecycle/l$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Landroidx/lifecycle/l$a;->ON_PAUSE:Landroidx/lifecycle/l$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LL2/e$b;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class L2.a (L2.a)
.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/s;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LL2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LL2/a;->c:Landroidx/lifecycle/s;

    .line 9
    .line 10
    iput-object p4, p0, LL2/a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LL2/a;->e:I

    .line 13
    .line 14
    iput p6, p0, LL2/a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LL2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LL2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL2/a;->c:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iget-object v3, p0, LL2/a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, LL2/a;->e:I

    .line 10
    .line 11
    iget v5, p0, LL2/a;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, LL2/e;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class L2.b (L2.b)
.class public final synthetic LL2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s;

.field public final synthetic b:LL2/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/b;->a:Landroidx/lifecycle/s;

    .line 5
    .line 6
    iput-object p2, p0, LL2/b;->b:LL2/f;

    .line 7
    .line 8
    iput-object p3, p0, LL2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LL2/b;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v1, p0, LL2/b;->b:LL2/f;

    .line 4
    .line 5
    iget-object v2, p0, LL2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Ls0/T;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LL2/e;->d(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;Ls0/T;)Ls0/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class L2.c (L2.c)
.class public final synthetic LL2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s;

.field public final synthetic b:LL2/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/c;->a:Landroidx/lifecycle/s;

    .line 5
    .line 6
    iput-object p2, p0, LL2/c;->b:LL2/f;

    .line 7
    .line 8
    iput-object p3, p0, LL2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, LL2/c;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LL2/c;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v1, p0, LL2/c;->b:LL2/f;

    .line 4
    .line 5
    iget-object v2, p0, LL2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, LL2/c;->d:I

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
    invoke-static/range {v0 .. v5}, LL2/e;->a(Landroidx/lifecycle/s;LL2/f;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class L2.d (L2.d)
.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:LL2/f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LL2/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/d;->a:LL2/f;

    .line 5
    .line 6
    iput-object p2, p0, LL2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, LL2/d;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LL2/d;->a:LL2/f;

    .line 2
    .line 3
    iget-object v1, p0, LL2/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LL2/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, LL2/e;->b(LL2/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
