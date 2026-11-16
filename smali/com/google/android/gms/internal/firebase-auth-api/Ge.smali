###### Class com.google.android.gms.internal.p000firebaseauthapi.Ge (com.google.android.gms.internal.firebase-auth-api.Ge)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Ge;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/N6;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

.field private static final f:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Je;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Je;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Ee;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Fe;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ie;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ie;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->G()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->c:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Le;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Le;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->d:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ke;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ke;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->f:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 60
    .line 61
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase-auth-api/Me;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Fe;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fe;->e()Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me;)Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Fe$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Fe;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Z)V
    .registers 11

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->f:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_150

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lf;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Dd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Ue;->a:Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/Me$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/Me$b;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/Me$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/Me$c;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 79
    .line 80
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/Me$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/Me$b;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v8, "HMAC_SHA256_256BITTAG"

    .line 110
    .line 111
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 139
    .line 140
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v6, 0x40

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/Me$c;->f:Lcom/google/android/gms/internal/firebase-auth-api/Me$c;

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v9, "HMAC_SHA512_128BITTAG"

    .line 172
    .line 173
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    .line 201
    .line 202
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 230
    .line 231
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 259
    .line 260
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 264
    .line 265
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Ue;->b:Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 266
    .line 267
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Me;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->e(I)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Me$b;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->c(Lcom/google/android/gms/internal/firebase-auth-api/Me$c;)Lcom/google/android/gms/internal/firebase-auth-api/Me$a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Me$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 295
    .line 296
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->e:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 311
    .line 312
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Cd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Cd;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->d:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Cd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Ad;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->c:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->d(Lcom/google/android/gms/internal/firebase-auth-api/N6;Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_150
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 338
    .line 339
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 340
    .line 341
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Ie (com.google.android.gms.internal.firebase-auth-api.Ie)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Ie;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Fe;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p;->c(Lcom/google/android/gms/internal/firebase-auth-api/Fe;)Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Je (com.google.android.gms.internal.firebase-auth-api.Je)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Je;
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
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mf;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Fe;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Fe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Ke (com.google.android.gms.internal.firebase-auth-api.Ke)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Ke;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Me;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ge;->a(Lcom/google/android/gms/internal/firebase-auth-api/Me;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Fe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Le (com.google.android.gms.internal.firebase-auth-api.Le)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Le;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Ad;


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
