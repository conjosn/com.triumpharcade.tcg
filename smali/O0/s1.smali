###### Class o0.C9673s1 (o0.s1)
.class final Lo0/s1;
.super Lo0/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private g0:Lkotlin/jvm/functions/Function0;

.field private h0:Lkotlin/jvm/functions/Function1;

.field private i0:F

.field private final j0:[F

.field private final k0:LQ0/e;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJJLV0/k;LV0/k;FFF)V
    .registers 24

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p4

    move-wide/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    .line 2
    invoke-direct/range {v0 .. v10}, Lo0/G;-><init>(JJLV0/k;LV0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lo0/s1;->g0:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lo0/s1;->h0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p3, p0, Lo0/s1;->i0:F

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_32

    iput-object p1, p0, Lo0/s1;->j0:[F

    .line 7
    new-instance p1, Lo0/q1;

    invoke-direct {p1, p0}, Lo0/q1;-><init>(Lo0/s1;)V

    invoke-static {p1}, LQ0/l;->a(Lkotlin/jvm/functions/Function1;)LQ0/e;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    move-result-object p1

    check-cast p1, LQ0/e;

    iput-object p1, p0, Lo0/s1;->k0:LQ0/e;

    return-void

    :array_32
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJJLV0/k;LV0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Lo0/s1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJJLV0/k;LV0/k;FFF)V

    return-void
.end method

.method public static synthetic F3(Lo0/s1;LQ0/g;)LQ0/m;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/s1;->H3(Lo0/s1;LQ0/g;)LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G3(Lo0/s1;LV0/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/s1;->I3(Lo0/s1;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H3(Lo0/s1;LQ0/g;)LQ0/m;
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/s1;->g0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gez v2, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-lez v3, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    iget-object v3, p0, Lo0/s1;->h0:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v3, v0, v1

    .line 43
    .line 44
    if-gez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v0

    .line 48
    :goto_2f
    cmpl-float v0, v1, v2

    .line 49
    .line 50
    if-lez v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v1

    .line 54
    :goto_35
    invoke-virtual {p0, v2}, Lo0/G;->D3(F)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo0/r1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lo0/r1;-><init>(Lo0/s1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, LQ0/g;->h(Lkotlin/jvm/functions/Function1;)LQ0/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final I3(Lo0/s1;LV0/c;)Lkotlin/Unit;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo0/G;->m3()LA/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1}, LA/c;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v8, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v8, v2

    .line 23
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo0/G;->p3()Lo0/W1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, LV0/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo0/G;->u3()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, LI1/d;->a2(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo0/s1;->M3()[F

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    cmpl-float v1, v8, v2

    .line 44
    .line 45
    if-lez v1, :cond_38

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lo0/G;->t3()Ls0/W0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ls0/W0;->c()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v9, v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v9, v2

    .line 58
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lo0/G;->o3()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, LI1/d;->a2(F)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo0/G;->q3()LV0/k;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo0/G;->s3()LV0/k;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual/range {v3 .. v12}, Lo0/W1;->f(JF[FFFFLV0/k;LV0/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lo0/G;->p3()Lo0/W1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v0}, LV0/f;->getLayoutDirection()LI1/t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, LI1/t;->a:LI1/t;

    .line 86
    .line 87
    if-ne v1, v3, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v2, 0x43340000    # 180.0f

    .line 91
    .line 92
    :goto_5b
    invoke-interface {v0}, LV0/f;->M()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-interface {v0}, LV0/f;->d2()LV0/d;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, LV0/d;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-interface {v11}, LV0/d;->f()LT0/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, LT0/p0;->q()V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-interface {v11}, LV0/d;->e()LV0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2, v3, v4}, LV0/h;->h(FJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lo0/W1;->c()LT0/G1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo0/G;->r3()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo0/G;->s3()LV0/k;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v8, 0x34

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, LV0/f;->q0(LV0/f;LT0/G1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lo0/W1;->b()[LT0/G1;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-eqz v14, :cond_b0

    .line 144
    .line 145
    array-length v15, v14

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_92
    if-ge v0, v15, :cond_b0

    .line 148
    .line 149
    aget-object v1, v14, v0

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lo0/G;->n3()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo0/G;->q3()LV0/k;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v8, 0x34

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v0, p1

    .line 168
    .line 169
    invoke-static/range {v0 .. v9}, LV0/f;->q0(LV0/f;LT0/G1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v16, 0x1

    .line 173
    .line 174
    goto :goto_92

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_dd

    .line 177
    :cond_b0
    invoke-virtual/range {p0 .. p0}, Lo0/s1;->M3()[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x1

    .line 182
    aget v1, v0, v1

    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, LV0/f;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    iget v4, v0, Lo0/s1;->i0:F

    .line 191
    .line 192
    invoke-virtual {v10}, Lo0/W1;->a()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Lo0/G;->s3()LV0/k;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0}, Lo0/G;->n3()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    invoke-static/range {v0 .. v8}, Lo0/X1;->a(LV0/f;FJFFLV0/k;J)V
    :try_end_d0
    .catchall {:try_start_6e .. :try_end_d0} :catchall_ae

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, LV0/d;->f()LT0/p0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LT0/p0;->i()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v12, v13}, LV0/d;->h(J)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :goto_dd
    invoke-interface {v11}, LV0/d;->f()LT0/p0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, LT0/p0;->i()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v12, v13}, LV0/d;->h(J)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method


# virtual methods
.method public final J3()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/s1;->h0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()LQ0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/s1;->k0:LQ0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/s1;->g0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected M3()[F
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/s1;->j0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lo0/s1;->g0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v3, v1, v2

    .line 20
    .line 21
    if-gez v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v3, v2, v1

    .line 28
    .line 29
    if-lez v3, :cond_1f

    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lo0/s1;->j0:[F

    .line 36
    .line 37
    return-object v0
.end method

.method public final N3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/s1;->h0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final O3(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/s1;->g0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final P3(F)V
    .registers 3

    .line 1
    iget v0, p0, Lo0/s1;->i0:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LI1/h;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput p1, p0, Lo0/s1;->i0:F

    .line 10
    .line 11
    iget-object p1, p0, Lo0/s1;->k0:LQ0/e;

    .line 12
    .line 13
    invoke-static {p1}, Lm1/u;->a(Lm1/t;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected l1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/s1;->k0:LQ0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/e;->l1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/s1;->k0:LQ0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/u;->a(Lm1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o0.C9666q1 (o0.q1)
.class public final synthetic Lo0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/s1;


# direct methods
.method public synthetic constructor <init>(Lo0/s1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/q1;->a:Lo0/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/q1;->a:Lo0/s1;

    .line 2
    .line 3
    check-cast p1, LQ0/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/s1;->F3(Lo0/s1;LQ0/g;)LQ0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class o0.C9669r1 (o0.r1)
.class public final synthetic Lo0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo0/s1;


# direct methods
.method public synthetic constructor <init>(Lo0/s1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/r1;->a:Lo0/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/r1;->a:Lo0/s1;

    .line 2
    .line 3
    check-cast p1, LV0/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/s1;->G3(Lo0/s1;LV0/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
