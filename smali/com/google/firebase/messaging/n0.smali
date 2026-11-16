###### Class com.google.firebase.messaging.n0 (com.google.firebase.messaging.n0)
.class Lcom/google/firebase/messaging/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LZe/e;

.field private final b:Lpe/f;

.field private final c:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lpe/f;Lcom/google/firebase/messaging/FirebaseMessaging;LZe/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/n0;->a:LZe/e;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/n0;->b:Lpe/f;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/n0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_8} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_28

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method static c()Z
    .registers 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_14a

    .line 2
    .line 3
    if-eqz p3, :cond_14a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/n0;->b:Lpe/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpe/n;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/n0;->b:Lpe/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpe/f;->r()Lpe/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpe/n;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_142

    .line 26
    .line 27
    new-instance v2, Ljava/net/URL;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/registrations/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, "/topicSubscriptions/"

    .line 51
    .line 52
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, ":"

    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {v2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/messaging/n0;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const-string v0, " for: "

    .line 78
    .line 79
    const-string v3, "FirebaseMessaging"

    .line 80
    .line 81
    const-string v4, "Topic "

    .line 82
    .line 83
    if-eqz p3, :cond_74

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " with url: "

    .line 103
    .line 104
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/n0;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const-string v2, "POST"

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "x-goog-api-key"

    .line 127
    .line 128
    invoke-virtual {p3, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "x-goog-firebase-installations-auth"

    .line 132
    .line 133
    invoke-virtual {p3, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p3, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result p2
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8f} :catch_135
    .catchall {:try_start_8b .. :try_end_8f} :catchall_133

    .line 144
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xc8

    .line 148
    .line 149
    if-lt p2, v1, :cond_be

    .line 150
    .line 151
    const/16 v1, 0x12c

    .line 152
    .line 153
    if-ge p2, v1, :cond_be

    .line 154
    .line 155
    invoke-static {}, Lcom/google/firebase/messaging/n0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_bd

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " succeeded."

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :cond_be
    const/16 p1, 0x194

    .line 192
    .line 193
    if-eq p2, p1, :cond_f0

    .line 194
    .line 195
    const/16 p1, 0x193

    .line 196
    .line 197
    if-ne p2, p1, :cond_c7

    .line 198
    .line 199
    goto :goto_f0

    .line 200
    :cond_c7
    const/16 p1, 0x1f4

    .line 201
    .line 202
    if-lt p2, p1, :cond_d3

    .line 203
    .line 204
    new-instance p1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string p2, "INTERNAL_SERVER_ERROR"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d3
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p4, " failed with status: "

    .line 226
    .line 227
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_f0
    :goto_f0
    invoke-static {}, Lcom/google/firebase/messaging/n0;->c()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    const-string p2, " failed: "

    .line 246
    .line 247
    if-eqz p1, :cond_114

    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_114
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catchall_133
    move-exception p1

    .line 309
    goto :goto_13e

    .line 310
    :catch_135
    move-exception p1

    .line 311
    :try_start_136
    new-instance p2, Ljava/io/IOException;

    .line 312
    .line 313
    const-string p4, "SERVICE_NOT_AVAILABLE"

    .line 314
    .line 315
    invoke-direct {p2, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p2
    :try_end_13e
    .catchall {:try_start_136 .. :try_end_13e} :catchall_133

    .line 319
    :goto_13e
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_142
    new-instance p1, Ljava/io/IOException;

    .line 324
    .line 325
    const-string p2, "Project ID or API Key is missing"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_14a
    new-instance p1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string p2, "FIS auth token or FIS ID is empty"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method


# virtual methods
.method protected b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p1
.end method

.method e(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/n0;->a:LZe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LZe/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/n0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/installations/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/messaging/n0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/n0;->a:LZe/e;

    .line 24
    .line 25
    invoke-interface {v1}, LZe/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/messaging/n0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "subscribe"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/messaging/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/n0;->a:LZe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LZe/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/n0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/installations/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/messaging/n0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/n0;->a:LZe/e;

    .line 24
    .line 25
    invoke-interface {v1}, LZe/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/messaging/n0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "unsubscribe"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/messaging/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
