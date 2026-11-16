###### Class kotlin.collections.X (kotlin.collections.X)
.class public abstract Lkotlin/collections/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(II)V
    .registers 5

    .line 1
    if-lez p0, :cond_5

    .line 2
    .line 3
    if-lez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_26

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Both size "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " and step "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "size "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .registers 12

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lkotlin/collections/A;->a:Lkotlin/collections/A;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lkotlin/collections/X$a;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v5, p3

    .line 22
    move v4, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/X$a;-><init>(IILjava/util/Iterator;ZZLHl/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/sequences/k;->a(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class kotlin.collections.X.a (kotlin.collections.X$a)
.class final Lkotlin/collections/X$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/X;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Ljava/util/Iterator;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLHl/b;)V
    .registers 7

    .line 1
    iput p1, p0, Lkotlin/collections/X$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/X$a;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/X$a;->k:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/collections/X$a;->l:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lkotlin/collections/X$a;->m:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/X$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/collections/X$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/collections/X$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, Lkotlin/collections/X$a;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/X$a;->i:I

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/X$a;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/collections/X$a;->k:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lkotlin/collections/X$a;->l:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lkotlin/collections/X$a;->m:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/X$a;-><init>(IILjava/util/Iterator;ZZLHl/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/collections/X$a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/X$a;->b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lkotlin/collections/X$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/j;

    .line 4
    .line 5
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lkotlin/collections/X$a;->g:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_61

    .line 18
    .line 19
    if-eq v2, v7, :cond_50

    .line 20
    .line 21
    if-eq v2, v6, :cond_47

    .line 22
    .line 23
    if-eq v2, v5, :cond_36

    .line 24
    .line 25
    if-eq v2, v4, :cond_29

    .line 26
    .line 27
    if-ne v2, v3, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/collections/S;

    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    iget v2, p0, Lkotlin/collections/X$a;->e:I

    .line 43
    .line 44
    iget v5, p0, Lkotlin/collections/X$a;->d:I

    .line 45
    .line 46
    iget-object v6, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlin/collections/S;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_17a

    .line 54
    .line 55
    :cond_36
    iget v2, p0, Lkotlin/collections/X$a;->e:I

    .line 56
    .line 57
    iget v6, p0, Lkotlin/collections/X$a;->d:I

    .line 58
    .line 59
    iget-object v7, p0, Lkotlin/collections/X$a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v9, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlin/collections/S;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_146

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_4b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1a3

    .line 80
    .line 81
    :cond_50
    iget v2, p0, Lkotlin/collections/X$a;->e:I

    .line 82
    .line 83
    iget v3, p0, Lkotlin/collections/X$a;->d:I

    .line 84
    .line 85
    iget-object v4, p0, Lkotlin/collections/X$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v5, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    move p1, v2

    .line 97
    goto :goto_b5

    .line 98
    :cond_61
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lkotlin/collections/X$a;->i:I

    .line 102
    .line 103
    const/16 v2, 0x400

    .line 104
    .line 105
    invoke-static {p1, v2}, Lkotlin/ranges/g;->k(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v2, p0, Lkotlin/collections/X$a;->j:I

    .line 110
    .line 111
    iget v9, p0, Lkotlin/collections/X$a;->i:I

    .line 112
    .line 113
    sub-int/2addr v2, v9

    .line 114
    if-ltz v2, :cond_f9

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lkotlin/collections/X$a;->k:Ljava/util/Iterator;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v12, v3

    .line 125
    move v3, p1

    .line 126
    move p1, v5

    .line 127
    move-object v5, v12

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_c7

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-lez p1, :cond_8e

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_7f

    .line 143
    :cond_8e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v11, p0, Lkotlin/collections/X$a;->i:I

    .line 151
    .line 152
    if-ne v10, v11, :cond_7f

    .line 153
    .line 154
    iput-object v0, p0, Lkotlin/collections/X$a;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, p0, Lkotlin/collections/X$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, p0, Lkotlin/collections/X$a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lkotlin/collections/X$a;->d:I

    .line 167
    .line 168
    iput v2, p0, Lkotlin/collections/X$a;->e:I

    .line 169
    .line 170
    iput p1, p0, Lkotlin/collections/X$a;->f:I

    .line 171
    .line 172
    iput v7, p0, Lkotlin/collections/X$a;->g:I

    .line 173
    .line 174
    invoke-virtual {v0, v5, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_5f

    .line 179
    .line 180
    goto/16 :goto_1a2

    .line 181
    .line 182
    :goto_b5
    iget-boolean v2, p0, Lkotlin/collections/X$a;->l:Z

    .line 183
    .line 184
    if-eqz v2, :cond_bd

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget v5, p0, Lkotlin/collections/X$a;->i:I

    .line 193
    .line 194
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move-object v5, v2

    .line 198
    :goto_c5
    move v2, p1

    .line 199
    goto :goto_7f

    .line 200
    :cond_c7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_1a3

    .line 205
    .line 206
    iget-boolean v4, p0, Lkotlin/collections/X$a;->m:Z

    .line 207
    .line 208
    if-nez v4, :cond_d9

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v7, p0, Lkotlin/collections/X$a;->i:I

    .line 215
    .line 216
    if-ne v4, v7, :cond_1a3

    .line 217
    .line 218
    :cond_d9
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, p0, Lkotlin/collections/X$a;->h:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, p0, Lkotlin/collections/X$a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, p0, Lkotlin/collections/X$a;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, p0, Lkotlin/collections/X$a;->d:I

    .line 235
    .line 236
    iput v2, p0, Lkotlin/collections/X$a;->e:I

    .line 237
    .line 238
    iput p1, p0, Lkotlin/collections/X$a;->f:I

    .line 239
    .line 240
    iput v6, p0, Lkotlin/collections/X$a;->g:I

    .line 241
    .line 242
    invoke-virtual {v0, v5, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_1a3

    .line 247
    .line 248
    goto/16 :goto_1a2

    .line 249
    .line 250
    :cond_f9
    new-instance v6, Lkotlin/collections/S;

    .line 251
    .line 252
    invoke-direct {v6, p1}, Lkotlin/collections/S;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lkotlin/collections/X$a;->k:Ljava/util/Iterator;

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    move v6, p1

    .line 259
    :cond_102
    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_14c

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v9, p1}, Lkotlin/collections/S;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lkotlin/collections/S;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_102

    .line 277
    .line 278
    invoke-virtual {v9}, Lkotlin/collections/b;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    iget v11, p0, Lkotlin/collections/X$a;->i:I

    .line 283
    .line 284
    if-ge v10, v11, :cond_122

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lkotlin/collections/S;->m(I)Lkotlin/collections/S;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    goto :goto_102

    .line 291
    :cond_122
    iget-boolean v10, p0, Lkotlin/collections/X$a;->l:Z

    .line 292
    .line 293
    if-eqz v10, :cond_128

    .line 294
    .line 295
    move-object v10, v9

    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    new-instance v10, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    iput-object v0, p0, Lkotlin/collections/X$a;->h:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v7, p0, Lkotlin/collections/X$a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lkotlin/collections/X$a;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput v6, p0, Lkotlin/collections/X$a;->d:I

    .line 315
    .line 316
    iput v2, p0, Lkotlin/collections/X$a;->e:I

    .line 317
    .line 318
    iput v5, p0, Lkotlin/collections/X$a;->g:I

    .line 319
    .line 320
    invoke-virtual {v0, v10, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v1, :cond_146

    .line 325
    .line 326
    goto :goto_1a2

    .line 327
    :cond_146
    :goto_146
    iget p1, p0, Lkotlin/collections/X$a;->j:I

    .line 328
    .line 329
    invoke-virtual {v9, p1}, Lkotlin/collections/S;->r(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_102

    .line 333
    :cond_14c
    iget-boolean p1, p0, Lkotlin/collections/X$a;->m:Z

    .line 334
    .line 335
    if-eqz p1, :cond_1a3

    .line 336
    .line 337
    move v5, v6

    .line 338
    move-object v6, v9

    .line 339
    :goto_152
    invoke-virtual {v6}, Lkotlin/collections/b;->size()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget v7, p0, Lkotlin/collections/X$a;->j:I

    .line 344
    .line 345
    if-le p1, v7, :cond_180

    .line 346
    .line 347
    iget-boolean p1, p0, Lkotlin/collections/X$a;->l:Z

    .line 348
    .line 349
    if-eqz p1, :cond_160

    .line 350
    .line 351
    move-object p1, v6

    .line 352
    goto :goto_165

    .line 353
    :cond_160
    new-instance p1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    :goto_165
    iput-object v0, p0, Lkotlin/collections/X$a;->h:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, p0, Lkotlin/collections/X$a;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, p0, Lkotlin/collections/X$a;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iput v5, p0, Lkotlin/collections/X$a;->d:I

    .line 367
    .line 368
    iput v2, p0, Lkotlin/collections/X$a;->e:I

    .line 369
    .line 370
    iput v4, p0, Lkotlin/collections/X$a;->g:I

    .line 371
    .line 372
    invoke-virtual {v0, p1, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v1, :cond_17a

    .line 377
    .line 378
    goto :goto_1a2

    .line 379
    :cond_17a
    :goto_17a
    iget p1, p0, Lkotlin/collections/X$a;->j:I

    .line 380
    .line 381
    invoke-virtual {v6, p1}, Lkotlin/collections/S;->r(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_152

    .line 385
    :cond_180
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_1a3

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lkotlin/collections/X$a;->h:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lkotlin/collections/X$a;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, p0, Lkotlin/collections/X$a;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v8, p0, Lkotlin/collections/X$a;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iput v5, p0, Lkotlin/collections/X$a;->d:I

    .line 408
    .line 409
    iput v2, p0, Lkotlin/collections/X$a;->e:I

    .line 410
    .line 411
    iput v3, p0, Lkotlin/collections/X$a;->g:I

    .line 412
    .line 413
    invoke-virtual {v0, v6, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v1, :cond_1a3

    .line 418
    .line 419
    :goto_1a2
    return-object v1

    .line 420
    :cond_1a3
    :goto_1a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p1
.end method
