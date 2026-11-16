###### Class com.google.android.gms.internal.p000firebaseauthapi.F3 (com.google.android.gms.internal.firebase-auth-api.F3)
.class public Lcom/google/android/gms/internal/firebase-auth-api/F3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/I1;


# static fields
.field private static final y:Ljava/lang/String; = "F3"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/F3;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "needConfirmation"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->a:Z

    .line 14
    .line 15
    const-string v1, "needEmail"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "idToken"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "refreshToken"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "expiresIn"

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->d:J

    .line 54
    .line 55
    const-string v1, "localId"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v1, "email"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "displayName"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v1, "photoUrl"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const-string v1, "providerId"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->f:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "rawUserInfo"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "isNewUser"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->h:Z

    .line 125
    .line 126
    const-string v1, "oauthAccessToken"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->i:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "oauthIdToken"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->j:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "errorMessage"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->l:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "pendingToken"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->m:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "tenantId"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->v:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "mfaInfo"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->w:Ljava/util/List;

    .line 189
    .line 190
    const-string v1, "mfaPendingCredential"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->x:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "oauthTokenSecret"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->k:Ljava/lang/String;
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d5} :catch_d8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_d5} :catch_d6

    .line 213
    .line 214
    return-object p0

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    goto :goto_d9

    .line 217
    :catch_d8
    move-exception v0

    .line 218
    :goto_d9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/F3;->y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/google/firebase/auth/D0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/D0;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/D0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/F3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
