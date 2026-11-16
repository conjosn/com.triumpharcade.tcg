###### Class io.ably.lib.http.HttpAuth (io.ably.lib.http.HttpAuth)
.class public Lio/ably/lib/http/HttpAuth;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpAuth$Type;
    }
.end annotation


# static fields
.field private static final HEX_LOOKUP:Ljava/lang/String; = "0123456789abcdef"

.field private static md5:Ljava/security/MessageDigest;


# instance fields
.field private HA1:Ljava/lang/String;

.field private ncCounter:I

.field private nonce:Ljava/lang/String;

.field private opaque:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final prefType:Lio/ably/lib/http/HttpAuth$Type;

.field private qops:[Ljava/lang/String;

.field private realm:Ljava/lang/String;

.field private type:Lio/ably/lib/http/HttpAuth$Type;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ably/lib/http/HttpAuth;->md5:Ljava/security/MessageDigest;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    .line 9
    :catch_8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpAuth$Type;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/ably/lib/http/HttpAuth;->ncCounter:I

    .line 6
    .line 7
    iput-object p1, p0, Lio/ably/lib/http/HttpAuth;->username:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ably/lib/http/HttpAuth;->password:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lio/ably/lib/http/HttpAuth;->prefType:Lio/ably/lib/http/HttpAuth$Type;

    .line 12
    .line 13
    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_29

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    const-string v3, "0123456789abcdef"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-byte v2, p0, v1

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xf

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static digestBytes([B)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/http/HttpAuth;->md5:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ably/lib/http/HttpAuth;->md5:Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lio/ably/lib/http/HttpAuth;->md5:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/ably/lib/http/HttpAuth;->bytesToHexString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static digestString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/ably/lib/http/HttpAuth;->digestBytes([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getClientNonce()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy:MM:dd:hh:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/Random;

    .line 18
    .line 19
    const-wide/32 v2, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private getDigestHeader(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpAuth;->qops:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auth"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v3, :cond_2b

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    if-eqz p3, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "auth-int"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_28

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    move-object v7, v2

    .line 45
    :goto_2c
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-nez v7, :cond_69

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/ably/lib/http/HttpAuth;->HA1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lio/ably/lib/http/HttpAuth;->nonce:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p3, v2

    .line 104
    goto/16 :goto_139

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "%08X"

    .line 111
    .line 112
    if-eqz v1, :cond_d0

    .line 113
    .line 114
    iget p3, p0, Lio/ably/lib/http/HttpAuth;->ncCounter:I

    .line 115
    .line 116
    add-int/lit8 v1, p3, 0x1

    .line 117
    .line 118
    iput v1, p0, Lio/ably/lib/http/HttpAuth;->ncCounter:I

    .line 119
    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Lio/ably/lib/http/HttpAuth;->getClientNonce()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lio/ably/lib/http/HttpAuth;->HA1:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lio/ably/lib/http/HttpAuth;->nonce:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_139

    .line 209
    :cond_d0
    iget v1, p0, Lio/ably/lib/http/HttpAuth;->ncCounter:I

    .line 210
    .line 211
    add-int/lit8 v3, v1, 0x1

    .line 212
    .line 213
    iput v3, p0, Lio/ably/lib/http/HttpAuth;->ncCounter:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Lio/ably/lib/http/HttpAuth;->getClientNonce()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {p3}, Lio/ably/lib/http/HttpAuth;->digestBytes([B)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lio/ably/lib/http/HttpAuth;->HA1:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lio/ably/lib/http/HttpAuth;->nonce:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    move-object p3, v1

    .line 314
    :goto_139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const/16 v1, 0x80

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "Digest "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "username"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, "=\""

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lio/ably/lib/http/HttpAuth;->username:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "\","

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v4, "realm"

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lio/ably/lib/http/HttpAuth;->realm:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, "nonce"

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Lio/ably/lib/http/HttpAuth;->nonce:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, "uri"

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p2, "algorithm"

    .line 393
    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p2, "MD5"

    .line 401
    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    if-eqz v7, :cond_1c7

    .line 409
    .line 410
    const-string p2, "qop"

    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p2, "nc"

    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p2, "="

    .line 430
    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string p2, ","

    .line 438
    .line 439
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p2, "cnonce"

    .line 443
    .line 444
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_1c7
    iget-object p2, p0, Lio/ably/lib/http/HttpAuth;->opaque:Ljava/lang/String;

    .line 457
    .line 458
    const-string p3, "\""

    .line 459
    .line 460
    const-string v2, "response"

    .line 461
    .line 462
    if-eqz p2, :cond_1ec

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string p1, "opaque"

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lio/ably/lib/http/HttpAuth;->opaque:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto :goto_1f8

    .line 493
    :cond_1ec
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :goto_1f8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    return-object p1
.end method

.method private declared-synchronized processDigestHeader(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->splitAuthFields(Ljava/lang/String;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "realm"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/ably/lib/http/HttpAuth;->realm:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "nonce"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lio/ably/lib/http/HttpAuth;->nonce:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "opaque"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lio/ably/lib/http/HttpAuth;->opaque:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/http/HttpAuth;->username:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3a

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lio/ably/lib/http/HttpAuth;->realm:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/ably/lib/http/HttpAuth;->password:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lio/ably/lib/http/HttpAuth;->digestString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/ably/lib/http/HttpAuth;->HA1:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "qop"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    const-string v0, ","

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lio/ably/lib/http/HttpAuth;->qops:[Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_1 .. :try_end_5b} :catchall_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    :goto_5e
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5c

    .line 98
    throw p1
.end method

.method public static sortAuthenticateHeaders(Ljava/util/Collection;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/ably/lib/http/HttpAuth$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4a

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_39

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, Lio/ably/lib/http/HttpAuth$Type;->parse(Ljava/lang/String;)Lio/ably/lib/http/HttpAuth$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_9

    .line 58
    :cond_39
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    .line 59
    .line 60
    const v0, 0x9c40

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x190

    .line 64
    .line 65
    const-string v2, "Invalid authenticate header (no delimiter)"

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4a
    return-object v0
.end method

.method private static splitAuthFields(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_42

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    const-string v5, "="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3f

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "\""

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_e

    .line 67
    :cond_42
    return-object v0
.end method


# virtual methods
.method public getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/http/HttpAuth$1;->$SwitchMap$io$ably$lib$http$HttpAuth$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/http/HttpAuth;->type:Lio/ably/lib/http/HttpAuth$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/HttpAuth;->getDigestHeader(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "Basic "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lio/ably/lib/http/HttpAuth;->username:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x3a

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lio/ably/lib/http/HttpAuth;->password:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method hasChallenge()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpAuth;->type:Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public processAuthenticateHeaders(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/ably/lib/http/HttpAuth$Type;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpAuth;->prefType:Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    iput-object v0, p0, Lio/ably/lib/http/HttpAuth;->type:Lio/ably/lib/http/HttpAuth$Type;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_3d

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/ably/lib/http/HttpAuth$Type;

    .line 34
    .line 35
    iput-object v0, p0, Lio/ably/lib/http/HttpAuth;->type:Lio/ably/lib/http/HttpAuth$Type;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 46
    .line 47
    const v0, 0x9c40

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x190

    .line 51
    .line 52
    const-string v2, "Invalid authenticate header (no entries)"

    .line 53
    .line 54
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lio/ably/lib/http/HttpAuth;->type:Lio/ably/lib/http/HttpAuth$Type;

    .line 63
    .line 64
    sget-object v1, Lio/ably/lib/http/HttpAuth$Type;->DIGEST:Lio/ably/lib/http/HttpAuth$Type;

    .line 65
    .line 66
    if-ne p1, v1, :cond_46

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpAuth;->processDigestHeader(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

###### Class io.ably.lib.http.HttpAuth.AnonymousClass1 (io.ably.lib.http.HttpAuth$1)
.class synthetic Lio/ably/lib/http/HttpAuth$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$ably$lib$http$HttpAuth$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/ably/lib/http/HttpAuth$Type;->values()[Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/http/HttpAuth$1;->$SwitchMap$io$ably$lib$http$HttpAuth$Type:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/ably/lib/http/HttpAuth$1;->$SwitchMap$io$ably$lib$http$HttpAuth$Type:[I

    .line 20
    .line 21
    sget-object v1, Lio/ably/lib/http/HttpAuth$Type;->DIGEST:Lio/ably/lib/http/HttpAuth$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class io.ably.lib.http.HttpAuth.Type (io.ably.lib.http.HttpAuth$Type)
.class public final enum Lio/ably/lib/http/HttpAuth$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/http/HttpAuth$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/http/HttpAuth$Type;

.field public static final enum BASIC:Lio/ably/lib/http/HttpAuth$Type;

.field public static final enum DIGEST:Lio/ably/lib/http/HttpAuth$Type;

.field public static final enum X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/http/HttpAuth$Type;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/http/HttpAuth$Type;->DIGEST:Lio/ably/lib/http/HttpAuth$Type;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/http/HttpAuth$Type;->X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/ably/lib/http/HttpAuth$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    const-string v1, "BASIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/HttpAuth$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->BASIC:Lio/ably/lib/http/HttpAuth$Type;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/http/HttpAuth$Type;

    .line 12
    .line 13
    const-string v1, "DIGEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/HttpAuth$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->DIGEST:Lio/ably/lib/http/HttpAuth$Type;

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/http/HttpAuth$Type;

    .line 22
    .line 23
    const-string v1, "X_ABLY_TOKEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ably/lib/http/HttpAuth$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;

    .line 30
    .line 31
    invoke-static {}, Lio/ably/lib/http/HttpAuth$Type;->$values()[Lio/ably/lib/http/HttpAuth$Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ably/lib/http/HttpAuth$Type;->$VALUES:[Lio/ably/lib/http/HttpAuth$Type;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static parse(Ljava/lang/String;)Lio/ably/lib/http/HttpAuth$Type;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_e
    invoke-static {v0}, Lio/ably/lib/http/HttpAuth$Type;->valueOf(Ljava/lang/String;)Lio/ably/lib/http/HttpAuth$Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Failed to parse conformed form \'"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\' of raw value \'"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\'."

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/http/HttpAuth$Type;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/http/HttpAuth$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/http/HttpAuth$Type;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/http/HttpAuth$Type;->$VALUES:[Lio/ably/lib/http/HttpAuth$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/http/HttpAuth$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/http/HttpAuth$Type;

    .line 8
    .line 9
    return-object v0
.end method
