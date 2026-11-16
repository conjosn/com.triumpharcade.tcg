###### Class G.i (G.i)
.class public abstract LG/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, LG/i;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LG/i;->h(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;LG/t;LS0/e;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LG/i;->k(Lkotlin/jvm/functions/Function0;LG/t;LS0/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LG/i;->g(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, LG/i;->l(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V
    .registers 18

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0xba04eaa

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Ls0/r;->h(I)Ls0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, v5, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x2

    .line 23
    :goto_16
    or-int/2addr v2, v5

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v5

    .line 26
    :goto_19
    and-int/lit8 v3, v5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_29

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_28
    or-int/2addr v2, v3

    .line 42
    :cond_29
    and-int/lit8 v3, p6, 0x4

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    and-int/lit16 v4, v5, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_40

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v2, v4

    .line 65
    :cond_40
    :goto_40
    and-int/lit16 v4, v5, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_50

    .line 68
    .line 69
    invoke-interface {v1, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4d

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v2, v6

    .line 81
    :cond_50
    and-int/lit16 v6, v2, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    if-eq v6, v7, :cond_58

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v6, 0x0

    .line 90
    :goto_59
    and-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v1, v6, v7}, Ls0/r;->r(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d5

    .line 97
    .line 98
    if-eqz v3, :cond_65

    .line 99
    .line 100
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 101
    .line 102
    :cond_65
    move-object v3, p2

    .line 103
    invoke-static {}, Ls0/t;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_72

    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)"

    .line 111
    .line 112
    invoke-static {v0, v2, p2, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, LG/t;->a()LG/t$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    instance-of v0, p2, LG/t$a$b;

    .line 120
    .line 121
    if-nez v0, :cond_97

    .line 122
    .line 123
    invoke-static {}, Ls0/t;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_83

    .line 128
    .line 129
    invoke-static {}, Ls0/t;->n()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_ed

    .line 137
    .line 138
    new-instance v0, LG/g;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v4, p3

    .line 143
    move/from16 v6, p6

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, LG/g;-><init>(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;II)V

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    check-cast p2, LG/t$a$b;

    .line 153
    .line 154
    invoke-interface {v1, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v0, :cond_ab

    .line 163
    .line 164
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v4, v0, :cond_bf

    .line 171
    .line 172
    :cond_ab
    new-instance v5, LG/n;

    .line 173
    .line 174
    invoke-virtual {p2}, LG/t$a$b;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, LI1/o;->c(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const/4 v9, 0x2

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v5 .. v10}, LG/n;-><init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v5

    .line 192
    :cond_bf
    check-cast v4, LG/n;

    .line 193
    .line 194
    and-int/lit16 v6, v2, 0x1ff0

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v2, p1

    .line 198
    move-object v5, v1

    .line 199
    move-object v1, v4

    .line 200
    move-object v4, p3

    .line 201
    invoke-static/range {v1 .. v7}, LG/D;->r(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ls0/t;->k()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_da

    .line 209
    .line 210
    invoke-static {}, Ls0/t;->n()V

    .line 211
    .line 212
    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    move-object v5, v1

    .line 215
    invoke-interface {v5}, Ls0/r;->P()V

    .line 216
    .line 217
    .line 218
    move-object v3, p2

    .line 219
    :cond_da
    :goto_da
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_ed

    .line 224
    .line 225
    new-instance v0, LG/h;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v4, p3

    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, LG/h;-><init>(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_93

    .line 238
    :cond_ed
    return-void
.end method

.method private static final g(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, LG/i;->f(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final h(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, LG/i;->f(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, 0x4740ab7c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v8

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v8

    .line 32
    :goto_1f
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_32

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v2, v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v5, p1

    .line 52
    .line 53
    :goto_34
    and-int/lit16 v6, v8, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_47

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v2, v9

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v6, p2

    .line 73
    .line 74
    :goto_49
    and-int/lit8 v9, p9, 0x8

    .line 75
    .line 76
    if-eqz v9, :cond_52

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_4f
    move-object/from16 v10, p3

    .line 81
    .line 82
    goto :goto_64

    .line 83
    :cond_52
    and-int/lit16 v10, v8, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_4f

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-interface {v4, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_61

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_63
    or-int/2addr v2, v11

    .line 101
    :goto_64
    and-int/lit8 v11, p9, 0x10

    .line 102
    .line 103
    if-eqz v11, :cond_6d

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x6000

    .line 106
    .line 107
    :cond_6a
    move/from16 v12, p4

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    and-int/lit16 v12, v8, 0x6000

    .line 111
    .line 112
    if-nez v12, :cond_6a

    .line 113
    .line 114
    move/from16 v12, p4

    .line 115
    .line 116
    invoke-interface {v4, v12}, Ls0/r;->b(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7c

    .line 121
    .line 122
    const/16 v13, 0x4000

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const/16 v13, 0x2000

    .line 126
    .line 127
    :goto_7e
    or-int/2addr v2, v13

    .line 128
    :goto_7f
    and-int/lit8 v13, p9, 0x20

    .line 129
    .line 130
    const/high16 v15, 0x30000

    .line 131
    .line 132
    if-eqz v13, :cond_89

    .line 133
    .line 134
    or-int/2addr v2, v15

    .line 135
    :cond_86
    move-object/from16 v15, p5

    .line 136
    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    and-int/2addr v15, v8

    .line 139
    if-nez v15, :cond_86

    .line 140
    .line 141
    move-object/from16 v15, p5

    .line 142
    .line 143
    invoke-interface {v4, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_97

    .line 148
    .line 149
    const/high16 v16, 0x20000

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/high16 v16, 0x10000

    .line 153
    .line 154
    :goto_99
    or-int v2, v2, v16

    .line 155
    .line 156
    :goto_9b
    const/high16 v16, 0x180000

    .line 157
    .line 158
    and-int v16, v8, v16

    .line 159
    .line 160
    if-nez v16, :cond_ae

    .line 161
    .line 162
    invoke-interface {v4, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_aa

    .line 167
    .line 168
    const/high16 v16, 0x100000

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/high16 v16, 0x80000

    .line 172
    .line 173
    :goto_ac
    or-int v2, v2, v16

    .line 174
    .line 175
    :cond_ae
    const v16, 0x92493

    .line 176
    .line 177
    .line 178
    and-int v3, v2, v16

    .line 179
    .line 180
    const v14, 0x92492

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-eq v3, v14, :cond_bb

    .line 185
    .line 186
    move v3, v1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v3, 0x0

    .line 189
    :goto_bc
    and-int/lit8 v14, v2, 0x1

    .line 190
    .line 191
    invoke-interface {v4, v3, v14}, Ls0/r;->r(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1cc

    .line 196
    .line 197
    if-eqz v9, :cond_c9

    .line 198
    .line 199
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 200
    .line 201
    move-object v10, v3

    .line 202
    :cond_c9
    if-eqz v11, :cond_cc

    .line 203
    .line 204
    move v12, v1

    .line 205
    :cond_cc
    if-eqz v13, :cond_e5

    .line 206
    .line 207
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 212
    .line 213
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-ne v3, v9, :cond_e2

    .line 218
    .line 219
    new-instance v3, LG/d;

    .line 220
    .line 221
    invoke-direct {v3}, LG/d;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    move-object v15, v3

    .line 230
    :cond_e5
    invoke-static {}, Ls0/t;->k()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_f4

    .line 235
    .line 236
    const/4 v3, -0x1

    .line 237
    const-string v9, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)"

    .line 238
    .line 239
    const v11, 0x4740ab7c

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v2, v3, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    if-eqz v12, :cond_12f

    .line 246
    .line 247
    const v3, -0x41473e36

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x70000

    .line 254
    .line 255
    and-int/2addr v3, v2

    .line 256
    const/high16 v9, 0x20000

    .line 257
    .line 258
    if-ne v3, v9, :cond_105

    .line 259
    .line 260
    move v3, v1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v3, 0x0

    .line 263
    :goto_106
    and-int/lit8 v9, v2, 0xe

    .line 264
    .line 265
    const/4 v11, 0x4

    .line 266
    if-ne v9, v11, :cond_10d

    .line 267
    .line 268
    move v9, v1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v9, 0x0

    .line 271
    :goto_10e
    or-int/2addr v3, v9

    .line 272
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v3, :cond_11d

    .line 277
    .line 278
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 279
    .line 280
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v9, v3, :cond_125

    .line 285
    .line 286
    :cond_11d
    new-instance v9, LG/e;

    .line 287
    .line 288
    invoke-direct {v9, v15, v0}, LG/e;-><init>(Lkotlin/jvm/functions/Function0;LG/t;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {v10, v9}, LG/k;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v4}, Ls0/r;->S()V

    .line 301
    .line 302
    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    const v3, -0x4144d97a

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ls0/r;->S()V

    .line 311
    .line 312
    .line 313
    move-object v3, v10

    .line 314
    :goto_139
    sget-object v9, LL0/c;->a:LL0/c$a;

    .line 315
    .line 316
    invoke-virtual {v9}, LL0/c$a;->o()LL0/c;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9, v1}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static {v4, v9}, Ls0/m;->b(Ls0/r;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-interface {v4}, Ls0/r;->u()Ls0/E;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v4, v3}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v13, Lm1/g;->P:Lm1/g$a;

    .line 342
    .line 343
    invoke-virtual {v13}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v4}, Ls0/r;->l()Ls0/c;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    if-nez v16, :cond_163

    .line 352
    .line 353
    invoke-static {}, Ls0/m;->d()V

    .line 354
    .line 355
    .line 356
    :cond_163
    invoke-interface {v4}, Ls0/r;->M()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4}, Ls0/r;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_170

    .line 364
    .line 365
    invoke-interface {v4, v14}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    invoke-interface {v4}, Ls0/r;->v()V

    .line 370
    .line 371
    .line 372
    :goto_173
    invoke-static {v4}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v13}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v14, v1, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v14, v11, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v13}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v14, v0, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v14, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v14, v3, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LL/z;->a:LL/z;

    .line 416
    .line 417
    shr-int/lit8 v0, v2, 0x12

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0xe

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v7, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    and-int/lit8 v0, v2, 0x7e

    .line 429
    .line 430
    shl-int/lit8 v1, v2, 0x3

    .line 431
    .line 432
    and-int/lit16 v1, v1, 0x1c00

    .line 433
    .line 434
    or-int/2addr v0, v1

    .line 435
    const/4 v6, 0x4

    .line 436
    const/4 v2, 0x0

    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object v1, v5

    .line 440
    move v5, v0

    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    invoke-static/range {v0 .. v6}, LG/i;->f(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v4}, Ls0/r;->y()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ls0/t;->k()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c9

    .line 454
    .line 455
    invoke-static {}, Ls0/t;->n()V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    move v5, v12

    .line 459
    move-object v6, v15

    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    invoke-interface {v4}, Ls0/r;->P()V

    .line 462
    .line 463
    .line 464
    goto :goto_1c9

    .line 465
    :goto_1d0
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-eqz v11, :cond_1e7

    .line 470
    .line 471
    new-instance v0, LG/f;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move/from16 v9, p9

    .line 480
    .line 481
    move-object v4, v10

    .line 482
    invoke-direct/range {v0 .. v9}, LG/f;-><init>(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v11, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    return-void
.end method

.method private static final j()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;LG/t;LS0/e;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, LG/t$a$b;

    .line 5
    .line 6
    invoke-virtual {p2}, LS0/e;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, v0, v1, p2}, LG/t$a$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LG/t;->b(LG/t$a;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final l(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 22

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LG/i;->i(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

###### Class G.C2105d (G.d)
.class public final synthetic LG/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LG/i;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class G.C2106e (G.e)
.class public final synthetic LG/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LG/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LG/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LG/e;->b:LG/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LG/e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v1, p0, LG/e;->b:LG/t;

    .line 4
    .line 5
    check-cast p1, LS0/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LG/i;->c(Lkotlin/jvm/functions/Function0;LG/t;LS0/e;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class G.f (G.f)
.class public final synthetic LG/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LL0/m;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/f;->a:LG/t;

    .line 5
    .line 6
    iput-object p2, p0, LG/f;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LG/f;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LG/f;->d:LL0/m;

    .line 11
    .line 12
    iput-boolean p5, p0, LG/f;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LG/f;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LG/f;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, LG/f;->h:I

    .line 19
    .line 20
    iput p9, p0, LG/f;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, LG/f;->a:LG/t;

    .line 2
    .line 3
    iget-object v1, p0, LG/f;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LG/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LG/f;->d:LL0/m;

    .line 8
    .line 9
    iget-boolean v4, p0, LG/f;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, LG/f;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, LG/f;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, LG/f;->h:I

    .line 16
    .line 17
    iget v8, p0, LG/f;->i:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Ls0/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, LG/i;->e(LG/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LL0/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

###### Class G.g (G.g)
.class public final synthetic LG/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LL0/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/g;->a:LG/t;

    .line 5
    .line 6
    iput-object p2, p0, LG/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LG/g;->c:LL0/m;

    .line 9
    .line 10
    iput-object p4, p0, LG/g;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LG/g;->e:I

    .line 13
    .line 14
    iput p6, p0, LG/g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LG/g;->a:LG/t;

    .line 2
    .line 3
    iget-object v1, p0, LG/g;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LG/g;->c:LL0/m;

    .line 6
    .line 7
    iget-object v3, p0, LG/g;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, LG/g;->e:I

    .line 10
    .line 11
    iget v5, p0, LG/g;->f:I

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
    invoke-static/range {v0 .. v7}, LG/i;->d(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class G.h (G.h)
.class public final synthetic LG/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LL0/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/h;->a:LG/t;

    .line 5
    .line 6
    iput-object p2, p0, LG/h;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LG/h;->c:LL0/m;

    .line 9
    .line 10
    iput-object p4, p0, LG/h;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, LG/h;->e:I

    .line 13
    .line 14
    iput p6, p0, LG/h;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LG/h;->a:LG/t;

    .line 2
    .line 3
    iget-object v1, p0, LG/h;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LG/h;->c:LL0/m;

    .line 6
    .line 7
    iget-object v3, p0, LG/h;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, LG/h;->e:I

    .line 10
    .line 11
    iget v5, p0, LG/h;->f:I

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
    invoke-static/range {v0 .. v7}, LG/i;->b(LG/t;Lkotlin/jvm/functions/Function0;LL0/m;Lkotlin/jvm/functions/Function1;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
