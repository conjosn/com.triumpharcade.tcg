###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase (okhttp3.internal.publicsuffix.PublicSuffixDatabase)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "",
        "domain",
        "",
        "f",
        "(Ljava/lang/String;)Ljava/util/List;",
        "domainLabels",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "e",
        "d",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "",
        "[B",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final f:[B

.field private static final g:Ljava/util/List;

.field private static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 39
    .line 40
    if-eqz v1, :cond_10f

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v4, v1, [[B

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_30
    if-ge v5, v1, :cond_4f

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    const-string v9, "UTF_8"

    .line 62
    .line 63
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    move v5, v2

    .line 81
    :goto_50
    const-string v6, "publicSuffixListBytes"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-ge v5, v1, :cond_69

    .line 85
    .line 86
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 87
    .line 88
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 89
    .line 90
    if-nez v9, :cond_5f

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v7

    .line 96
    :cond_5f
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_50

    .line 106
    :cond_69
    move-object v8, v7

    .line 107
    :goto_6a
    if-le v1, v3, :cond_90

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, [[B

    .line 114
    .line 115
    array-length v9, v5

    .line 116
    sub-int/2addr v9, v3

    .line 117
    move v10, v2

    .line 118
    :goto_75
    if-ge v10, v9, :cond_90

    .line 119
    .line 120
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 121
    .line 122
    aput-object v11, v5, v10

    .line 123
    .line 124
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 125
    .line 126
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 127
    .line 128
    if-nez v12, :cond_85

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v12, v7

    .line 134
    :cond_85
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_8d

    .line 139
    .line 140
    move-object v5, v11

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_75

    .line 145
    :cond_90
    move-object v5, v7

    .line 146
    :goto_91
    if-eqz v5, :cond_ae

    .line 147
    .line 148
    sub-int/2addr v1, v3

    .line 149
    move v6, v2

    .line 150
    :goto_95
    if-ge v6, v1, :cond_ae

    .line 151
    .line 152
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 153
    .line 154
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 155
    .line 156
    if-nez v10, :cond_a3

    .line 157
    .line 158
    const-string v10, "publicSuffixExceptionListBytes"

    .line 159
    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v7

    .line 164
    :cond_a3
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_ab

    .line 169
    .line 170
    move-object v7, v9

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    :goto_ae
    const/16 v1, 0x2e

    .line 176
    .line 177
    if-eqz v7, :cond_d0

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0x21

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-array v9, v3, [C

    .line 197
    .line 198
    aput-char v1, v9, v2

    .line 199
    .line 200
    const/4 v12, 0x6

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_d0
    if-nez v8, :cond_d7

    .line 210
    .line 211
    if-nez v5, :cond_d7

    .line 212
    .line 213
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d7
    if-eqz v8, :cond_e8

    .line 217
    .line 218
    new-array v7, v3, [C

    .line 219
    .line 220
    aput-char v1, v7, v2

    .line 221
    .line 222
    const/4 v10, 0x6

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v6, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v4, :cond_ec

    .line 232
    .line 233
    :cond_e8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_ec
    if-eqz v5, :cond_fe

    .line 238
    .line 239
    new-array v12, v3, [C

    .line 240
    .line 241
    aput-char v1, v12, v2

    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object v11, v5

    .line 249
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_102

    .line 254
    .line 255
    :cond_fe
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-le v2, v3, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v4, v1

    .line 271
    :goto_10e
    return-object v4

    .line 272
    :cond_10f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method

.method private final d()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 12
    .line 13
    const-string v3, "publicsuffixes.gz"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_58

    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v3, LFn/u;

    .line 28
    .line 29
    invoke-static {v2}, LFn/K;->j(Ljava/io/InputStream;)LFn/Z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v3, v2}, LFn/u;-><init>(LFn/Z;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_58

    .line 40
    :try_start_27
    invoke-interface {v2}, LFn/j;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-interface {v2, v3, v4}, LFn/j;->q0(J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2}, LFn/j;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-interface {v2, v3, v4}, LFn/j;->q0(J)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_5d

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_40
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    monitor-enter p0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_58

    .line 69
    :try_start_44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, [B

    .line 75
    .line 76
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 77
    .line 78
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_56
    .catchall {:try_start_44 .. :try_end_56} :catchall_5a

    .line 86
    .line 87
    :try_start_56
    monitor-exit p0

    .line 88
    goto :goto_14

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_64

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_58

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    :try_start_60
    invoke-static {v2, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_58

    .line 101
    :goto_64
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method private final e()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    goto :goto_20

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_26

    .line 17
    :catch_10
    move-exception v1

    .line 18
    :try_start_11
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/platform/Platform;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :catch_21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_e

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :goto_26
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    throw v1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v1, v2, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_31

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_47

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_45
    sub-int/2addr v0, v1

    .line 71
    goto :goto_52

    .line 72
    :cond_47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_45

    .line 83
    :goto_52
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lkotlin/sequences/k;->B(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v8, 0x3e

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v2, "."

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/k;->N(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

###### Class okhttp3.internal.publicsuffix.PublicSuffixDatabase.Companion (okhttp3.internal.publicsuffix.PublicSuffixDatabase$Companion)
.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "labels",
        "",
        "labelIndex",
        "",
        "b",
        "([B[[BI)Ljava/lang/String;",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "c",
        "()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "EXCEPTION_MARKER",
        "C",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "PUBLIC_SUFFIX_RESOURCE",
        "Ljava/lang/String;",
        "WILDCARD_LABEL",
        "[B",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->b([B[[BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b([B[[BI)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v2, :cond_93

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_c
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_18

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    if-eq v8, v6, :cond_18

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    add-int/lit8 v8, v5, 0x1

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    :goto_1c
    add-int v11, v8, v10

    .line 30
    .line 31
    aget-byte v12, v0, v11

    .line 32
    .line 33
    if-eq v12, v6, :cond_25

    .line 34
    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 36
    .line 37
    goto :goto_1c

    .line 38
    :cond_25
    sub-int v6, v11, v8

    .line 39
    .line 40
    move/from16 v12, p3

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_2c
    const/16 v15, 0xff

    .line 46
    .line 47
    if-eqz v10, :cond_34

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    aget-object v16, v1, v12

    .line 54
    .line 55
    aget-byte v3, v16, v13

    .line 56
    .line 57
    invoke-static {v3, v15}, Lokhttp3/internal/Util;->d(BI)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move/from16 v17, v10

    .line 62
    .line 63
    move v10, v3

    .line 64
    move/from16 v3, v17

    .line 65
    .line 66
    :goto_41
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v7, v0, v16

    .line 69
    .line 70
    invoke-static {v7, v15}, Lokhttp3/internal/Util;->d(BI)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v10, v7

    .line 75
    if-nez v10, :cond_65

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_65

    .line 82
    .line 83
    aget-object v7, v1, v12

    .line 84
    .line 85
    array-length v7, v7

    .line 86
    if-ne v7, v13, :cond_62

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_5c

    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v10, v9

    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v13, -0x1

    .line 98
    goto :goto_2c

    .line 99
    :cond_62
    move v10, v3

    .line 100
    const/4 v7, -0x1

    .line 101
    goto :goto_2c

    .line 102
    :cond_65
    :goto_65
    if-gez v10, :cond_69

    .line 103
    .line 104
    :goto_67
    move v2, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_69
    if-lez v10, :cond_6e

    .line 107
    .line 108
    :goto_6b
    add-int/lit8 v4, v11, 0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6e
    sub-int v3, v6, v14

    .line 112
    .line 113
    aget-object v7, v1, v12

    .line 114
    .line 115
    array-length v7, v7

    .line 116
    sub-int/2addr v7, v13

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    array-length v9, v1

    .line 120
    :goto_77
    if-ge v12, v9, :cond_80

    .line 121
    .line 122
    aget-object v10, v1, v12

    .line 123
    .line 124
    array-length v10, v10

    .line 125
    add-int/2addr v7, v10

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_77

    .line 129
    :cond_80
    if-ge v7, v3, :cond_83

    .line 130
    .line 131
    goto :goto_67

    .line 132
    :cond_83
    if-le v7, v3, :cond_86

    .line 133
    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    const-string v2, "UTF_8"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_93
    const/4 v0, 0x0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 2

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
