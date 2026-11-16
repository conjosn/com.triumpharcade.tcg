###### Class expo.modules.kotlin.types.o (expo.modules.kotlin.types.o)
.class public final Lexpo/modules/kotlin/types/o;
.super Lexpo/modules/kotlin/types/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LRh/d;

.field private final b:LRh/d;

.field private final c:Lexpo/modules/kotlin/types/C;

.field private final d:Lexpo/modules/kotlin/types/C;

.field private final e:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final f:Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQh/B;LRh/d;)V
    .registers 12

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eitherTypeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/y;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, LRh/a$b;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_6b

    .line 30
    :cond_1d
    instance-of v1, v0, LRh/a$a;

    .line 31
    .line 32
    if-eqz v1, :cond_5f

    .line 33
    .line 34
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LRh/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, LRh/a$a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v4, v3

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5d

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    if-gez v4, :cond_4c

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    check-cast v5, LRh/a;

    .line 78
    .line 79
    new-instance v7, LRh/d;

    .line 80
    .line 81
    new-instance v8, LRh/c;

    .line 82
    .line 83
    invoke-direct {v8, p2, v4}, LRh/c;-><init>(LRh/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v5, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v4, v6

    .line 93
    goto :goto_3b

    .line 94
    :cond_5d
    move-object v0, v1

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    sget-object v1, LRh/a$c;->a:LRh/a$c;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_109

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Required value was null."

    .line 113
    .line 114
    if-eqz v0, :cond_103

    .line 115
    .line 116
    check-cast v0, LRh/d;

    .line 117
    .line 118
    iput-object v0, p0, Lexpo/modules/kotlin/types/o;->a:LRh/d;

    .line 119
    .line 120
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v4, v0, LRh/a$b;

    .line 125
    .line 126
    if-eqz v4, :cond_84

    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_d1

    .line 133
    :cond_84
    instance-of v4, v0, LRh/a$a;

    .line 134
    .line 135
    if-eqz v4, :cond_c5

    .line 136
    .line 137
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LRh/a$a;

    .line 142
    .line 143
    invoke-virtual {v0}, LRh/a$a;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c3

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    add-int/lit8 v5, v3, 0x1

    .line 173
    .line 174
    if-gez v3, :cond_b2

    .line 175
    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v2, LRh/a;

    .line 180
    .line 181
    new-instance v6, LRh/d;

    .line 182
    .line 183
    new-instance v7, LRh/c;

    .line 184
    .line 185
    invoke-direct {v7, p2, v3}, LRh/c;-><init>(LRh/d;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v2, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_a1

    .line 196
    :cond_c3
    move-object p2, v4

    .line 197
    goto :goto_d1

    .line 198
    :cond_c5
    sget-object p2, LRh/a$c;->a:LRh/a$c;

    .line 199
    .line 200
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_fd

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_d1
    const/4 v0, 0x1

    .line 211
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_f7

    .line 216
    .line 217
    check-cast p2, LRh/d;

    .line 218
    .line 219
    iput-object p2, p0, Lexpo/modules/kotlin/types/o;->b:LRh/d;

    .line 220
    .line 221
    iget-object v0, p0, Lexpo/modules/kotlin/types/o;->a:LRh/d;

    .line 222
    .line 223
    invoke-interface {p1, v0}, LQh/B;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lexpo/modules/kotlin/types/o;->c:Lexpo/modules/kotlin/types/C;

    .line 228
    .line 229
    invoke-interface {p1, p2}, LQh/B;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lexpo/modules/kotlin/types/o;->d:Lexpo/modules/kotlin/types/C;

    .line 234
    .line 235
    invoke-interface {v0}, Lexpo/modules/kotlin/types/C;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lexpo/modules/kotlin/types/o;->e:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 240
    .line 241
    invoke-interface {p1}, Lexpo/modules/kotlin/types/C;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lexpo/modules/kotlin/types/o;->f:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_109
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 4

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/types/o;->e:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/types/o;->f:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/o;->e(Ljava/lang/Object;Luh/d;Z)Lexpo/modules/kotlin/types/Either;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Luh/d;Z)Lexpo/modules/kotlin/types/Either;
    .registers 7

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lexpo/modules/kotlin/types/o;->a:LRh/d;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/kotlin/types/o;->b:LRh/d;

    .line 9
    .line 10
    filled-new-array {p3, v0}, [LRh/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/types/o;->e:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/kotlin/types/o;->c:Lexpo/modules/kotlin/types/C;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lexpo/modules/kotlin/types/o;->f:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 27
    .line 28
    iget-object v2, p0, Lexpo/modules/kotlin/types/o;->d:Lexpo/modules/kotlin/types/C;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2, v0, p3}, LQh/p;->b(Ljava/lang/Object;Luh/d;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lexpo/modules/kotlin/types/Either;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/Either;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
