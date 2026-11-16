###### Class com.google.android.gms.internal.p000firebaseauthapi.Jc (com.google.android.gms.internal.firebase-auth-api.Jc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Jc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/J6;


# static fields
.field private static final e:[B

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private final a:Ljava/security/PrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->e:[B

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "Workload"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->f:[B

    .line 15
    .line 16
    const-string v1, "ContextInfo"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->g:[B

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->a:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/rb;)Lcom/google/android/gms/internal/firebase-auth-api/J6;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f7

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vc;->a()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_ef

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Nb;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->g:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 26
    .line 27
    if-ne v2, v3, :cond_d3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d()Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 34
    .line 35
    if-ne v2, v3, :cond_b7

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b()Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2f

    .line 44
    .line 45
    const-string v2, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b()Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3a

    .line 55
    .line 56
    const-string v2, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b()Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 64
    .line 65
    if-ne v2, v3, :cond_9b

    .line 66
    .line 67
    const-string v2, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 68
    .line 69
    :goto_44
    const-string v3, "XWING"

    .line 70
    .line 71
    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Mc;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rb;->g()Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x;->d(Lcom/google/android/gms/internal/firebase-auth-api/v7;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Mc;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Jc;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Mb;->e()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Jc;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Mb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Pb;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Ab;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->b(Lcom/google/android/gms/internal/firebase-auth-api/Ab;)Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->f:[B

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->g:[B

    .line 132
    .line 133
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/I6;->a([B[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->a([B[B)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_93

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_93
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string v0, "Public key and private key do not match, cannot create HybridDecrypt instance"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b()Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Unknown AEAD ID: "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d()Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "Currently unsupported KDF: "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_d3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Currently unsupported KEM: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_ef
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_f7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->c:I

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v2, p1

    .line 8
    if-lt v2, v1, :cond_37

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->d([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->d:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, p1

    .line 24
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->a:Ljava/security/PrivateKey;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/crypto/hpke/Message;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Landroid/crypto/hpke/Message;-><init>([B[B)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Jc;->e:[B

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2, v3, p1}, Landroid/crypto/hpke/Hpke;->open(Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Ciphertext is too short"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
