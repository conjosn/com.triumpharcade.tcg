###### Class oj.C9808s (oj.s)
.class Loj/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:LIj/g;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIj/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Random;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loj/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loj/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Loj/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loj/s;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loj/s;->f:LIj/g;

    .line 15
    .line 16
    iput-object p7, p0, Loj/s;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Loj/s;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Loj/s;->i:Ljava/util/Random;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;LIj/g;)Loj/s;
    .registers 13

    .line 1
    invoke-static {p0}, Loj/W;->q(Landroid/content/Context;)Loj/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loj/W;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Loj/W;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Loj/W;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Loj/M;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {p0}, Lql/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v1, Loj/s;

    .line 26
    .line 27
    new-instance v10, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "18.9.3"

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v1 .. v10}, Loj/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIj/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Random;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private c()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loj/s;->f:LIj/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LIj/g;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loj/s;->f:LIj/g;

    .line 21
    .line 22
    invoke-virtual {v1}, LIj/g;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Basic "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Loj/W;->q(Landroid/content/Context;)Loj/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loj/W;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 6

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->m()Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Authorization"

    .line 10
    .line 11
    invoke-direct {p0}, Loj/s;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Loj/s;->i:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Idempotency-Key"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "intercom-android-sdk/"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Loj/s;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "X-INTERCOM-AGENT"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Accept-Language"

    .line 61
    .line 62
    iget-object v3, p0, Loj/s;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "X-INTERCOM-SUPPORTED-LANGUAGES"

    .line 69
    .line 70
    const-string v3, "ar,bg,bn,bs,ca,cs,da,de,de-form,el,en,es,et,fa-IR,fi,fr,hi,he,hr,hu,id,it,ja,ko,lt,lv,mn,ms,nb,nl,pl,pt-PT,pt-BR,ro,ru,sl,sr,sv,sw,th,tr,uk,vi,zh-Hant,zh-Hans"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "X-INTERCOM-HOST-APP-VERSION"

    .line 77
    .line 78
    iget-object v3, p0, Loj/s;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lokhttp3/Request;->e()Lokhttp3/RequestBody;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6d

    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/Request;->e()Lokhttp3/RequestBody;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "multipart/"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_74

    .line 109
    .line 110
    :cond_6d
    const-string v0, "Content-Type"

    .line 111
    .line 112
    const-string v2, "application/json"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Loj/s;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v2, "X-INTERCOM-AGENT-WRAPPER"

    .line 124
    .line 125
    if-nez v0, :cond_94

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "intercom-sdk-cordova/"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Loj/s;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Loj/s;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b2

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "intercom-sdk-react-native/"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Loj/s;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, Loj/s;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d0

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "intercom-sdk-unity/"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Loj/s;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v0, p0, Loj/s;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_ee

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "intercom-sdk-flutter/"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Loj/s;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method
