###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5502nc (com.google.android.gms.internal.firebase-auth-api.nc)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/nc;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/nc$a;
    }
.end annotation


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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/rb;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pc;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pc;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Ab;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 30
    .line 31
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ih;->O()Lcom/google/android/gms/internal/firebase-auth-api/G5;

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
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->c:Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Lh;->G()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rc;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rc;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/pb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/rb;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/rb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Z)V
    .registers 11

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
    if-eqz p0, :cond_26f

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ub;->j()V

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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->f:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 54
    .line 55
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 85
    .line 86
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 116
    .line 117
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 145
    .line 146
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 176
    .line 177
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 205
    .line 206
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 236
    .line 237
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 265
    .line 266
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 294
    .line 295
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v3, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 323
    .line 324
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 356
    .line 357
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 385
    .line 386
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 414
    .line 415
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 443
    .line 444
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 476
    .line 477
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v5, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 505
    .line 506
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 534
    .line 535
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 563
    .line 564
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 597
    .line 598
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 599
    .line 600
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->c:Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nc;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_26f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 625
    .line 626
    const-string v0, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 627
    .line 628
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p0
.end method

.method private static c(Lcom/google/android/gms/internal/firebase-auth-api/pb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/rb;
    .registers 6

    .line 1
    const-string v0, "XWING"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->f:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u;->b([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_d1

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_8f

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_8f

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_8f

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->g:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_87

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vc;->a()Ljava/security/Provider;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_63

    .line 91
    .line 92
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p1, "Can\'t generate X-Wing key as Conscrypt is not available"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    :try_start_63
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/nc$a;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    const-string v0, "Can\'t generate X-Wing key"

    .line 131
    .line 132
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    const-string p1, "Unknown KEM ID"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->i(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/aj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->g(Lcom/google/android/gms/internal/firebase-auth-api/aj;)Ljava/security/spec/ECParameterSpec;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Zi;->a:Lcom/google/android/gms/internal/firebase-auth-api/Zi;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Xi;->i(Lcom/google/android/gms/internal/firebase-auth-api/aj;Lcom/google/android/gms/internal/firebase-auth-api/Zi;Ljava/security/spec/ECPoint;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->g(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wc;->c(Ljava/math/BigInteger;I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;->c([BLcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_d1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ab;->e(Lcom/google/android/gms/internal/firebase-auth-api/pb;Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Ab;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rb;->f(Lcom/google/android/gms/internal/firebase-auth-api/Ab;Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/rb;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5502nc.a (com.google.android.gms.internal.firebase-auth-api.nc$a)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/nc$a;
.super Ljava/security/spec/EncodedKeySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5542pc (com.google.android.gms.internal.firebase-auth-api.pc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/pc;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Ab;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->b(Lcom/google/android/gms/internal/firebase-auth-api/Ab;)Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5562qc (com.google.android.gms.internal.firebase-auth-api.qc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/qc;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/rb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ic;->b(Lcom/google/android/gms/internal/firebase-auth-api/rb;)Lcom/google/android/gms/internal/firebase-auth-api/J6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5581rc (com.google.android.gms.internal.firebase-auth-api.rc)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/rc;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->a(Lcom/google/android/gms/internal/firebase-auth-api/pb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/rb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
