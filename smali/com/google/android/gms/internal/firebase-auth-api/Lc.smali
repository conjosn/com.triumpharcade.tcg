###### Class com.google.android.gms.internal.p000firebaseauthapi.Lc (com.google.android.gms.internal.firebase-auth-api.Lc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Lc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I6;


# static fields
.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

.field private static final f:[B


# instance fields
.field private final a:Ljava/security/PublicKey;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->e:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->f:[B

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->a:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/Ab;)Lcom/google/android/gms/internal/firebase-auth-api/I6;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_cd

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vc;->a()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_c5

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
    if-ne v2, v3, :cond_a9

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
    if-ne v2, v3, :cond_8d

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
    if-ne v2, v3, :cond_71

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
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Oc;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->f()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Oc;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Lc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Pb;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v3, v0, v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Lc;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_71
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b()Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Unknown AEAD ID: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d()Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Currently unsupported KDF: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Currently unsupported KEM: "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_c5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 201
    .line 202
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->e:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->e()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ue;->e()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x25

    .line 26
    .line 27
    if-ge v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vc;->a()Ljava/security/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    :try_start_24
    const-string v2, "XWING"

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_29
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_29} :catch_2b

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catch_2b
    :cond_2b
    :goto_2b
    return v1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->a:Ljava/security/PublicKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->d:[B

    .line 8
    .line 9
    invoke-static {v1}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/Lc;->f:[B

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2, p1, v4}, Landroid/crypto/hpke/Hpke;->seal(Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/crypto/hpke/Message;->getEncapsulated()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    if-ne v0, v2, :cond_26

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/crypto/hpke/Message;->getCiphertext()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v3, p2, p1}, [[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Si;->d([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Encapsulated key has wrong length"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
