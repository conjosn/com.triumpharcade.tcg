###### Class com.google.android.gms.internal.p000firebaseauthapi.AsyncTaskC5630u1 (com.google.android.gms.internal.firebase-auth-api.u1)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/u1;
.super Landroid/os/AsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final g:LZc/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/net/Uri$Builder;

.field private final e:Ljava/lang/String;

.field private final f:Lpe/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZc/a;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTask"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LZc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/w1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lpe/f;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->f:Lpe/f;

    .line 17
    .line 18
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "getProjectConfig"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "key"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-string v1, "androidPackageName"

    .line 59
    .line 60
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "sha1Cert"

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->d:Landroid/net/Uri$Builder;

    .line 97
    .line 98
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->e:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/x1;
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->h(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Content-Type"

    .line 22
    .line 23
    const-string v3, "application/json; charset=UTF-8"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2710

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0xea60

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/J1;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->zza()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->f:Lpe/f;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/J1;-><init>(Landroid/content/Context;Lpe/f;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b(Ljava/net/URLConnection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xc8

    .line 66
    .line 67
    if-eq v1, v2, :cond_69

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 74
    .line 75
    const-string v3, "Error getting project config. Failed with %s %s"

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_c1

    .line 101
    :catch_64
    move-exception v0

    .line 102
    goto :goto_db

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto/16 :goto_f5

    .line 105
    .line 106
    :cond_69
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Y2;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y2;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v3, 0x80

    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->e(Ljava/io/InputStream;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a2

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9b

    .line 148
    .line 149
    const-string v0, "UNAUTHORIZED_DOMAIN"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10e

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->d(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_aa

    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c0} :catch_66
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_c0} :catch_64
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z0; {:try_start_1 .. :try_end_c0} :catch_62

    .line 193
    return-object p1

    .line 194
    :goto_c1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "ConversionException encountered: "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array p1, p1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1, v0, p1}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_10e

    .line 220
    :goto_db
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Null pointer encountered: "

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-array p1, p1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v1, v0, p1}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_10e

    .line 246
    :goto_f5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "IOException occurred: "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array p1, p1, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1, v0, p1}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    const/4 p1, 0x0

    .line 272
    return-object p1
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-lt v0, v1, :cond_4a

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1f

    .line 14
    .line 15
    const-string p0, "Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "WEB_INTERNAL_ERROR:"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->e(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-object p0

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Error parsing error message from response body in getErrorMessageFromBody. "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, LZc/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private final c(Lcom/google/android/gms/internal/firebase-auth-api/x1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    move-object p1, v1

    .line 22
    :goto_15
    if-nez v0, :cond_22

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "An error has occurred: the handler reference has returned null."

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_45

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->d:Landroid/net/Uri$Builder;

    .line 42
    .line 43
    if-eqz v2, :cond_45

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->d:Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->f:Lpe/f;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lpe/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->B0()LYe/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->y(Landroid/net/Uri;Ljava/lang/String;LYe/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {p1}, Lxe/t;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w1;->M(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "https://"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_50

    .line 26
    .line 27
    const-string v2, "firebaseapp.com"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2d

    .line 34
    .line 35
    const-string v2, "web.app"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_28
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_28} :catch_2b

    .line 41
    if-eqz p0, :cond_50

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :goto_2f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u1;->g:LZc/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Error parsing URL for auth domain check: "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ". "

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, p0, v1}, LZc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return v0
.end method

.method private static e(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    :try_start_7
    new-array v0, v0, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_15

    .line 28
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c(Lcom/google/android/gms/internal/firebase-auth-api/x1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c(Lcom/google/android/gms/internal/firebase-auth-api/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
