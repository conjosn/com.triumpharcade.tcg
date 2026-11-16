###### Class com.google.firebase.messaging.N (com.google.firebase.messaging.N)
.class Lcom/google/firebase/messaging/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lpe/f;

.field private final b:Lcom/google/firebase/messaging/T;

.field private final c:LVc/j;

.field private final d:LYe/b;

.field private final e:LYe/b;

.field private final f:LZe/e;


# direct methods
.method constructor <init>(Lpe/f;Lcom/google/firebase/messaging/T;LVc/j;LYe/b;LYe/b;LZe/e;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/N;->a:Lpe/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/N;->b:Lcom/google/firebase/messaging/T;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/N;->c:LVc/j;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/N;->d:LYe/b;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/messaging/N;->e:LYe/b;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/messaging/N;->f:LZe/e;

    return-void
.end method

.method constructor <init>(Lpe/f;Lcom/google/firebase/messaging/T;LYe/b;LYe/b;LZe/e;)V
    .registers 13

    .line 1
    new-instance v3, LVc/j;

    .line 2
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LVc/j;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/N;-><init>(Lpe/f;Lcom/google/firebase/messaging/T;LVc/j;LYe/b;LYe/b;LZe/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/N;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/N;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/messaging/M;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/M;-><init>(Lcom/google/firebase/messaging/N;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/N;->a:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-1"

    .line 8
    .line 9
    :try_start_8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/firebase/messaging/N;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    const-string v0, "[HASH-ERROR]"

    .line 27
    .line 28
    return-object v0
.end method

.method private h(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p1, :cond_55

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const-string v1, "unregistered"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string v1, "error"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "RST"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4d

    .line 36
    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unexpected response: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "FirebaseMessaging"

    .line 68
    .line 69
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "INSTANCE_ID_RESET"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method static i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-string v0, "InternalServerError"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "sender"

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "subtype"

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->a:Lpe/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpe/f;->r()Lpe/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lpe/n;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "gmp_app_id"

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->b:Lcom/google/firebase/messaging/T;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/messaging/T;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "gmsv"

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "osv"

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->b:Lcom/google/firebase/messaging/T;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/messaging/T;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "app_ver"

    .line 66
    .line 67
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->b:Lcom/google/firebase/messaging/T;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/messaging/T;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "app_ver_name"

    .line 77
    .line 78
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "firebase-app-name-hash"

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/firebase/messaging/N;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_6a

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->a:Lpe/f;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpe/f;->r()Lpe/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lpe/n;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :try_start_6a
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->f:LZe/e;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-interface {p1, p2}, LZe/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/firebase/installations/g;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8b

    .line 129
    .line 130
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 131
    .line 132
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_96

    .line 136
    :catch_87
    move-exception p1

    .line 137
    goto :goto_91

    .line 138
    :catch_89
    move-exception p1

    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    const-string p1, "FIS auth token is empty"

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6a .. :try_end_90} :catch_89
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_90} :catch_87

    .line 143
    .line 144
    .line 145
    goto :goto_96

    .line 146
    :goto_91
    const-string p2, "Failed to get FIS auth token"

    .line 147
    .line 148
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->f:LZe/e;

    .line 152
    .line 153
    invoke-interface {p1}, LZe/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-string p2, "appid"

    .line 164
    .line 165
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p2, "fcm-"

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, "25.1.2"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "cliv"

    .line 188
    .line 189
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->e:LYe/b;

    .line 193
    .line 194
    invoke-interface {p1}, LYe/b;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LWe/j;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/firebase/messaging/N;->d:LYe/b;

    .line 201
    .line 202
    invoke-interface {p2}, LYe/b;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljf/i;

    .line 207
    .line 208
    if-eqz p1, :cond_f3

    .line 209
    .line 210
    if-eqz p2, :cond_f3

    .line 211
    .line 212
    const-string p4, "fire-iid"

    .line 213
    .line 214
    invoke-interface {p1, p4}, LWe/j;->b(Ljava/lang/String;)LWe/j$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p4, LWe/j$a;->b:LWe/j$a;

    .line 219
    .line 220
    if-eq p1, p4, :cond_f3

    .line 221
    .line 222
    invoke-virtual {p1}, LWe/j$a;->c()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p4, "Firebase-Client-Log-Type"

    .line 231
    .line 232
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p1, "Firebase-Client"

    .line 236
    .line 237
    invoke-interface {p2}, Ljf/i;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/N;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_a

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/messaging/N;->c:LVc/j;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, LVc/j;->c(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move-exception p1

    .line 14
    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method c(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/N;->a:Lpe/f;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/messaging/T;->c(Lpe/f;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "*"

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/firebase/messaging/N;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/N;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method f()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/N;->c:LVc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LVc/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/N;->a:Lpe/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/T;->c(Lpe/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "*"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/google/firebase/messaging/N;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/N;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method k(Z)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/N;->c:LVc/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVc/j;->d(Z)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.messaging.M (com.google.firebase.messaging.M)
.class public final synthetic Lcom/google/firebase/messaging/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/N;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/M;->a:Lcom/google/firebase/messaging/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/M;->a:Lcom/google/firebase/messaging/N;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/N;->a(Lcom/google/firebase/messaging/N;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
