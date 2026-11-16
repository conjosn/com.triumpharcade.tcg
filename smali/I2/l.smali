###### Class I2.l (I2.l)
.class public final LI2/l;
.super Lkotlin/collections/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/l$a;,
        LI2/l$b;
    }
.end annotation


# static fields
.field public static final e:LI2/l$a;


# instance fields
.field private final b:LI2/m;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI2/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/l;->e:LI2/l$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LI2/m;Ljava/util/List;Ljava/util/List;Lx/j;)V
    .registers 13

    .line 2
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 3
    iget v0, p4, Lx/j;->b:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_7f

    .line 5
    invoke-virtual {p4}, Lx/j;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_77

    .line 6
    invoke-virtual {p4}, Lx/j;->e()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6f

    .line 7
    iput-object p1, p0, LI2/l;->b:LI2/m;

    .line 8
    iput-object p2, p0, LI2/l;->d:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    move v4, v1

    :goto_32
    if-ge v0, p2, :cond_5e

    add-int/lit8 v5, v0, 0x1

    .line 11
    invoke-virtual {p4, v5}, Lx/j;->b(I)F

    move-result v6

    invoke-virtual {p4, v0}, Lx/j;->b(I)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5c

    .line 12
    new-instance v6, LI2/l$b;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/b;

    invoke-virtual {p4, v5}, Lx/j;->b(I)F

    move-result v7

    invoke-direct {v6, p0, v0, v4, v7}, LI2/l$b;-><init>(LI2/l;LI2/b;FF)V

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p4, v5}, Lx/j;->b(I)F

    move-result v4

    :cond_5c
    move v0, v5

    goto :goto_32

    .line 15
    :cond_5e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI2/l$b;

    const/4 p3, 0x0

    invoke-static {p2, v1, v3, v2, p3}, LI2/l$b;->f(LI2/l$b;FFILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, LI2/l;->c:Ljava/util/List;

    return-void

    .line 17
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LI2/m;Ljava/util/List;Ljava/util/List;Lx/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LI2/l;-><init>(LI2/m;Ljava/util/List;Ljava/util/List;Lx/j;)V

    return-void
.end method

.method public static final synthetic f(LI2/l;)LI2/m;
    .registers 1

    .line 1
    iget-object p0, p0, LI2/l;->b:LI2/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LI2/l;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LI2/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LI2/l$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI2/l;->g(LI2/l$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge g(LI2/l$b;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LI2/l;->i(I)LI2/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(F)LI2/l;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 3
    .line 4
    if-gtz v1, :cond_117

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_117

    .line 11
    .line 12
    const v2, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    .line 15
    cmpg-float v2, p1, v2

    .line 16
    .line 17
    if-gez v2, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object v2, p0, LI2/l;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3b

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LI2/l$b;

    .line 39
    .line 40
    invoke-virtual {v5}, LI2/l$b;->d()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5}, LI2/l$b;->c()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v5, p1, v5

    .line 49
    .line 50
    if-gtz v5, :cond_38

    .line 51
    .line 52
    cmpg-float v5, v6, p1

    .line 53
    .line 54
    if-gtz v5, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    const/4 v4, -0x1

    .line 61
    :goto_3c
    iget-object v2, p0, LI2/l;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LI2/l$b;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LI2/l$b;->a(F)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LI2/l$b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LI2/l$b;

    .line 84
    .line 85
    invoke-static {}, LI2/s;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LI2/l$b;->b()LI2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [LI2/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v6, p0, LI2/l;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    move v8, v7

    .line 108
    :goto_6b
    if-ge v8, v6, :cond_86

    .line 109
    .line 110
    iget-object v9, p0, LI2/l;->c:Ljava/util/List;

    .line 111
    .line 112
    add-int v10, v8, v4

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    rem-int/2addr v10, v11

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LI2/l$b;

    .line 124
    .line 125
    invoke-virtual {v9}, LI2/l$b;->b()LI2/b;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    invoke-virtual {v5}, LI2/l$b;->b()LI2/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Lx/K;

    .line 143
    .line 144
    iget-object v6, p0, LI2/l;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    invoke-direct {v5, v6}, Lx/K;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, LI2/l;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v6, v6, 0x2

    .line 162
    .line 163
    move v8, v3

    .line 164
    :goto_a3
    if-ge v8, v6, :cond_d5

    .line 165
    .line 166
    if-nez v8, :cond_a9

    .line 167
    .line 168
    move v9, v0

    .line 169
    goto :goto_cf

    .line 170
    :cond_a9
    iget-object v9, p0, LI2/l;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v7

    .line 177
    if-ne v8, v9, :cond_b4

    .line 178
    .line 179
    move v9, v1

    .line 180
    goto :goto_cf

    .line 181
    :cond_b4
    add-int v9, v4, v8

    .line 182
    .line 183
    sub-int/2addr v9, v7

    .line 184
    iget-object v10, p0, LI2/l;->c:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    rem-int/2addr v9, v10

    .line 191
    iget-object v10, p0, LI2/l;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LI2/l$b;

    .line 198
    .line 199
    invoke-virtual {v9}, LI2/l$b;->c()F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-float/2addr v9, p1

    .line 204
    invoke-static {v9, v1}, LI2/z;->i(FF)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    :goto_cf
    invoke-virtual {v5, v9}, Lx/K;->f(F)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_a3

    .line 214
    :cond_d5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, p0, LI2/l;->d:Ljava/util/List;

    .line 219
    .line 220
    check-cast v4, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_e1
    if-ge v3, v4, :cond_10b

    .line 227
    .line 228
    new-instance v6, LI2/t;

    .line 229
    .line 230
    iget-object v7, p0, LI2/l;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LI2/t;

    .line 237
    .line 238
    invoke-virtual {v7}, LI2/t;->b()F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-float/2addr v7, p1

    .line 243
    invoke-static {v7, v1}, LI2/z;->i(FF)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, p0, LI2/l;->d:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LI2/t;

    .line 254
    .line 255
    invoke-virtual {v8}, LI2/t;->a()LI2/g;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v6, v7, v8}, LI2/t;-><init>(FLI2/g;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_e1

    .line 268
    :cond_10b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, LI2/l;

    .line 273
    .line 274
    iget-object v1, p0, LI2/l;->b:LI2/m;

    .line 275
    .line 276
    invoke-direct {v0, v1, p1, v2, v5}, LI2/l;-><init>(LI2/m;Ljava/util/List;Ljava/util/List;Lx/j;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public i(I)LI2/l$b;
    .registers 3

    .line 1
    iget-object v0, p0, LI2/l;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI2/l$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LI2/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LI2/l$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI2/l;->q(LI2/l$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LI2/l$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LI2/l$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI2/l;->r(LI2/l$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/l;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge q(LI2/l$b;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge r(LI2/l$b;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class I2.l.a (I2.l$a)
.class public final LI2/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI2/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI2/m;LI2/v;)LI2/l;
    .registers 13

    .line 1
    const-string v0, "measurer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LI2/v;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_20
    const/4 v5, 0x2

    .line 34
    if-ge v3, v1, :cond_69

    .line 35
    .line 36
    invoke-virtual {p2}, LI2/v;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LI2/g;

    .line 45
    .line 46
    invoke-virtual {v6}, LI2/g;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    move v8, v2

    .line 57
    :goto_38
    if-ge v8, v7, :cond_66

    .line 58
    .line 59
    instance-of v9, v6, LI2/g$a;

    .line 60
    .line 61
    if-eqz v9, :cond_58

    .line 62
    .line 63
    invoke-virtual {v6}, LI2/g;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    div-int/2addr v9, v5

    .line 72
    if-ne v8, v9, :cond_58

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v6, v9}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v6}, LI2/g;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_38

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_20

    .line 106
    :cond_69
    const/4 p2, 0x0

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7b

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_b5

    .line 124
    :cond_7b
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LI2/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p1, v7}, LI2/m;->b(LI2/b;)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v8, v7, p2

    .line 159
    .line 160
    if-ltz v8, :cond_ac

    .line 161
    .line 162
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    add-float/2addr v1, v7

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_89

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Measured cubic is expected to be greater or equal to zero"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    move-object p2, v6

    .line 182
    :goto_b5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v3, v5

    .line 193
    new-instance v5, Lx/K;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-direct {v5, v6}, Lx/K;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object v6, p2

    .line 203
    check-cast v6, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_d1
    if-ge v7, v6, :cond_e4

    .line 211
    .line 212
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    div-float/2addr v8, v1

    .line 223
    invoke-virtual {v5, v8}, Lx/K;->f(F)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_d1

    .line 229
    :cond_e4
    invoke-static {}, LI2/s;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_ef
    if-ge v2, v1, :cond_12b

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    new-instance v7, LI2/t;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lx/j;->b(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Lx/j;->b(I)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-float/2addr v8, v6

    .line 271
    int-to-float v6, v3

    .line 272
    div-float/2addr v8, v6

    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v8, v6}, LI2/z;->i(FF)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, LI2/g;

    .line 290
    .line 291
    invoke-direct {v7, v6, v8}, LI2/t;-><init>(FLI2/g;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_ef

    .line 300
    :cond_12b
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v1, LI2/l;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object v2, p1

    .line 308
    invoke-direct/range {v1 .. v6}, LI2/l;-><init>(LI2/m;Ljava/util/List;Ljava/util/List;Lx/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

###### Class I2.l.b (I2.l$b)
.class public final LI2/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:LI2/b;

.field private final b:F

.field private c:F

.field private d:F

.field final synthetic e:LI2/l;


# direct methods
.method public constructor <init>(LI2/l;LI2/b;FF)V
    .registers 6

    .line 1
    const-string v0, "cubic"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI2/l$b;->e:LI2/l;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LI2/l$b;->a:LI2/b;

    .line 12
    .line 13
    cmpl-float v0, p4, p3

    .line 14
    .line 15
    if-ltz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {p1}, LI2/l;->f(LI2/l;)LI2/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, LI2/m;->b(LI2/b;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LI2/l$b;->b:F

    .line 26
    .line 27
    iput p3, p0, LI2/l$b;->c:F

    .line 28
    .line 29
    iput p4, p0, LI2/l$b;->d:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static synthetic f(LI2/l$b;FFILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p1, p0, LI2/l$b;->c:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, LI2/l$b;->d:F

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, LI2/l$b;->e(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)Lkotlin/Pair;
    .registers 7

    .line 1
    iget v0, p0, LI2/l$b;->c:F

    .line 2
    .line 3
    iget v1, p0, LI2/l$b;->d:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/ranges/g;->o(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, LI2/l$b;->d:F

    .line 10
    .line 11
    iget v1, p0, LI2/l$b;->c:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, LI2/l$b;->e:LI2/l;

    .line 18
    .line 19
    invoke-static {v0}, LI2/l;->f(LI2/l;)LI2/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LI2/l$b;->a:LI2/b;

    .line 24
    .line 25
    iget v3, p0, LI2/l$b;->b:F

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-interface {v0, v2, v1}, LI2/m;->a(LI2/b;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v1, v1, v0

    .line 34
    .line 35
    if-gtz v1, :cond_56

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v1, v0, v1

    .line 40
    .line 41
    if-gtz v1, :cond_56

    .line 42
    .line 43
    invoke-static {}, LI2/s;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LI2/l$b;->a:LI2/b;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LI2/b;->m(F)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LI2/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LI2/b;

    .line 63
    .line 64
    new-instance v2, LI2/l$b;

    .line 65
    .line 66
    iget-object v3, p0, LI2/l$b;->e:LI2/l;

    .line 67
    .line 68
    iget v4, p0, LI2/l$b;->c:F

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v4, p1}, LI2/l$b;-><init>(LI2/l;LI2/b;FF)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LI2/l$b;

    .line 74
    .line 75
    iget-object v3, p0, LI2/l$b;->e:LI2/l;

    .line 76
    .line 77
    iget v4, p0, LI2/l$b;->d:F

    .line 78
    .line 79
    invoke-direct {v1, v3, v0, p1, v4}, LI2/l$b;-><init>(LI2/l;LI2/b;FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b()LI2/b;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/l$b;->a:LI2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, LI2/l$b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, LI2/l$b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(FF)V
    .registers 4

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, LI2/l$b;->c:F

    .line 6
    .line 7
    iput p2, p0, LI2/l$b;->d:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LI2/l$b;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " .. "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LI2/l$b;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "], size="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LI2/l$b;->b:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cubic="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LI2/l$b;->a:LI2/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
