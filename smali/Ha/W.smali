###### Class Ha.W (Ha.W)
.class public final LHa/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/W$a;
    }
.end annotation


# static fields
.field public static final K:LHa/W$a;


# instance fields
.field private final A:Lkotlin/Lazy;

.field private final B:Lkotlin/Lazy;

.field private final C:Lkotlin/Lazy;

.field private final D:Lkotlin/Lazy;

.field private final E:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;

.field private final G:Lkotlin/Lazy;

.field private final H:Lkotlin/Lazy;

.field private final I:Lkotlin/Lazy;

.field private final J:Lkotlin/Lazy;

.field private final a:Landroid/content/ContentResolver;

.field private final b:LHa/C;

.field private final c:Lcom/facebook/imagepipeline/producers/X;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/facebook/imagepipeline/producers/p0;

.field private final g:LHa/n;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:LUa/d;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/util/Set;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;

.field private r:Ljava/util/Map;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LHa/W$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHa/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHa/W;->K:LHa/W$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LHa/C;Lcom/facebook/imagepipeline/producers/X;ZZLcom/facebook/imagepipeline/producers/p0;LHa/n;ZZZLUa/d;ZZZLjava/util/Set;)V
    .registers 17

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkFetcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threadHandoffProducerQueue"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downsampleMode"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageTranscoderFactory"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LHa/W;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    iput-object p2, p0, LHa/W;->b:LHa/C;

    .line 37
    .line 38
    iput-object p3, p0, LHa/W;->c:Lcom/facebook/imagepipeline/producers/X;

    .line 39
    .line 40
    iput-boolean p4, p0, LHa/W;->d:Z

    .line 41
    .line 42
    iput-boolean p5, p0, LHa/W;->e:Z

    .line 43
    .line 44
    iput-object p6, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 45
    .line 46
    iput-object p7, p0, LHa/W;->g:LHa/n;

    .line 47
    .line 48
    iput-boolean p8, p0, LHa/W;->h:Z

    .line 49
    .line 50
    iput-boolean p9, p0, LHa/W;->i:Z

    .line 51
    .line 52
    iput-boolean p10, p0, LHa/W;->j:Z

    .line 53
    .line 54
    iput-object p11, p0, LHa/W;->k:LUa/d;

    .line 55
    .line 56
    iput-boolean p12, p0, LHa/W;->l:Z

    .line 57
    .line 58
    iput-boolean p13, p0, LHa/W;->m:Z

    .line 59
    .line 60
    iput-boolean p14, p0, LHa/W;->n:Z

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, LHa/W;->o:Ljava/util/Set;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LHa/W;->p:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LHa/W;->q:Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LHa/W;->r:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, LHa/D;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LHa/D;-><init>(LHa/W;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LHa/W;->s:Lkotlin/Lazy;

    .line 97
    .line 98
    new-instance p1, LHa/V;

    .line 99
    .line 100
    invoke-direct {p1, p0}, LHa/V;-><init>(LHa/W;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LHa/W;->t:Lkotlin/Lazy;

    .line 108
    .line 109
    new-instance p1, LHa/E;

    .line 110
    .line 111
    invoke-direct {p1, p0}, LHa/E;-><init>(LHa/W;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LHa/W;->u:Lkotlin/Lazy;

    .line 119
    .line 120
    new-instance p1, LHa/F;

    .line 121
    .line 122
    invoke-direct {p1, p0}, LHa/F;-><init>(LHa/W;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LHa/W;->v:Lkotlin/Lazy;

    .line 130
    .line 131
    new-instance p1, LHa/G;

    .line 132
    .line 133
    invoke-direct {p1, p0}, LHa/G;-><init>(LHa/W;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LHa/W;->w:Lkotlin/Lazy;

    .line 141
    .line 142
    new-instance p1, LHa/H;

    .line 143
    .line 144
    invoke-direct {p1, p0}, LHa/H;-><init>(LHa/W;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LHa/W;->x:Lkotlin/Lazy;

    .line 152
    .line 153
    new-instance p1, LHa/I;

    .line 154
    .line 155
    invoke-direct {p1, p0}, LHa/I;-><init>(LHa/W;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, LHa/W;->y:Lkotlin/Lazy;

    .line 163
    .line 164
    new-instance p1, LHa/J;

    .line 165
    .line 166
    invoke-direct {p1, p0}, LHa/J;-><init>(LHa/W;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, LHa/W;->z:Lkotlin/Lazy;

    .line 174
    .line 175
    new-instance p1, LHa/K;

    .line 176
    .line 177
    invoke-direct {p1, p0}, LHa/K;-><init>(LHa/W;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LHa/W;->A:Lkotlin/Lazy;

    .line 185
    .line 186
    new-instance p1, LHa/L;

    .line 187
    .line 188
    invoke-direct {p1, p0}, LHa/L;-><init>(LHa/W;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, LHa/W;->B:Lkotlin/Lazy;

    .line 196
    .line 197
    new-instance p1, LHa/M;

    .line 198
    .line 199
    invoke-direct {p1, p0}, LHa/M;-><init>(LHa/W;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, LHa/W;->C:Lkotlin/Lazy;

    .line 207
    .line 208
    new-instance p1, LHa/N;

    .line 209
    .line 210
    invoke-direct {p1, p0}, LHa/N;-><init>(LHa/W;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, LHa/W;->D:Lkotlin/Lazy;

    .line 218
    .line 219
    new-instance p1, LHa/O;

    .line 220
    .line 221
    invoke-direct {p1, p0}, LHa/O;-><init>(LHa/W;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, LHa/W;->E:Lkotlin/Lazy;

    .line 229
    .line 230
    new-instance p1, LHa/P;

    .line 231
    .line 232
    invoke-direct {p1, p0}, LHa/P;-><init>(LHa/W;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, LHa/W;->F:Lkotlin/Lazy;

    .line 240
    .line 241
    new-instance p1, LHa/Q;

    .line 242
    .line 243
    invoke-direct {p1, p0}, LHa/Q;-><init>(LHa/W;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, LHa/W;->G:Lkotlin/Lazy;

    .line 251
    .line 252
    new-instance p1, LHa/S;

    .line 253
    .line 254
    invoke-direct {p1, p0}, LHa/S;-><init>(LHa/W;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, LHa/W;->H:Lkotlin/Lazy;

    .line 262
    .line 263
    new-instance p1, LHa/T;

    .line 264
    .line 265
    invoke-direct {p1, p0}, LHa/T;-><init>(LHa/W;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, LHa/W;->I:Lkotlin/Lazy;

    .line 273
    .line 274
    new-instance p1, LHa/U;

    .line 275
    .line 276
    invoke-direct {p1, p0}, LHa/U;-><init>(LHa/W;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, LHa/W;->J:Lkotlin/Lazy;

    .line 284
    .line 285
    return-void
.end method

.method private final A(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 7

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Uri is null."

    .line 9
    .line 10
    const-string v4, "getSourceUri(...)"

    .line 11
    .line 12
    if-nez v0, :cond_b0

    .line 13
    .line 14
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_aa

    .line 22
    .line 23
    invoke-virtual {p1}, LSa/b;->w()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_a5

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_16e

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LHa/W;->o:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v2, LHa/W;->K:LHa/W$a;

    .line 57
    .line 58
    invoke-static {v2, v0}, LHa/W$a;->a(LHa/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_50
    invoke-virtual {p0}, LHa/W;->V()Lcom/facebook/imagepipeline/producers/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-virtual {p0}, LHa/W;->D()Lcom/facebook/imagepipeline/producers/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    invoke-virtual {p0}, LHa/W;->O()Lcom/facebook/imagepipeline/producers/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, LHa/W;->I()Lcom/facebook/imagepipeline/producers/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64
    invoke-virtual {p1}, LSa/b;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6f

    .line 106
    .line 107
    invoke-virtual {p0}, LHa/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    iget-object p1, p0, LHa/W;->a:Landroid/content/ContentResolver;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LI9/a;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_80

    .line 123
    .line 124
    invoke-virtual {p0}, LHa/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    invoke-virtual {p0}, LHa/W;->K()Lcom/facebook/imagepipeline/producers/d0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_85
    invoke-virtual {p1}, LSa/b;->i()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_90

    .line 139
    .line 140
    invoke-virtual {p0}, LHa/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_90
    invoke-virtual {p0}, LHa/W;->N()Lcom/facebook/imagepipeline/producers/d0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_95
    invoke-virtual {p1}, LSa/b;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a0

    .line 155
    .line 156
    invoke-virtual {p0}, LHa/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_a0
    invoke-virtual {p0}, LHa/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a5
    invoke-virtual {p0}, LHa/W;->S()Lcom/facebook/imagepipeline/producers/d0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 178
    .line 179
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_164

    .line 190
    .line 191
    invoke-virtual {p1}, LSa/b;->w()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_15c

    .line 196
    .line 197
    packed-switch v3, :pswitch_data_180

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LHa/W;->o:Ljava/util/Set;

    .line 201
    .line 202
    if-eqz p1, :cond_e0

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_e0

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    goto/16 :goto_16a

    .line 224
    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    sget-object v2, LHa/W;->K:LHa/W$a;

    .line 228
    .line 229
    invoke-static {v2, v0}, LHa/W$a;->a(LHa/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :pswitch_fb
    invoke-virtual {p0}, LHa/W;->V()Lcom/facebook/imagepipeline/producers/d0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_160

    .line 257
    :pswitch_100
    invoke-virtual {p0}, LHa/W;->D()Lcom/facebook/imagepipeline/producers/d0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_160

    .line 262
    :pswitch_105
    invoke-virtual {p0}, LHa/W;->O()Lcom/facebook/imagepipeline/producers/d0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_160

    .line 267
    :pswitch_10a
    invoke-virtual {p0}, LHa/W;->I()Lcom/facebook/imagepipeline/producers/d0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_160

    .line 272
    :pswitch_10f
    invoke-virtual {p1}, LSa/b;->i()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_11d

    .line 277
    .line 278
    invoke-virtual {p0}, LHa/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_119
    .catchall {:try_start_b5 .. :try_end_119} :catchall_dd

    .line 282
    invoke-static {}, LTa/b;->b()V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_11d
    :try_start_11d
    iget-object p1, p0, LHa/W;->a:Landroid/content/ContentResolver;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, LI9/a;->c(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_131

    .line 297
    .line 298
    invoke-virtual {p0}, LHa/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_12d
    .catchall {:try_start_11d .. :try_end_12d} :catchall_dd

    .line 302
    invoke-static {}, LTa/b;->b()V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_131
    :try_start_131
    invoke-virtual {p0}, LHa/W;->K()Lcom/facebook/imagepipeline/producers/d0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_160

    .line 311
    :pswitch_136
    invoke-virtual {p1}, LSa/b;->i()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_144

    .line 316
    .line 317
    invoke-virtual {p0}, LHa/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_140
    .catchall {:try_start_131 .. :try_end_140} :catchall_dd

    .line 321
    invoke-static {}, LTa/b;->b()V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_144
    :try_start_144
    invoke-virtual {p0}, LHa/W;->N()Lcom/facebook/imagepipeline/producers/d0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_160

    .line 330
    :pswitch_149
    invoke-virtual {p1}, LSa/b;->i()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_157

    .line 335
    .line 336
    invoke-virtual {p0}, LHa/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_153
    .catchall {:try_start_144 .. :try_end_153} :catchall_dd

    .line 340
    invoke-static {}, LTa/b;->b()V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_157
    :try_start_157
    invoke-virtual {p0}, LHa/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-virtual {p0}, LHa/W;->S()Lcom/facebook/imagepipeline/producers/d0;

    .line 350
    .line 351
    .line 352
    move-result-object p1
    :try_end_160
    .catchall {:try_start_157 .. :try_end_160} :catchall_dd

    .line 353
    :goto_160
    invoke-static {}, LTa/b;->b()V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_164
    :try_start_164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_16a
    .catchall {:try_start_164 .. :try_end_16a} :catchall_dd

    .line 363
    :goto_16a
    invoke-static {}, LTa/b;->b()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_16e
    .packed-switch 0x2
        :pswitch_95
        :pswitch_85
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_180
    .packed-switch 0x2
        :pswitch_149
        :pswitch_136
        :pswitch_10f
        :pswitch_10a
        :pswitch_105
        :pswitch_100
        :pswitch_fb
    .end packed-switch
.end method

.method private final declared-synchronized B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LHa/W;->r:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LHa/C;->f(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LHa/W;->r:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method private final declared-synchronized F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LHa/C;->k(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "newDelayProducer(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method private final declared-synchronized U(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LHa/W;->p:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LHa/C;->B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newPostprocessorProducer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LHa/W;->b:LHa/C;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LHa/C;->A(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LHa/W;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

    .line 40
    throw p1
.end method

.method private static final W(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/C;->q()Lcom/facebook/imagepipeline/producers/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalAssetFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LHa/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final X(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, LHa/W;->x()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 28
    .line 29
    invoke-virtual {p0}, LHa/W;->x()Lcom/facebook/imagepipeline/producers/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-static {}, LTa/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-static {}, LTa/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final Y(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/C;->r()Lcom/facebook/imagepipeline/producers/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LHa/W;->b:LHa/C;

    .line 18
    .line 19
    invoke-virtual {v1}, LHa/C;->s()Lcom/facebook/imagepipeline/producers/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LHa/W;->b:LHa/C;

    .line 24
    .line 25
    invoke-virtual {v2}, LHa/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/u0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, LHa/W;->l0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final Z(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, LHa/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 28
    .line 29
    invoke-virtual {p0}, LHa/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-static {}, LTa/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-static {}, LTa/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic a(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->r0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LHa/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LHa/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 29
    .line 30
    invoke-virtual {p0}, LHa/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LHa/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_29

    .line 38
    invoke-static {}, LTa/b;->b()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    invoke-static {}, LTa/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic b(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->u(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/C;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LHa/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->s(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/C;->v()Lcom/facebook/imagepipeline/producers/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LHa/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->w(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LHa/C;->w()Lcom/facebook/imagepipeline/producers/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LHa/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic e(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->f0(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/C;->x()Lcom/facebook/imagepipeline/producers/T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalVideoThumbnailProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LHa/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->h0(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f0(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, LHa/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 28
    .line 29
    invoke-virtual {p0}, LHa/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-static {}, LTa/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-static {}, LTa/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic g(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->Y(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, LHa/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LHa/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 22
    .line 23
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, LHa/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LHa/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_25

    .line 34
    invoke-static {}, LTa/b;->b()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    invoke-static {}, LTa/b;->b()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic h(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->d0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LHa/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LHa/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 24
    .line 25
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 29
    .line 30
    invoke-virtual {p0}, LHa/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LHa/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_29

    .line 38
    invoke-static {}, LTa/b;->b()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    invoke-static {}, LTa/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic i(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->X(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 4

    .line 1
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHa/C;->e(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newBitmapMemoryCacheProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LHa/C;->d(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 24
    .line 25
    iget-object v1, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LHa/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LHa/W;->l:Z

    .line 37
    .line 38
    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    .line 39
    .line 40
    if-nez v0, :cond_38

    .line 41
    .line 42
    iget-boolean v0, p0, LHa/W;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LHa/C;->c(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LHa/C;->c(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LHa/C;->g(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "newBitmapProbeProducer(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static synthetic j(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->t(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->v(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 5

    .line 1
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/u0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, LHa/W;->l0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic l(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->b0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LHa/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, LHa/W;->q0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LHa/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic m(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->W(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->a0(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 5

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "newDiskCacheReadProducer(...)"

    .line 6
    .line 7
    const-string v2, "newPartialDiskCacheProducer(...)"

    .line 8
    .line 9
    if-nez v0, :cond_31

    .line 10
    .line 11
    iget-boolean v0, p0, LHa/W;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LHa/C;->z(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/Y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LHa/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LHa/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LHa/C;->l(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 51
    .line 52
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-boolean v0, p0, LHa/W;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4c

    .line 58
    .line 59
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LHa/C;->z(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/Y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LHa/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_52

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_62

    .line 77
    :cond_4c
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LHa/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LHa/C;->l(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_4a

    .line 93
    .line 94
    .line 95
    invoke-static {}, LTa/b;->b()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_62
    invoke-static {}, LTa/b;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static synthetic o(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->e0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 4

    .line 1
    iget-boolean v0, p0, LHa/W;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1}, LHa/W;->n0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LHa/C;->o(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newEncodedMemoryCacheProducer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LHa/W;->m:Z

    .line 21
    .line 22
    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LHa/C;->p(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "newEncodedProbeProducer(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LHa/C;->n(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LHa/C;->n(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic p(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->Z(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0([Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 5

    .line 1
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHa/C;->G([Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newThumbnailBranchProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LHa/W;->k:LUa/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, LHa/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLUa/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "newResizeAndRotateProducer(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic q(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->c0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 6

    .line 1
    invoke-static {p1}, LHa/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LHa/W;->k:LUa/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LHa/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLUa/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LHa/C;->F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "newThrottlingProducer(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, LHa/W;->p0([Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, LHa/C;->h(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static synthetic r(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 1

    .line 1
    invoke-static {p0}, LHa/W;->g0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r0(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/C;->C()Lcom/facebook/imagepipeline/producers/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newQualifiedResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LHa/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final s(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 15
    .line 16
    invoke-virtual {v0}, LHa/C;->r()Lcom/facebook/imagepipeline/producers/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LHa/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LHa/W;->b:LHa/C;

    .line 28
    .line 29
    iget-object p0, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LHa/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 37
    .line 38
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 42
    .line 43
    invoke-virtual {v0}, LHa/C;->r()Lcom/facebook/imagepipeline/producers/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LHa/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LHa/W;->b:LHa/C;

    .line 55
    .line 56
    iget-object p0, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LHa/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_41

    .line 62
    invoke-static {}, LTa/b;->b()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    invoke-static {}, LTa/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final t(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 15
    .line 16
    invoke-virtual {v0}, LHa/C;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LHa/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LHa/W;->b:LHa/C;

    .line 28
    .line 29
    iget-object p0, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LHa/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 37
    .line 38
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 42
    .line 43
    invoke-virtual {v0}, LHa/C;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LHa/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LHa/W;->b:LHa/C;

    .line 55
    .line 56
    iget-object p0, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LHa/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_41

    .line 62
    invoke-static {}, LTa/b;->b()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    invoke-static {}, LTa/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final u(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LHa/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, LHa/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 26
    .line 27
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 31
    .line 32
    invoke-virtual {p0}, LHa/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, LHa/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, LHa/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2d

    .line 42
    invoke-static {}, LTa/b;->b()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {}, LTa/b;->b()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static final v(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, LHa/W;->c:Lcom/facebook/imagepipeline/producers/X;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LHa/W;->m0(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 20
    .line 21
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, LHa/W;->c:Lcom/facebook/imagepipeline/producers/X;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LHa/W;->m0(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_21

    .line 30
    invoke-static {}, LTa/b;->b()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-static {}, LTa/b;->b()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static final w(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LHa/C;->i()Lcom/facebook/imagepipeline/producers/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newDataFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LHa/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LHa/W;->b:LHa/C;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, LHa/W;->k:LUa/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, LHa/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLUa/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LHa/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final C()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 4

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_31

    .line 11
    .line 12
    invoke-direct {p0, p1}, LHa/W;->A(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LSa/b;->l()LSa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, v0}, LHa/W;->U(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    iget-boolean v1, p0, LHa/W;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v0}, LHa/W;->B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    iget-boolean v1, p0, LHa/W;->n:Z

    .line 35
    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    invoke-virtual {p1}, LSa/b;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_30

    .line 43
    .line 44
    invoke-direct {p0, v0}, LHa/W;->F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 51
    .line 52
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-direct {p0, p1}, LHa/W;->A(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, LSa/b;->l()LSa/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_47

    .line 64
    .line 65
    invoke-direct {p0, v0}, LHa/W;->U(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    :goto_47
    iget-boolean v1, p0, LHa/W;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4f

    .line 75
    .line 76
    invoke-direct {p0, v0}, LHa/W;->B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    iget-boolean v1, p0, LHa/W;->n:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5d

    .line 83
    .line 84
    invoke-virtual {p1}, LSa/b;->e()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5d

    .line 89
    .line 90
    invoke-direct {p0, v0}, LHa/W;->F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_36 .. :try_end_5d} :catchall_45

    .line 94
    :cond_5d
    invoke-static {}, LTa/b;->b()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_61
    invoke-static {}, LTa/b;->b()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final G(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 5

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LHa/W;->K:LHa/W$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LHa/W$a;->b(LHa/W$a;LSa/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LSa/b;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_40

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3b

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getSourceUri(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0, p1}, LHa/W$a;->a(LHa/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, LHa/W;->M()Lcom/facebook/imagepipeline/producers/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-virtual {p0}, LHa/W;->T()Lcom/facebook/imagepipeline/producers/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final H(LSa/b;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 10

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "getSourceUri(...)"

    .line 17
    .line 18
    if-nez v0, :cond_69

    .line 19
    .line 20
    sget-object v0, LHa/W;->K:LHa/W$a;

    .line 21
    .line 22
    invoke-static {v0, p1}, LHa/W$a;->b(LHa/W$a;LSa/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LSa/b;->w()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_64

    .line 37
    .line 38
    if-eq p1, v5, :cond_5f

    .line 39
    .line 40
    if-eq p1, v4, :cond_5f

    .line 41
    .line 42
    if-eq p1, v3, :cond_5a

    .line 43
    .line 44
    iget-object p1, p0, LHa/W;->o:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz p1, :cond_41

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_41

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-static {v0, v7}, LHa/W$a;->a(LHa/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    invoke-virtual {p0}, LHa/W;->J()Lcom/facebook/imagepipeline/producers/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-virtual {p0}, LHa/W;->L()Lcom/facebook/imagepipeline/producers/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-virtual {p0}, LHa/W;->R()Lcom/facebook/imagepipeline/producers/d0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    .line 107
    .line 108
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    sget-object v0, LHa/W;->K:LHa/W$a;

    .line 112
    .line 113
    invoke-static {v0, p1}, LHa/W$a;->b(LHa/W$a;LSa/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LSa/b;->w()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_c1

    .line 128
    .line 129
    if-eq p1, v5, :cond_bc

    .line 130
    .line 131
    if-eq p1, v4, :cond_bc

    .line 132
    .line 133
    if-eq p1, v3, :cond_b7

    .line 134
    .line 135
    iget-object p1, p0, LHa/W;->o:Ljava/util/Set;

    .line 136
    .line 137
    if-eqz p1, :cond_9e

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9e

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    goto :goto_c9

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-static {v0, v7}, LHa/W$a;->a(LHa/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b7
    invoke-virtual {p0}, LHa/W;->J()Lcom/facebook/imagepipeline/producers/d0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_c5

    .line 189
    :cond_bc
    invoke-virtual {p0}, LHa/W;->L()Lcom/facebook/imagepipeline/producers/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-virtual {p0}, LHa/W;->R()Lcom/facebook/imagepipeline/producers/d0;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_c5
    .catchall {:try_start_6e .. :try_end_c5} :catchall_9c

    .line 198
    :goto_c5
    invoke-static {}, LTa/b;->b()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_c9
    invoke-static {}, LTa/b;->b()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final I()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/W;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final N()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->D:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/W;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final V()Lcom/facebook/imagepipeline/producers/d0;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/W;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 4

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LTa/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newDecodeProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LHa/C;->j(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LHa/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 29
    .line 30
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LHa/C;->j(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LHa/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_31

    .line 46
    invoke-static {}, LTa/b;->b()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-static {}, LTa/b;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final declared-synchronized m0(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "networkFetcher"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {}, LTa/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_40

    .line 16
    .line 17
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LHa/C;->y(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newNetworkFetchProducer(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, LHa/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LHa/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 42
    .line 43
    iget-boolean v1, p0, LHa/W;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    iget-object v1, p0, LHa/W;->g:LHa/n;

    .line 48
    .line 49
    sget-object v4, LHa/n;->c:LHa/n;

    .line 50
    .line 51
    if-eq v1, v4, :cond_38

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_7a

    .line 57
    :cond_38
    :goto_38
    iget-object v1, p0, LHa/W;->k:LUa/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1}, LHa/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLUa/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_36

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_40
    :try_start_40
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_36

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LHa/C;->y(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "newNetworkFetchProducer(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, LHa/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LHa/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LHa/W;->b:LHa/C;

    .line 93
    .line 94
    iget-boolean v1, p0, LHa/W;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    iget-object v1, p0, LHa/W;->g:LHa/n;

    .line 99
    .line 100
    sget-object v4, LHa/n;->c:LHa/n;

    .line 101
    .line 102
    if-eq v1, v4, :cond_6b

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, p0, LHa/W;->k:LUa/d;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v1}, LHa/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLUa/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_71
    .catchall {:try_start_43 .. :try_end_71} :catchall_69

    .line 114
    :try_start_71
    invoke-static {}, LTa/b;->b()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_36

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_76
    :try_start_76
    invoke-static {}, LTa/b;->b()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_36

    .line 124
    throw p1
.end method

.method public final x()Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/W;->B:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/W;->A:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Lcom/facebook/imagepipeline/producers/d0;
    .registers 3

    .line 1
    iget-object v0, p0, LHa/W;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

###### Class Ha.W.a (Ha.W$a)
.class public final LHa/W$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/W;
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
    invoke-direct {p0}, LHa/W$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LHa/W$a;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LHa/W$a;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LHa/W$a;LSa/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LHa/W$a;->d(LSa/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-le v0, v1, :cond_2c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "substring(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "..."

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2c
    return-object p1
.end method

.method private final d(LSa/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LSa/b;->k()LSa/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LSa/b$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, LSa/b$c;->d:LSa/b$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LSa/b$c;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LG9/k;->b(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class Ha.D (Ha.D)
.class public final synthetic LHa/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/D;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/D;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->e(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.E (Ha.E)
.class public final synthetic LHa/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/E;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/E;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->i(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.F (Ha.F)
.class public final synthetic LHa/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/F;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/F;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->r(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.G (Ha.G)
.class public final synthetic LHa/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/G;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/G;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->b(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.H (Ha.H)
.class public final synthetic LHa/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/H;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/H;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->f(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.I (Ha.I)
.class public final synthetic LHa/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/I;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/I;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->k(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.J (Ha.J)
.class public final synthetic LHa/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/J;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/J;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->n(LHa/W;)Lcom/facebook/imagepipeline/producers/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.K (Ha.K)
.class public final synthetic LHa/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/K;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/K;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->j(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.L (Ha.L)
.class public final synthetic LHa/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/L;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/L;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->c(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.M (Ha.M)
.class public final synthetic LHa/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/M;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/M;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->l(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.N (Ha.N)
.class public final synthetic LHa/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/N;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/N;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->o(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.O (Ha.O)
.class public final synthetic LHa/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/O;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/O;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->g(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.P (Ha.P)
.class public final synthetic LHa/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/P;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/P;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->h(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.Q (Ha.Q)
.class public final synthetic LHa/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/Q;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/Q;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->a(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.S (Ha.S)
.class public final synthetic LHa/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/S;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/S;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->q(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.T (Ha.T)
.class public final synthetic LHa/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/T;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/T;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->m(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.U (Ha.U)
.class public final synthetic LHa/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/U;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/U;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->d(LHa/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ha.V (Ha.V)
.class public final synthetic LHa/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LHa/W;


# direct methods
.method public synthetic constructor <init>(LHa/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHa/V;->a:LHa/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/V;->a:LHa/W;

    .line 2
    .line 3
    invoke-static {v0}, LHa/W;->p(LHa/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
