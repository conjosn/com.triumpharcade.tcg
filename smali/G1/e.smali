###### Class g1.C7369e (g1.e)
.class public final Lg1/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lk1/y;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lx/Y;

.field private final g:Lg1/o;

.field private final h:Lx/U;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk1/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/e;->a:Lk1/y;

    .line 5
    .line 6
    new-instance p1, Lx/Y;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg1/e;->f:Lx/Y;

    .line 15
    .line 16
    new-instance p1, Lg1/o;

    .line 17
    .line 18
    invoke-direct {p1}, Lg1/o;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg1/e;->g:Lg1/o;

    .line 22
    .line 23
    new-instance p1, Lx/U;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lx/U;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg1/e;->h:Lx/U;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lg1/e;LL0/m$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg1/e;->g(LL0/m$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(JLx/Y;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg1/e;->g:Lg1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lg1/o;->h(JLx/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(LL0/m$c;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg1/e;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg1/e;->f:Lx/Y;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lg1/e;->g:Lg1/o;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg1/o;->i(LL0/m$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Lg1/e;->g:Lg1/o;

    .line 8
    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_12
    if-ge v8, v5, :cond_ab

    .line 20
    .line 21
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LL0/m$c;

    .line 26
    .line 27
    invoke-virtual {v10}, LL0/m$c;->N2()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_74

    .line 32
    .line 33
    new-instance v11, Lg1/e$a;

    .line 34
    .line 35
    invoke-direct {v11, v0, v10}, Lg1/e$a;-><init>(Lg1/e;LL0/m$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v11}, LL0/m$c;->Z2(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v9, :cond_77

    .line 43
    .line 44
    invoke-virtual {v4}, Lg1/o;->g()Lt0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v13, v12, Lt0/c;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v12}, Lt0/c;->m()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    move v14, v7

    .line 55
    :goto_36
    if-ge v14, v12, :cond_4c

    .line 56
    .line 57
    aget-object v15, v13, v14

    .line 58
    .line 59
    move-object/from16 v16, v15

    .line 60
    .line 61
    check-cast v16, Lg1/n;

    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Lg1/n;->k()LL0/m$c;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    move-object v15, v11

    .line 78
    :goto_4d
    check-cast v15, Lg1/n;

    .line 79
    .line 80
    if-eqz v15, :cond_76

    .line 81
    .line 82
    invoke-virtual {v15}, Lg1/n;->n()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Lg1/n;->l()Lh1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v1, v2}, Lh1/e;->a(J)Z

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_73

    .line 93
    .line 94
    iget-object v4, v0, Lg1/e;->h:Lx/U;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, Lx/B;->b(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_6e

    .line 101
    .line 102
    new-instance v6, Lx/Y;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    invoke-direct {v6, v7, v10, v11}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v2, v6}, Lx/U;->q(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v6, Lx/Y;

    .line 112
    .line 113
    invoke-virtual {v6, v15}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object v4, v15

    .line 117
    :cond_74
    const/4 v13, 0x1

    .line 118
    goto :goto_a7

    .line 119
    :cond_76
    move v9, v7

    .line 120
    :cond_77
    new-instance v6, Lg1/n;

    .line 121
    .line 122
    invoke-direct {v6, v10}, Lg1/n;-><init>(LL0/m$c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lg1/n;->l()Lh1/e;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10, v1, v2}, Lh1/e;->a(J)Z

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_9e

    .line 133
    .line 134
    iget-object v10, v0, Lg1/e;->h:Lx/U;

    .line 135
    .line 136
    invoke-virtual {v10, v1, v2}, Lx/B;->b(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_97

    .line 141
    .line 142
    new-instance v12, Lx/Y;

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    invoke-direct {v12, v7, v13, v11}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v1, v2, v12}, Lx/U;->q(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v13, 0x1

    .line 153
    :goto_98
    check-cast v12, Lx/Y;

    .line 154
    .line 155
    invoke-virtual {v12, v6}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v13, 0x1

    .line 160
    :goto_9f
    invoke-virtual {v4}, Lg1/o;->g()Lt0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object v4, v6

    .line 168
    :goto_a7
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_ab
    if-eqz p4, :cond_f7

    .line 173
    .line 174
    iget-object v1, v0, Lg1/e;->h:Lx/U;

    .line 175
    .line 176
    iget-object v2, v1, Lx/B;->b:[J

    .line 177
    .line 178
    iget-object v3, v1, Lx/B;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v1, Lx/B;->a:[J

    .line 181
    .line 182
    array-length v4, v1

    .line 183
    add-int/lit8 v4, v4, -0x2

    .line 184
    .line 185
    if-ltz v4, :cond_f7

    .line 186
    .line 187
    move v5, v7

    .line 188
    :goto_bb
    aget-wide v8, v1, v5

    .line 189
    .line 190
    not-long v10, v8

    .line 191
    const/4 v6, 0x7

    .line 192
    shl-long/2addr v10, v6

    .line 193
    and-long/2addr v10, v8

    .line 194
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v10, v12

    .line 200
    cmp-long v6, v10, v12

    .line 201
    .line 202
    if-eqz v6, :cond_f2

    .line 203
    .line 204
    sub-int v6, v5, v4

    .line 205
    .line 206
    not-int v6, v6

    .line 207
    ushr-int/lit8 v6, v6, 0x1f

    .line 208
    .line 209
    const/16 v10, 0x8

    .line 210
    .line 211
    rsub-int/lit8 v6, v6, 0x8

    .line 212
    .line 213
    move v11, v7

    .line 214
    :goto_d5
    if-ge v11, v6, :cond_f0

    .line 215
    .line 216
    const-wide/16 v12, 0xff

    .line 217
    .line 218
    and-long/2addr v12, v8

    .line 219
    const-wide/16 v14, 0x80

    .line 220
    .line 221
    cmp-long v12, v12, v14

    .line 222
    .line 223
    if-gez v12, :cond_ec

    .line 224
    .line 225
    shl-int/lit8 v12, v5, 0x3

    .line 226
    .line 227
    add-int/2addr v12, v11

    .line 228
    aget-wide v13, v2, v12

    .line 229
    .line 230
    aget-object v12, v3, v12

    .line 231
    .line 232
    check-cast v12, Lx/Y;

    .line 233
    .line 234
    invoke-direct {v0, v13, v14, v12}, Lg1/e;->f(JLx/Y;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    shr-long/2addr v8, v10

    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_d5

    .line 241
    :cond_f0
    if-ne v6, v10, :cond_f7

    .line 242
    .line 243
    :cond_f2
    if-eq v5, v4, :cond_f7

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_bb

    .line 248
    :cond_f7
    iget-object v1, v0, Lg1/e;->h:Lx/U;

    .line 249
    .line 250
    invoke-virtual {v1}, Lx/U;->g()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg1/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg1/e;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lg1/e;->g:Lg1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/o;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lg1/g;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lg1/e;->g:Lg1/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/g;->b()Lx/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lg1/e;->a:Lk1/y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lg1/o;->a(Lx/F;Lk1/y;Lg1/g;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg1/e;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lg1/e;->g:Lg1/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/g;->b()Lx/F;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lg1/e;->a:Lk1/y;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, p1, p2}, Lg1/o;->f(Lx/F;Lk1/y;Lg1/g;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Lg1/e;->g:Lg1/o;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lg1/o;->e(Lg1/g;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2b

    .line 39
    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :cond_2b
    :goto_2b
    iput-boolean v1, p0, Lg1/e;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Lg1/e;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4f

    .line 49
    .line 50
    iput-boolean v1, p0, Lg1/e;->e:Z

    .line 51
    .line 52
    iget-object p1, p0, Lg1/e;->f:Lx/Y;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx/j0;->f()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move p2, v1

    .line 59
    :goto_3a
    if-ge p2, p1, :cond_4a

    .line 60
    .line 61
    iget-object v2, p0, Lg1/e;->f:Lx/Y;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LL0/m$c;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lg1/e;->g(LL0/m$c;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    iget-object p1, p0, Lg1/e;->f:Lx/Y;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx/Y;->w()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-boolean p1, p0, Lg1/e;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_58

    .line 83
    .line 84
    iput-boolean v1, p0, Lg1/e;->c:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lg1/e;->e()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-boolean p1, p0, Lg1/e;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_61

    .line 92
    .line 93
    iput-boolean v1, p0, Lg1/e;->d:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lg1/e;->c()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg1/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg1/e;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lg1/e;->g:Lg1/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/o;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/e;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class g1.C7369e.a (g1.e$a)
.class final Lg1/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/e;->b(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/e;

.field final synthetic b:LL0/m$c;


# direct methods
.method constructor <init>(Lg1/e;LL0/m$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg1/e$a;->a:Lg1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/e$a;->b:LL0/m$c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg1/e$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lg1/e$a;->a:Lg1/e;

    iget-object v1, p0, Lg1/e$a;->b:LL0/m$c;

    invoke-static {v0, v1}, Lg1/e;->a(Lg1/e;LL0/m$c;)V

    return-void
.end method
