###### Class A6.k (A6.k)
.class public abstract LA6/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/k$a;,
        LA6/k$b;,
        LA6/k$c;,
        LA6/k$d;,
        LA6/k$e;,
        LA6/k$f;,
        LA6/k$g;,
        LA6/k$h;,
        LA6/k$i;,
        LA6/k$j;,
        LA6/k$k;,
        LA6/k$l;
    }
.end annotation


# static fields
.field public static final d:LA6/k$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA6/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA6/k;->d:LA6/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ZILjava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LA6/k;->a:Z

    .line 4
    iput p2, p0, LA6/k;->b:I

    .line 5
    iput-object p3, p0, LA6/k;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_11

    move-object p3, p5

    .line 6
    :cond_11
    invoke-direct {p0, p1, p2, p3, p5}, LA6/k;-><init>(ZILjava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA6/k;-><init>(ZILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(LA6/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LA6/k;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " bytes] ("

    .line 7
    .line 8
    const-string v2, ")"

    .line 9
    .line 10
    if-nez p1, :cond_29

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Batch ["

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Batch "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " ["

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_4e
    instance-of p1, p0, LA6/k$b;

    .line 80
    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    const-string p1, " failed because of a DNS error"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d1

    .line 89
    .line 90
    :cond_59
    instance-of p1, p0, LA6/k$c;

    .line 91
    .line 92
    if-eqz p1, :cond_64

    .line 93
    .line 94
    const-string p1, " failed because of a processing error or invalid data"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_d1

    .line 100
    .line 101
    :cond_64
    instance-of p1, p0, LA6/k$d;

    .line 102
    .line 103
    if-eqz p1, :cond_6e

    .line 104
    .line 105
    const-string p1, " failed because of an intake rate limitation"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_d1

    .line 111
    :cond_6e
    instance-of p1, p0, LA6/k$e;

    .line 112
    .line 113
    if-eqz p1, :cond_78

    .line 114
    .line 115
    const-string p1, " failed because of a server processing error"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_d1

    .line 121
    :cond_78
    instance-of p1, p0, LA6/k$f;

    .line 122
    .line 123
    if-eqz p1, :cond_82

    .line 124
    .line 125
    const-string p1, " failed because your token is invalid"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_d1

    .line 131
    :cond_82
    instance-of p1, p0, LA6/k$g;

    .line 132
    .line 133
    if-eqz p1, :cond_8c

    .line 134
    .line 135
    const-string p1, " failed because of a network error"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_d1

    .line 141
    :cond_8c
    instance-of p1, p0, LA6/k$h;

    .line 142
    .line 143
    if-eqz p1, :cond_96

    .line 144
    .line 145
    const-string p1, " failed because of an error when creating the request"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_d1

    .line 151
    :cond_96
    instance-of p1, p0, LA6/k$j;

    .line 152
    .line 153
    if-eqz p1, :cond_a0

    .line 154
    .line 155
    const-string p1, " failed because of an unknown error"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_d1

    .line 161
    :cond_a0
    instance-of p1, p0, LA6/k$k;

    .line 162
    .line 163
    if-eqz p1, :cond_be

    .line 164
    .line 165
    iget p1, p0, LA6/k;->b:I

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p3, " failed because of an unexpected HTTP error (status code = "

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    instance-of p1, p0, LA6/k$l;

    .line 192
    .line 193
    if-eqz p1, :cond_c8

    .line 194
    .line 195
    const-string p1, " status is unknown"

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    instance-of p1, p0, LA6/k$i;

    .line 202
    .line 203
    if-eqz p1, :cond_d1

    .line 204
    .line 205
    const-string p1, " sent successfully."

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    if-eqz p4, :cond_f2

    .line 211
    .line 212
    const-string p1, " ("

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ": "

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-boolean p1, p0, LA6/k;->a:Z

    .line 244
    .line 245
    if-eqz p1, :cond_fc

    .line 246
    .line 247
    const-string p1, "; we will retry later."

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_105

    .line 253
    :cond_fc
    instance-of p1, p0, LA6/k$i;

    .line 254
    .line 255
    if-nez p1, :cond_105

    .line 256
    .line 257
    const-string p1, "; the batch was dropped."

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    instance-of p1, p0, LA6/k$f;

    .line 263
    .line 264
    if-eqz p1, :cond_10e

    .line 265
    .line 266
    const-string p1, " Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_10e
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget p3, p0, LA6/k;->b:I

    .line 278
    .line 279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const/4 p3, 0x2

    .line 288
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string p3, " This request was attempted %d time(s)."

    .line 293
    .line 294
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "format(...)"

    .line 299
    .line 300
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "toString(...)"

    .line 311
    .line 312
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object p1
.end method

.method private final g()Lo6/a$c;
    .registers 3

    .line 1
    instance-of v0, p0, LA6/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    instance-of v0, p0, LA6/k$e;

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    instance-of v0, p0, LA6/k$f;

    .line 15
    .line 16
    :goto_f
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    instance-of v0, p0, LA6/k$h;

    .line 21
    .line 22
    :goto_15
    if-eqz v0, :cond_19

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    instance-of v0, p0, LA6/k$j;

    .line 27
    .line 28
    :goto_1b
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    instance-of v0, p0, LA6/k$k;

    .line 33
    .line 34
    :goto_21
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object v0, Lo6/a$c;->e:Lo6/a$c;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    instance-of v0, p0, LA6/k$b;

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    instance-of v0, p0, LA6/k$d;

    .line 46
    .line 47
    :goto_2e
    if-eqz v0, :cond_32

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    instance-of v0, p0, LA6/k$l;

    .line 52
    .line 53
    :goto_34
    if-eqz v0, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    instance-of v1, p0, LA6/k$g;

    .line 57
    .line 58
    :goto_39
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    sget-object v0, Lo6/a$c;->d:Lo6/a$c;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    instance-of v0, p0, LA6/k$i;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    sget-object v0, Lo6/a$c;->c:Lo6/a$c;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final h()Ljava/util/List;
    .registers 3

    .line 1
    instance-of v0, p0, LA6/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    instance-of v0, p0, LA6/k$d;

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    instance-of v0, p0, LA6/k$l;

    .line 15
    .line 16
    :goto_f
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 19
    .line 20
    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lo6/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    instance-of v0, p0, LA6/k$b;

    .line 32
    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    instance-of v0, p0, LA6/k$e;

    .line 38
    .line 39
    :goto_26
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    instance-of v0, p0, LA6/k$f;

    .line 44
    .line 45
    :goto_2c
    if-eqz v0, :cond_30

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    instance-of v0, p0, LA6/k$g;

    .line 50
    .line 51
    :goto_32
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    instance-of v0, p0, LA6/k$h;

    .line 56
    .line 57
    :goto_38
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    instance-of v0, p0, LA6/k$i;

    .line 62
    .line 63
    :goto_3e
    if-eqz v0, :cond_42

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    instance-of v0, p0, LA6/k$j;

    .line 68
    .line 69
    :goto_44
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    instance-of v1, p0, LA6/k$k;

    .line 73
    .line 74
    :goto_49
    if-eqz v1, :cond_52

    .line 75
    .line 76
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LA6/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LA6/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, LA6/k;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;ILo6/a;ILjava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LA6/k;->g()Lo6/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, LA6/k;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LA6/k$m;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object v8, p1

    .line 23
    move v7, p2

    .line 24
    move v9, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v4 .. v9}, LA6/k$m;-><init>(LA6/k;Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x38

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class A6.k.a (A6.k$a)
.class public final LA6/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
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
    invoke-direct {p0}, LA6/k$a;-><init>()V

    return-void
.end method

###### Class A6.k.b (A6.k$b)
.class public final LA6/k$b;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class A6.k.c (A6.k$c)
.class public final LA6/k$c;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.d (A6.k$d)
.class public final LA6/k$d;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.e (A6.k$e)
.class public final LA6/k$e;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.f (A6.k$f)
.class public final LA6/k$f;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.g (A6.k$g)
.class public final LA6/k$g;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class A6.k.h (A6.k$h)
.class public final LA6/k$h;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.i (A6.k$i)
.class public final LA6/k$i;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.j (A6.k$j)
.class public final LA6/k$j;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class A6.k.C0013k (A6.k$k)
.class public final LA6/k$k;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.l (A6.k$l)
.class public final LA6/k$l;
.super LA6/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final e:LA6/k$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA6/k$l;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/k$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/k$l;->e:LA6/k$l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, LA6/k;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class A6.k.m (A6.k$m)
.class final LA6/k$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/k;->f(Ljava/lang/String;ILo6/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(LA6/k;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .line 1
    iput-object p1, p0, LA6/k$m;->a:LA6/k;

    .line 2
    .line 3
    iput-object p2, p0, LA6/k$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LA6/k$m;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LA6/k$m;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LA6/k$m;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA6/k$m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 7

    .line 2
    iget-object v0, p0, LA6/k$m;->a:LA6/k;

    iget-object v1, p0, LA6/k$m;->b:Ljava/lang/String;

    iget v2, p0, LA6/k$m;->c:I

    iget-object v3, p0, LA6/k$m;->d:Ljava/lang/String;

    invoke-virtual {v0}, LA6/k;->e()Ljava/lang/Throwable;

    move-result-object v4

    iget v5, p0, LA6/k$m;->e:I

    invoke-static/range {v0 .. v5}, LA6/k;->a(LA6/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
