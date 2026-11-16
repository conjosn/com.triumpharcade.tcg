###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5362gb (com.google.android.gms.internal.firebase-auth-api.gb)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/gb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/l7;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/ed;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ib;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ib;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 30
    .line 31
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Yg;->O()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->c:Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bh;->R()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lb;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lb;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/nb;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d()Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->a:Ljava/security/spec/ECParameterSpec;

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->b:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_41

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Xc;->c:Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    :goto_18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->g(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v;->a(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nb;->f(Lcom/google/android/gms/internal/firebase-auth-api/qb;Lcom/google/android/gms/internal/firebase-auth-api/v;)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Unsupported curve type: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method static b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Z)V
    .registers 14

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_286

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Xb;->j()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Dd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/kb$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/kb$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$b;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/kb$e;->c:Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e()Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/e8$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/e8$b;

    .line 70
    .line 71
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 88
    .line 89
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/kb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/kb$d;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e()Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 147
    .line 148
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/kb$e;->b:Lcom/google/android/gms/internal/firebase-auth-api/kb$e;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e()Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 206
    .line 207
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e()Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v11, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 263
    .line 264
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->e()Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/e8$b;)Lcom/google/android/gms/internal/firebase-auth-api/e8$a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/e8$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 320
    .line 321
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f()Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/16 v9, 0x20

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 373
    .line 374
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 391
    .line 392
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f()Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v4, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 456
    .line 457
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f()Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 521
    .line 522
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c()Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->d(Lcom/google/android/gms/internal/firebase-auth-api/kb$c;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/kb$b;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->f(Lcom/google/android/gms/internal/firebase-auth-api/kb$e;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->e(Lcom/google/android/gms/internal/firebase-auth-api/kb$d;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f()Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/kb$a;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/kb$a;->g()Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 586
    .line 587
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 620
    .line 621
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->c:Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gb;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_286
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 648
    .line 649
    const-string v0, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 650
    .line 651
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5402ib (com.google.android.gms.internal.firebase-auth-api.ib)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ib;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Yd;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ti;->b(Lcom/google/android/gms/internal/firebase-auth-api/qb;)Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5421jb (com.google.android.gms.internal.firebase-auth-api.jb)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/jb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Yd;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ui;->b(Lcom/google/android/gms/internal/firebase-auth-api/nb;)Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5461lb (com.google.android.gms.internal.firebase-auth-api.lb)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/lb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ed;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/kb;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/gb;->a(Lcom/google/android/gms/internal/firebase-auth-api/kb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/nb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
