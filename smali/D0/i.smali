###### Class d0.i (d0.i)
.class public abstract Ld0/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Ld0/i;->l(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/Z0;Lk1/y;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/i;->j(Ls0/Z0;Lk1/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ld0/c;Ls0/T;)Ls0/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/i;->n(Ld0/c;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ls0/Z0;)Lk1/y;
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/i;->k(Ls0/Z0;)Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LL0/m;Ls0/Z0;Lkotlin/jvm/functions/Function2;Ld0/c;Ls0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ld0/i;->i(LL0/m;Ls0/Z0;Lkotlin/jvm/functions/Function2;Ld0/c;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 12

    .line 1
    const v0, -0x2a95dc91

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
    invoke-interface {p4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

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
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_47

    .line 59
    .line 60
    invoke-interface {p4, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_50

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Ls0/r;->r(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_aa

    .line 89
    .line 90
    invoke-static {}, Ls0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 107
    .line 108
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v0, v2, :cond_7d

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    check-cast v0, Ls0/Z0;

    .line 127
    .line 128
    shr-int/lit8 v1, v1, 0x6

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0xe

    .line 131
    .line 132
    invoke-static {p2, p4, v1}, Ld0/i;->m(LPl/p;Ls0/r;I)Ld0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ld0/e;

    .line 141
    .line 142
    invoke-direct {v3, p0, v0, p3, v1}, Ld0/e;-><init>(LL0/m;Ls0/Z0;Lkotlin/jvm/functions/Function2;Ld0/c;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x36

    .line 146
    .line 147
    const v1, 0x1059082f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v3, p4, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Ls0/B1;->i:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x30

    .line 157
    .line 158
    invoke-static {v2, v0, p4, v1}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ls0/t;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ad

    .line 166
    .line 167
    invoke-static {}, Ls0/t;->n()V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-interface {p4}, Ls0/r;->P()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {p4}, Ls0/r;->m()Ls0/c2;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-eqz p4, :cond_c0

    .line 179
    .line 180
    new-instance v0, Ld0/f;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move-object v4, p3

    .line 186
    move v5, p5

    .line 187
    invoke-direct/range {v0 .. v5}, Ld0/f;-><init>(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p4, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method private static final g(Ls0/Z0;)Lk1/y;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk1/y;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Ls0/Z0;Lk1/y;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(LL0/m;Ls0/Z0;Lkotlin/jvm/functions/Function2;Ld0/c;Ls0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Ls0/r;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_cd

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
    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    .line 27
    .line 28
    const v4, 0x1059082f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne p5, v1, :cond_35

    .line 45
    .line 46
    new-instance p5, Ld0/g;

    .line 47
    .line 48
    invoke-direct {p5, p1}, Ld0/g;-><init>(Ls0/Z0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p0, p5}, Lk1/c0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p5, LL0/c;->a:LL0/c$a;

    .line 61
    .line 62
    invoke-virtual {p5}, LL0/c$a;->o()LL0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p5, v3}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p4, v2}, Ls0/m;->b(Ls0/r;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p4}, Ls0/r;->u()Ls0/E;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p4, p0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v4, Lm1/g;->P:Lm1/g$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {p4}, Ls0/r;->l()Ls0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_64

    .line 97
    .line 98
    invoke-static {}, Ls0/m;->d()V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-interface {p4}, Ls0/r;->M()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Ls0/r;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_71

    .line 109
    .line 110
    invoke-interface {p4, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-interface {p4}, Ls0/r;->v()V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-static {p4}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, p5, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-static {v5, v3, p5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {v4}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, p5, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    invoke-static {v5, p5}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-static {v5, p0, p5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, LL/z;->a:LL/z;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p0, p2, :cond_ba

    .line 178
    .line 179
    new-instance p0, Ld0/h;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ld0/h;-><init>(Ls0/Z0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, p0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const/4 p1, 0x6

    .line 190
    invoke-virtual {p3, p0, p4, p1}, Ld0/c;->d(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p4}, Ls0/r;->y()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ls0/t;->k()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d0

    .line 201
    .line 202
    invoke-static {}, Ls0/t;->n()V

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    invoke-interface {p4}, Ls0/r;->P()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

.method private static final j(Ls0/Z0;Lk1/y;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld0/i;->h(Ls0/Z0;Lk1/y;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Ls0/Z0;)Lk1/y;
    .registers 1

    .line 1
    invoke-static {p0}, Ld0/i;->g(Ls0/Z0;)Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, LK/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/k;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static final l(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 13

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ld0/i;->f(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(LPl/p;Ls0/r;I)Ld0/c;
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
    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    .line 9
    .line 10
    const v2, 0x6030614

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_1d

    .line 23
    .line 24
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 p2, p2, 0x6

    .line 31
    .line 32
    if-ne p2, v2, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 p2, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p2, v1

    .line 37
    :goto_24
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_32

    .line 42
    .line 43
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3a

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ld0/c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ld0/c;-><init>(LPl/p;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v0, Ld0/c;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p0, :cond_4e

    .line 70
    .line 71
    sget-object p0, Ls0/r;->a:Ls0/r$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p2, p0, :cond_56

    .line 78
    .line 79
    :cond_4e
    new-instance p2, Ld0/d;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ld0/d;-><init>(Ld0/c;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v0, p2, p1, v1}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ls0/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_64

    .line 97
    .line 98
    invoke-static {}, Ls0/t;->n()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object v0
.end method

.method private static final n(Ld0/c;Ls0/T;)Ls0/S;
    .registers 2

    .line 1
    new-instance p1, Ld0/i$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Ld0/i$a;-><init>(Ld0/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

###### Class d0.i.a (d0.i$a)
.class public final Ld0/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/i;->m(LPl/p;Ls0/r;I)Ld0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/c;


# direct methods
.method public constructor <init>(Ld0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/i$a;->a:Ld0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/i$a;->a:Ld0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class d0.C6768d (d0.d)
.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld0/c;


# direct methods
.method public synthetic constructor <init>(Ld0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d;->a:Ld0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/d;->a:Ld0/c;

    .line 2
    .line 3
    check-cast p1, Ls0/T;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld0/i;->c(Ld0/c;Ls0/T;)Ls0/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class d0.C6769e (d0.e)
.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ls0/Z0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ld0/c;


# direct methods
.method public synthetic constructor <init>(LL0/m;Ls0/Z0;Lkotlin/jvm/functions/Function2;Ld0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/e;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/e;->b:Ls0/Z0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/e;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/e;->d:Ld0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ld0/e;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/e;->b:Ls0/Z0;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/e;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Ld0/e;->d:Ld0/c;

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
    invoke-static/range {v0 .. v5}, Ld0/i;->e(LL0/m;Ls0/Z0;Lkotlin/jvm/functions/Function2;Ld0/c;Ls0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class d0.f (d0.f)
.class public final synthetic Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ls0/A1;

.field public final synthetic c:LPl/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/f;->b:Ls0/A1;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/f;->c:LPl/p;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Ld0/f;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Ld0/f;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/f;->b:Ls0/A1;

    .line 4
    .line 5
    iget-object v2, p0, Ld0/f;->c:LPl/p;

    .line 6
    .line 7
    iget-object v3, p0, Ld0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v4, p0, Ld0/f;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Ld0/i;->a(LL0/m;Ls0/A1;LPl/p;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class d0.g (d0.g)
.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g;->a:Ls0/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/g;->a:Ls0/Z0;

    .line 2
    .line 3
    check-cast p1, Lk1/y;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld0/i;->b(Ls0/Z0;Lk1/y;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class d0.h (d0.h)
.class public final synthetic Ld0/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/Z0;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/h;->a:Ls0/Z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/h;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/i;->d(Ls0/Z0;)Lk1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
