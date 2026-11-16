###### Class expo.modules.kotlin.types.z (expo.modules.kotlin.types.z)
.class public final Lexpo/modules/kotlin/types/z;
.super Lexpo/modules/kotlin/types/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LRh/d;

.field private final b:Ljava/util/List;


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
    const-string v0, "pairType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/types/z;->a:LRh/d;

    .line 15
    .line 16
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, LRh/a$b;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    instance-of v1, v0, LRh/a$a;

    .line 33
    .line 34
    if-eqz v1, :cond_61

    .line 35
    .line 36
    invoke-virtual {p2}, LRh/d;->c()LRh/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LRh/a$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LRh/a$a;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v4, v3

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5f

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    if-gez v4, :cond_4e

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    check-cast v5, LRh/a;

    .line 80
    .line 81
    new-instance v7, LRh/d;

    .line 82
    .line 83
    new-instance v8, LRh/c;

    .line 84
    .line 85
    invoke-direct {v8, p2, v4}, LRh/c;-><init>(LRh/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v5, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v4, v6

    .line 95
    goto :goto_3d

    .line 96
    :cond_5f
    move-object p2, v1

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    sget-object p2, LRh/a$c;->a:LRh/a$c;

    .line 99
    .line 100
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_107

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_6d
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_ff

    .line 115
    .line 116
    check-cast p2, LRh/d;

    .line 117
    .line 118
    invoke-interface {p1, p2}, LQh/B;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lexpo/modules/kotlin/types/z;->a:LRh/d;

    .line 123
    .line 124
    invoke-virtual {v0}, LRh/d;->c()LRh/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v4, v1, LRh/a$b;

    .line 129
    .line 130
    if-eqz v4, :cond_88

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_d6

    .line 137
    :cond_88
    instance-of v4, v1, LRh/a$a;

    .line 138
    .line 139
    if-eqz v4, :cond_ca

    .line 140
    .line 141
    invoke-virtual {v0}, LRh/d;->c()LRh/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LRh/a$a;

    .line 146
    .line 147
    invoke-virtual {v1}, LRh/a$a;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move v2, v3

    .line 167
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_c8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    add-int/lit8 v6, v2, 0x1

    .line 178
    .line 179
    if-gez v2, :cond_b7

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    check-cast v5, LRh/a;

    .line 185
    .line 186
    new-instance v7, LRh/d;

    .line 187
    .line 188
    new-instance v8, LRh/c;

    .line 189
    .line 190
    invoke-direct {v8, v0, v2}, LRh/c;-><init>(LRh/d;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v5, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v2, v6

    .line 200
    goto :goto_a6

    .line 201
    :cond_c8
    move-object v0, v4

    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    sget-object v0, LRh/a$c;->a:LRh/a$c;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f9

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_d6
    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_f1

    .line 221
    .line 222
    check-cast v0, LRh/d;

    .line 223
    .line 224
    invoke-interface {p1, v0}, LQh/B;->a(LRh/d;)Lexpo/modules/kotlin/types/C;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [Lexpo/modules/kotlin/types/C;

    .line 230
    .line 231
    aput-object p2, v0, v3

    .line 232
    .line 233
    aput-object p1, v0, v1

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lexpo/modules/kotlin/types/z;->b:Ljava/util/List;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p2, "The pair type should contain the type of the second parameter."

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p2, "The pair type should contain the type of the first parameter."

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_107
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public static final synthetic g(Lexpo/modules/kotlin/types/z;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/z;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lexpo/modules/kotlin/types/z;)LRh/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/z;->a:LRh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Luh/d;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    invoke-static {p0}, Lexpo/modules/kotlin/types/z;->g(Lexpo/modules/kotlin/types/z;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lexpo/modules/kotlin/types/C;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1, p4}, Lexpo/modules/kotlin/types/C;->a(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_16

    .line 19
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    instance-of p4, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 25
    .line 26
    if-eqz p4, :cond_21

    .line 27
    .line 28
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 29
    .line 30
    goto :goto_46

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_bf

    .line 33
    .line 34
    :cond_21
    instance-of p4, p1, LJg/a;

    .line 35
    .line 36
    if-eqz p4, :cond_40

    .line 37
    .line 38
    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LJg/a;

    .line 42
    .line 43
    invoke-virtual {v0}, LJg/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, LJg/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast p1, LJg/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p4, v0, v1, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    move-object p1, p4

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3e

    .line 71
    :goto_46
    invoke-static {p0}, Lexpo/modules/kotlin/types/z;->h(Lexpo/modules/kotlin/types/z;)LRh/d;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p0}, Lexpo/modules/kotlin/types/z;->h(Lexpo/modules/kotlin/types/z;)LRh/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LRh/d;->c()LRh/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, LRh/a$b;

    .line 84
    .line 85
    if-nez v2, :cond_ab

    .line 86
    .line 87
    instance-of v2, v1, LRh/a$a;

    .line 88
    .line 89
    if-eqz v2, :cond_98

    .line 90
    .line 91
    invoke-virtual {v0}, LRh/d;->c()LRh/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LRh/a$a;

    .line 96
    .line 97
    invoke-virtual {v1}, LRh/a$a;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_af

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v5, v3, 0x1

    .line 130
    .line 131
    if-gez v3, :cond_87

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134
    .line 135
    .line 136
    :cond_87
    check-cast v4, LRh/a;

    .line 137
    .line 138
    new-instance v6, LRh/d;

    .line 139
    .line 140
    new-instance v7, LRh/c;

    .line 141
    .line 142
    invoke-direct {v7, v0, v3}, LRh/c;-><init>(LRh/d;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v4, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_76

    .line 153
    :cond_98
    sget-object v0, LRh/a$c;->a:LRh/a$c;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a5

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, LRh/d;

    .line 181
    .line 182
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 187
    .line 188
    invoke-direct {v1, p4, p3, v0, p1}, Lexpo/modules/kotlin/exception/b;-><init>(LRh/d;LRh/d;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 189
    .line 190
    .line 191
    throw v1
    :try_end_bf
    .catchall {:try_start_17 .. :try_end_bf} :catchall_1e

    .line 192
    :goto_bf
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private final l(Lcom/facebook/react/bridge/ReadableArray;Luh/d;Z)Lkotlin/Pair;
    .registers 7

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v1, p3}, Lexpo/modules/kotlin/types/z;->i(Luh/d;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p2, p1, v2, p3}, Lexpo/modules/kotlin/types/z;->i(Luh/d;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    .registers 6

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 4
    .line 5
    sget-object v2, LEh/a;->l:LEh/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/z;->j(Ljava/lang/Object;Luh/d;Z)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/z;->k(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;Luh/d;Z)Lkotlin/Pair;
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/z;->l(Lcom/facebook/react/bridge/ReadableArray;Luh/d;Z)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    check-cast p1, Lkotlin/Pair;

    .line 18
    .line 19
    return-object p1
.end method

.method public k(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Lkotlin/Pair;
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/z;->l(Lcom/facebook/react/bridge/ReadableArray;Luh/d;Z)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    .line 18
    .line 19
    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/d;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
