###### Class m0.C8941jg (m0.jg)
.class final Lm0/jg;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:LA/P;

.field private V:Z

.field private W:LA/c;

.field private X:LA/c;

.field private Y:F

.field private Z:F

.field private x:LJ/j;

.field private y:Z


# direct methods
.method public constructor <init>(LJ/j;ZLA/P;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/jg;->x:LJ/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm0/jg;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm0/jg;->U:LA/P;

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lm0/jg;->Y:F

    .line 13
    .line 14
    iput p1, p0, Lm0/jg;->Z:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g3(Lk1/p0;Lm0/jg;FLk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/jg;->o3(Lk1/p0;Lm0/jg;FLk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lm0/jg;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/jg;->W:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lm0/jg;)LA/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lm0/jg;->X:LA/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lm0/jg;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lm0/jg;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Lm0/jg;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm0/jg;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final o3(Lk1/p0;Lm0/jg;FLk1/p0$a;)Lkotlin/Unit;
    .registers 11

    .line 1
    iget-object p1, p1, Lm0/jg;->W:LA/c;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-virtual {p1}, LA/c;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    :goto_f
    move v2, p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    float-to-int p1, p2

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v0, p3

    .line 26
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lm0/jg$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lm0/jg$c;-><init>(Lm0/jg;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S2()V
    .registers 2

    .line 1
    invoke-super {p0}, LL0/m$c;->S2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm0/jg;->W:LA/c;

    .line 6
    .line 7
    iput-object v0, p0, Lm0/jg;->X:LA/c;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput v0, p0, Lm0/jg;->Z:F

    .line 12
    .line 13
    iput v0, p0, Lm0/jg;->Y:F

    .line 14
    .line 15
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 14

    .line 1
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lk1/s;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Lk1/s;->h0(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_16

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p3, 0x0

    .line 24
    :goto_17
    iget-boolean p4, p0, Lm0/jg;->V:Z

    .line 25
    .line 26
    if-eqz p4, :cond_22

    .line 27
    .line 28
    sget-object p3, Lr0/B0;->a:Lr0/B0;

    .line 29
    .line 30
    invoke-virtual {p3}, Lr0/B0;->n()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    if-nez p3, :cond_2e

    .line 36
    .line 37
    iget-boolean p3, p0, Lm0/jg;->y:Z

    .line 38
    .line 39
    if-eqz p3, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {}, Lm0/qf;->l()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {}, Lm0/qf;->k()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_32
    invoke-interface {p1, p3}, LI1/d;->a2(F)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p4, p0, Lm0/jg;->X:LA/c;

    .line 56
    .line 57
    if-eqz p4, :cond_45

    .line 58
    .line 59
    invoke-virtual {p4}, LA/c;->m()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p4, p3

    .line 71
    :goto_46
    float-to-int v1, p4

    .line 72
    sget-object p4, LI1/b;->b:LI1/b$a;

    .line 73
    .line 74
    invoke-virtual {p4, v1, v1}, LI1/b$a;->c(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p2, v2, v3}, Lk1/P;->l0(J)Lk1/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lm0/qf;->h()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-interface {p1, p3}, LI1/d;->Q1(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p4, v0

    .line 91
    invoke-static {p4}, LI1/h;->k(F)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr p4, v0

    .line 98
    invoke-static {p4}, LI1/h;->k(F)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-interface {p1, p4}, LI1/d;->a2(F)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {}, Lm0/qf;->i()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {}, Lm0/qf;->k()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v0, v2

    .line 115
    invoke-static {v0}, LI1/h;->k(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {}, Lm0/qf;->j()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v0, v2

    .line 124
    invoke-static {v0}, LI1/h;->k(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v0}, LI1/d;->a2(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lm0/jg;->V:Z

    .line 133
    .line 134
    if-eqz v2, :cond_98

    .line 135
    .line 136
    iget-boolean v3, p0, Lm0/jg;->y:Z

    .line 137
    .line 138
    if-eqz v3, :cond_98

    .line 139
    .line 140
    sget-object p4, Lr0/B0;->a:Lr0/B0;

    .line 141
    .line 142
    invoke-virtual {p4}, Lr0/B0;->u()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-interface {p1, p4}, LI1/d;->a2(F)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    sub-float p4, v0, p4

    .line 151
    .line 152
    goto :goto_ae

    .line 153
    :cond_98
    if-eqz v2, :cond_a9

    .line 154
    .line 155
    iget-boolean v2, p0, Lm0/jg;->y:Z

    .line 156
    .line 157
    if-nez v2, :cond_a9

    .line 158
    .line 159
    sget-object p4, Lr0/B0;->a:Lr0/B0;

    .line 160
    .line 161
    invoke-virtual {p4}, Lr0/B0;->u()F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-interface {p1, p4}, LI1/d;->a2(F)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    iget-boolean v2, p0, Lm0/jg;->y:Z

    .line 171
    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    move p4, v0

    .line 175
    :cond_ae
    :goto_ae
    iget-object v0, p0, Lm0/jg;->X:LA/c;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_ba

    .line 179
    .line 180
    invoke-virtual {v0}, LA/c;->k()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v0, v2

    .line 188
    :goto_bb
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d1

    .line 193
    .line 194
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v6, Lm0/jg$a;

    .line 199
    .line 200
    invoke-direct {v6, p0, p3, v2}, Lm0/jg$a;-><init>(Lm0/jg;FLHl/b;)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object v0, p0, Lm0/jg;->W:LA/c;

    .line 211
    .line 212
    if-eqz v0, :cond_dc

    .line 213
    .line 214
    invoke-virtual {v0}, LA/c;->k()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Float;

    .line 219
    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move-object v0, v2

    .line 222
    :goto_dd
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f3

    .line 227
    .line 228
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v6, Lm0/jg$b;

    .line 233
    .line 234
    invoke-direct {v6, p0, p4, v2}, Lm0/jg$b;-><init>(Lm0/jg;FLHl/b;)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget v0, p0, Lm0/jg;->Z:F

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_107

    .line 251
    .line 252
    iget v0, p0, Lm0/jg;->Y:F

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_107

    .line 259
    .line 260
    iput p3, p0, Lm0/jg;->Z:F

    .line 261
    .line 262
    iput p4, p0, Lm0/jg;->Y:F

    .line 263
    .line 264
    :cond_107
    new-instance v4, Lm0/ig;

    .line 265
    .line 266
    invoke-direct {v4, p2, p0, p4}, Lm0/ig;-><init>(Lk1/p0;Lm0/jg;F)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    move v2, v1

    .line 273
    move-object v0, p1

    .line 274
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

.method public final l3()LA/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/jg;->U:LA/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm0/jg;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n3()LJ/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/jg;->x:LJ/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/jg;->U:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm0/jg;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r3(LJ/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/jg;->x:LJ/j;

    .line 2
    .line 3
    return-void
.end method

.method public final s3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/jg;->X:LA/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    iget v0, p0, Lm0/jg;->Z:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    iget v0, p0, Lm0/jg;->Z:F

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm0/jg;->X:LA/c;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lm0/jg;->W:LA/c;

    .line 25
    .line 26
    if-nez v0, :cond_2b

    .line 27
    .line 28
    iget v0, p0, Lm0/jg;->Y:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    iget v0, p0, Lm0/jg;->Y:F

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lm0/jg;->W:LA/c;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

###### Class m0.C8941jg.a (m0.jg$a)
.class final Lm0/jg$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/jg;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/jg;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lm0/jg;FLHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/jg$a;->b:Lm0/jg;

    .line 2
    .line 3
    iput p2, p0, Lm0/jg$a;->c:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lm0/jg$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/jg$a;->b:Lm0/jg;

    .line 4
    .line 5
    iget v1, p0, Lm0/jg$a;->c:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/jg$a;-><init>(Lm0/jg;FLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/jg$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/jg$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/jg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/jg$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/jg$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm0/jg$a;->b:Lm0/jg;

    .line 28
    .line 29
    invoke-static {p1}, Lm0/jg;->i3(Lm0/jg;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4e

    .line 34
    .line 35
    iget p1, p0, Lm0/jg$a;->c:F

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lm0/jg$a;->b:Lm0/jg;

    .line 42
    .line 43
    invoke-static {p1}, Lm0/jg;->j3(Lm0/jg;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    invoke-static {}, Lm0/qf;->g()LA/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    move-object v5, p1

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object p1, p0, Lm0/jg$a;->b:Lm0/jg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm0/jg;->l3()LA/P;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_34

    .line 62
    :goto_3d
    iput v2, p0, Lm0/jg$a;->a:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, LA/j;

    .line 78
    .line 79
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

###### Class m0.C8941jg.b (m0.jg$b)
.class final Lm0/jg$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/jg;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/jg;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lm0/jg;FLHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/jg$b;->b:Lm0/jg;

    .line 2
    .line 3
    iput p2, p0, Lm0/jg$b;->c:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lm0/jg$b;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/jg$b;->b:Lm0/jg;

    .line 4
    .line 5
    iget v1, p0, Lm0/jg$b;->c:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/jg$b;-><init>(Lm0/jg;FLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/jg$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/jg$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/jg$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/jg$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/jg$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm0/jg$b;->b:Lm0/jg;

    .line 28
    .line 29
    invoke-static {p1}, Lm0/jg;->h3(Lm0/jg;)LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4e

    .line 34
    .line 35
    iget p1, p0, Lm0/jg$b;->c:F

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lm0/jg$b;->b:Lm0/jg;

    .line 42
    .line 43
    invoke-static {p1}, Lm0/jg;->j3(Lm0/jg;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    invoke-static {}, Lm0/qf;->g()LA/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    move-object v5, p1

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    iget-object p1, p0, Lm0/jg$b;->b:Lm0/jg;

    .line 56
    .line 57
    invoke-virtual {p1}, Lm0/jg;->l3()LA/P;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_34

    .line 62
    :goto_3d
    iput v2, p0, Lm0/jg$b;->a:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, LA/j;

    .line 78
    .line 79
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

###### Class m0.C8941jg.c (m0.jg$c)
.class final Lm0/jg$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/jg;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/jg;


# direct methods
.method constructor <init>(Lm0/jg;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/jg$c;->b:Lm0/jg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lm0/jg$c;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/jg$c;->b:Lm0/jg;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lm0/jg$c;-><init>(Lm0/jg;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/jg$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/jg$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/jg$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/jg$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/jg$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_39

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/jvm/internal/Ref$c;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm0/jg$c;->b:Lm0/jg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm0/jg;->n3()LJ/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LJ/j;->b()Lln/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lm0/jg$c$a;

    .line 43
    .line 44
    iget-object v4, p0, Lm0/jg$c;->b:Lm0/jg;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, Lm0/jg$c$a;-><init>(Lkotlin/jvm/internal/Ref$c;Lm0/jg;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lm0/jg$c;->a:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class m0.C8941jg.c.a (m0.jg$c$a)
.class final Lm0/jg$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/jg$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$c;

.field final synthetic b:Lm0/jg;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$c;Lm0/jg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm0/jg$c$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/jg$c$a;->b:Lm0/jg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of p2, p1, LJ/n$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lm0/jg$c$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 7
    .line 8
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    instance-of p2, p1, LJ/n$c;

    .line 15
    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lm0/jg$c$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 19
    .line 20
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    instance-of p1, p1, LJ/n$a;

    .line 28
    .line 29
    if-eqz p1, :cond_26

    .line 30
    .line 31
    iget-object p1, p0, Lm0/jg$c$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 32
    .line 33
    iget p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object p1, p0, Lm0/jg$c$a;->a:Lkotlin/jvm/internal/Ref$c;

    .line 40
    .line 41
    iget p1, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 42
    .line 43
    if-lez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    iget-object p1, p0, Lm0/jg$c$a;->b:Lm0/jg;

    .line 48
    .line 49
    invoke-static {p1}, Lm0/jg;->j3(Lm0/jg;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_40

    .line 54
    .line 55
    iget-object p1, p0, Lm0/jg$c$a;->b:Lm0/jg;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lm0/jg;->k3(Lm0/jg;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lm0/jg$c$a;->b:Lm0/jg;

    .line 61
    .line 62
    invoke-static {p1}, Lm1/H;->b(Lm1/E;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/jg$c$a;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class m0.C8922ig (m0.ig)
.class public final synthetic Lm0/ig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;

.field public final synthetic b:Lm0/jg;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lk1/p0;Lm0/jg;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/ig;->a:Lk1/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/ig;->b:Lm0/jg;

    .line 7
    .line 8
    iput p3, p0, Lm0/ig;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/ig;->a:Lk1/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/ig;->b:Lm0/jg;

    .line 4
    .line 5
    iget v2, p0, Lm0/ig;->c:F

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm0/jg;->g3(Lk1/p0;Lm0/jg;FLk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
