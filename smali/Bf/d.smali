###### Class Bf.C1808d (Bf.d)
.class public final LBf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static d:LBf/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/android/volley/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://sdk-error-manager-service.nsureapi.com/reportSdkMsg"

    .line 5
    .line 6
    iput-object v0, p0, LBf/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LBf/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/volley/u;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onErrorResponse: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "NSureRemoteLogger"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onResponse: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Response"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v1, "NSureRemoteLogger"

    .line 2
    .line 3
    const-string v0, "x-nsure-device-id"

    .line 4
    .line 5
    const-string v2, "log Exception: "

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, LBf/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_d2

    .line 16
    .line 17
    :cond_10
    sget-object v3, LBf/N;->g:LBf/N;

    .line 18
    .line 19
    iget-object v3, v3, LBf/N;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, LBf/W;->a(Landroid/content/Context;)LBf/W;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v4, v4, LBf/W;->b:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_bb

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_d2

    .line 30
    .line 31
    :cond_1e
    const/4 v4, 0x1

    .line 32
    :try_start_1f
    sput-boolean v4, Lcom/android/volley/v;->b:Z

    .line 33
    .line 34
    iget-object v4, p0, LBf/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "appId"

    .line 45
    .line 46
    iget-object v6, p0, LBf/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "msg"

    .line 53
    .line 54
    invoke-virtual {v5, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v5, "platform"

    .line 59
    .line 60
    const-string v6, "Android"

    .line 61
    .line 62
    invoke-virtual {p1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, LBf/r;->b()LBf/r;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LBf/r;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p1, "Content-Type"

    .line 83
    .line 84
    const-string v5, "application/json;charset=UTF-8"

    .line 85
    .line 86
    invoke-virtual {v8, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "Accept"

    .line 90
    .line 91
    const-string v5, "application/json"

    .line 92
    .line 93
    invoke-virtual {v8, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LBf/r;->b()LBf/r;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LBf/r;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "x-nsure-sdk-ver"

    .line 108
    .line 109
    invoke-static {}, LBf/r;->b()LBf/r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LBf/r;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v6, LBf/O;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v10, LBf/b;

    .line 131
    .line 132
    invoke-direct {v10}, LBf/b;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, LBf/c;

    .line 136
    .line 137
    invoke-direct {v11}, LBf/c;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v6 .. v11}, LBf/O;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LBf/d;->c:Lcom/android/volley/o;

    .line 145
    .line 146
    if-nez p1, :cond_a1

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, LG5/m;->a(Landroid/content/Context;)Lcom/android/volley/o;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LBf/d;->c:Lcom/android/volley/o;

    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    :goto_a1
    iget-object p1, p0, LBf/d;->c:Lcom/android/volley/o;

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_a6} :catch_9e

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_a7
    :try_start_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ba} :catch_bb

    .line 185
    .line 186
    .line 187
    goto :goto_d2

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Error in logging: "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method

###### Class Bf.C1806b (Bf.b)
.class public final synthetic LBf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$b;


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
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, LBf/d;->c(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Bf.C1807c (Bf.c)
.class public final synthetic LBf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$a;


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
.method public final a(Lcom/android/volley/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, LBf/d;->a(Lcom/android/volley/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
