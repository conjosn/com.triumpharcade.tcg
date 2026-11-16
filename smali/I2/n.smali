###### Class I2.n (I2.n)
.class public final LI2/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/n$a;
    }
.end annotation


# static fields
.field public static final d:LI2/n$a;


# instance fields
.field private final a:LI2/v;

.field private final b:LI2/v;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI2/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI2/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/n;->d:LI2/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LI2/v;LI2/v;)V
    .registers 4

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI2/n;->a:LI2/v;

    .line 15
    .line 16
    iput-object p2, p0, LI2/n;->b:LI2/v;

    .line 17
    .line 18
    sget-object v0, LI2/n;->d:LI2/n$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LI2/n$a;->a(LI2/v;LI2/v;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LI2/n;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/util/List;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LI2/n;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, v3

    .line 18
    move v6, v4

    .line 19
    :goto_12
    if-ge v6, v2, :cond_61

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    new-array v8, v7, [F

    .line 24
    .line 25
    move v9, v4

    .line 26
    :goto_19
    if-ge v9, v7, :cond_4e

    .line 27
    .line 28
    iget-object v10, v0, LI2/n;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LI2/b;

    .line 41
    .line 42
    invoke-virtual {v10}, LI2/b;->j()[F

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aget v10, v10, v9

    .line 47
    .line 48
    iget-object v11, v0, LI2/n;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LI2/b;

    .line 61
    .line 62
    invoke-virtual {v11}, LI2/b;->j()[F

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aget v11, v11, v9

    .line 67
    .line 68
    move/from16 v12, p1

    .line 69
    .line 70
    invoke-static {v10, v11, v12}, LI2/z;->h(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    aput v10, v8, v9

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_19

    .line 79
    :cond_4e
    move/from16 v12, p1

    .line 80
    .line 81
    new-instance v7, LI2/b;

    .line 82
    .line 83
    invoke-direct {v7, v8}, LI2/b;-><init>([F)V

    .line 84
    .line 85
    .line 86
    if-nez v5, :cond_58

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    :cond_58
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-object v3, v7

    .line 97
    goto :goto_12

    .line 98
    :cond_61
    if-eqz v3, :cond_8c

    .line 99
    .line 100
    if-eqz v5, :cond_8c

    .line 101
    .line 102
    invoke-virtual {v3}, LI2/b;->b()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3}, LI2/b;->c()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v3}, LI2/b;->f()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v3}, LI2/b;->g()F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v3}, LI2/b;->h()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-virtual {v3}, LI2/b;->i()F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v5}, LI2/b;->b()F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v5}, LI2/b;->c()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-static/range {v8 .. v15}, LI2/c;->a(FFFFFFFF)LI2/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1
.end method

###### Class I2.n.a (I2.n$a)
.class public final LI2/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/n;
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
    invoke-direct {p0}, LI2/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI2/v;LI2/v;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LI2/l;->e:LI2/l$a;

    .line 12
    .line 13
    new-instance v1, LI2/j;

    .line 14
    .line 15
    invoke-direct {v1}, LI2/j;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LI2/l$a;->a(LI2/m;LI2/v;)LI2/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LI2/j;

    .line 23
    .line 24
    invoke-direct {v1}, LI2/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, LI2/l$a;->a(LI2/m;LI2/v;)LI2/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, LI2/l;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, LI2/l;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LI2/h;->c(Ljava/util/List;Ljava/util/List;)LI2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, LI2/e;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, LI2/o;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, LI2/l;->h(F)LI2/l;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LI2/l$b;

    .line 66
    .line 67
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LI2/l$b;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move v6, v5

    .line 75
    :goto_4a
    if-eqz v4, :cond_df

    .line 76
    .line 77
    if-eqz v3, :cond_df

    .line 78
    .line 79
    invoke-virtual {p1}, Lkotlin/collections/b;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-ne v5, v7, :cond_58

    .line 86
    .line 87
    move v7, v8

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v4}, LI2/l$b;->c()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_5c
    invoke-virtual {p2}, Lkotlin/collections/b;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ne v6, v9, :cond_64

    .line 98
    .line 99
    move v9, v8

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    invoke-virtual {v3}, LI2/l$b;->c()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-float/2addr v9, v1

    .line 106
    invoke-static {v9, v8}, LI2/z;->i(FF)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v0, v9}, LI2/e;->b(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_71
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {}, LI2/o;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const v11, 0x358637bd    # 1.0E-6f

    .line 122
    .line 123
    .line 124
    add-float/2addr v11, v10

    .line 125
    cmpl-float v7, v7, v11

    .line 126
    .line 127
    if-lez v7, :cond_88

    .line 128
    .line 129
    invoke-static {}, LI2/o;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10}, LI2/l$b;->a(F)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_93

    .line 137
    :cond_88
    add-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move v5, v7

    .line 148
    :goto_93
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LI2/l$b;

    .line 153
    .line 154
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LI2/l$b;

    .line 159
    .line 160
    cmpl-float v9, v9, v11

    .line 161
    .line 162
    if-lez v9, :cond_b4

    .line 163
    .line 164
    invoke-static {}, LI2/o;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, LI2/e;->a(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-float/2addr v9, v1

    .line 172
    invoke-static {v9, v8}, LI2/z;->i(FF)F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v8}, LI2/l$b;->a(F)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_bf

    .line 181
    :cond_b4
    add-int/lit8 v8, v6, 0x1

    .line 182
    .line 183
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v3, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move v6, v8

    .line 192
    :goto_bf
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, LI2/l$b;

    .line 197
    .line 198
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LI2/l$b;

    .line 203
    .line 204
    invoke-static {}, LI2/o;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, LI2/l$b;->b()LI2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v8}, LI2/l$b;->b()LI2/b;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4a

    .line 223
    .line 224
    :cond_df
    if-nez v4, :cond_e4

    .line 225
    .line 226
    if-nez v3, :cond_e4

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
