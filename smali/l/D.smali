###### Class L.D (L.D)
.class public abstract LL/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LPl/n;LL/F;Ls0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL/D;->f(LPl/n;LL/F;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;LL0/c;ZLPl/n;IILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LL/D;->g(LL0/m;LL0/c;ZLPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk1/Q;LPl/n;Lk1/G0;LI1/b;)Lk1/S;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL/D;->e(Lk1/Q;LPl/n;Lk1/G0;LI1/b;)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LL0/m;LL0/c;ZLPl/n;Ls0/r;II)V
    .registers 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x16a877ea

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_28

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v6, 0x2

    .line 39
    :goto_26
    or-int/2addr v6, v5

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_34

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_31
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_31

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_45
    or-int/2addr v6, v9

    .line 71
    :goto_46
    and-int/lit8 v9, p6, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_4f

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_4c
    move/from16 v10, p2

    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v10, v5, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_4c

    .line 83
    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Ls0/r;->b(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5e

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_60
    or-int/2addr v6, v11

    .line 98
    :goto_61
    and-int/lit16 v11, v5, 0xc00

    .line 99
    .line 100
    const/16 v12, 0x800

    .line 101
    .line 102
    if-nez v11, :cond_72

    .line 103
    .line 104
    invoke-interface {v1, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_6f

    .line 109
    .line 110
    move v11, v12

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_71
    or-int/2addr v6, v11

    .line 115
    :cond_72
    and-int/lit16 v11, v6, 0x493

    .line 116
    .line 117
    const/16 v13, 0x492

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v11, v13, :cond_7c

    .line 122
    .line 123
    move v11, v15

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v11, v14

    .line 126
    :goto_7d
    and-int/lit8 v13, v6, 0x1

    .line 127
    .line 128
    invoke-interface {v1, v11, v13}, Ls0/r;->r(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_da

    .line 133
    .line 134
    if-eqz v2, :cond_8a

    .line 135
    .line 136
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v3

    .line 140
    :goto_8b
    if-eqz v7, :cond_94

    .line 141
    .line 142
    sget-object v3, LL0/c;->a:LL0/c$a;

    .line 143
    .line 144
    invoke-virtual {v3}, LL0/c$a;->o()LL0/c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v3, v8

    .line 150
    :goto_95
    if-eqz v9, :cond_98

    .line 151
    .line 152
    move v10, v14

    .line 153
    :cond_98
    invoke-static {}, Ls0/t;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a4

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    .line 161
    .line 162
    invoke-static {v0, v6, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {v3, v10}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    and-int/lit16 v7, v6, 0x1c00

    .line 170
    .line 171
    if-ne v7, v12, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v15, v14

    .line 175
    :goto_ae
    invoke-interface {v1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v7, v15

    .line 180
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-nez v7, :cond_c1

    .line 185
    .line 186
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 187
    .line 188
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v8, v7, :cond_c9

    .line 193
    .line 194
    :cond_c1
    new-instance v8, LL/A;

    .line 195
    .line 196
    invoke-direct {v8, v0, v4}, LL/A;-><init>(Lk1/Q;LPl/n;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    and-int/lit8 v0, v6, 0xe

    .line 205
    .line 206
    invoke-static {v2, v8, v1, v0, v14}, Lk1/D0;->a(LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ls0/t;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_df

    .line 214
    .line 215
    invoke-static {}, Ls0/t;->n()V

    .line 216
    .line 217
    .line 218
    goto :goto_df

    .line 219
    :cond_da
    invoke-interface {v1}, Ls0/r;->P()V

    .line 220
    .line 221
    .line 222
    move-object v2, v3

    .line 223
    move-object v3, v8

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v1}, Ls0/r;->m()Ls0/c2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_f2

    .line 229
    .line 230
    new-instance v0, LL/B;

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v3

    .line 236
    move v3, v10

    .line 237
    invoke-direct/range {v0 .. v6}, LL/B;-><init>(LL0/m;LL0/c;ZLPl/n;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method private static final e(Lk1/Q;LPl/n;Lk1/G0;LI1/b;)Lk1/S;
    .registers 8

    .line 1
    new-instance v0, LL/F;

    .line 2
    .line 3
    invoke-virtual {p3}, LI1/b;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LL/F;-><init>(LI1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    new-instance v2, LL/C;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, LL/C;-><init>(LPl/n;LL/F;)V

    .line 16
    .line 17
    .line 18
    const p1, -0x19bf96da

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0, v2}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, v1, p1}, Lk1/G0;->T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, LI1/b;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0, p2, p1, v0, v1}, Lk1/Q;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final f(LPl/n;LL/F;Ls0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ls0/r;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:66)"

    .line 26
    .line 27
    const v3, -0x19bf96da

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 45
    .line 46
    invoke-static {}, Ls0/t;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p2}, Ls0/r;->P()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final g(LL0/m;LL0/c;ZLPl/n;IILs0/r;I)Lkotlin/Unit;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LL/D;->d(LL0/m;LL0/c;ZLPl/n;Ls0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class L.A (L.A)
.class public final synthetic LL/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk1/Q;

.field public final synthetic b:LPl/n;


# direct methods
.method public synthetic constructor <init>(Lk1/Q;LPl/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/A;->a:Lk1/Q;

    .line 5
    .line 6
    iput-object p2, p0, LL/A;->b:LPl/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LL/A;->a:Lk1/Q;

    .line 2
    .line 3
    iget-object v1, p0, LL/A;->b:LPl/n;

    .line 4
    .line 5
    check-cast p1, Lk1/G0;

    .line 6
    .line 7
    check-cast p2, LI1/b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, LL/D;->c(Lk1/Q;LPl/n;Lk1/G0;LI1/b;)Lk1/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class L.B (L.B)
.class public final synthetic LL/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:LL0/c;

.field public final synthetic c:Z

.field public final synthetic d:LPl/n;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;LL0/c;ZLPl/n;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/B;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LL/B;->b:LL0/c;

    .line 7
    .line 8
    iput-boolean p3, p0, LL/B;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LL/B;->d:LPl/n;

    .line 11
    .line 12
    iput p5, p0, LL/B;->e:I

    .line 13
    .line 14
    iput p6, p0, LL/B;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LL/B;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LL/B;->b:LL0/c;

    .line 4
    .line 5
    iget-boolean v2, p0, LL/B;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LL/B;->d:LPl/n;

    .line 8
    .line 9
    iget v4, p0, LL/B;->e:I

    .line 10
    .line 11
    iget v5, p0, LL/B;->f:I

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
    invoke-static/range {v0 .. v7}, LL/D;->b(LL0/m;LL0/c;ZLPl/n;IILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class L.C (L.C)
.class public final synthetic LL/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LPl/n;

.field public final synthetic b:LL/F;


# direct methods
.method public synthetic constructor <init>(LPl/n;LL/F;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/C;->a:LPl/n;

    .line 5
    .line 6
    iput-object p2, p0, LL/C;->b:LL/F;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LL/C;->a:LPl/n;

    .line 2
    .line 3
    iget-object v1, p0, LL/C;->b:LL/F;

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, LL/D;->a(LPl/n;LL/F;Ls0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
