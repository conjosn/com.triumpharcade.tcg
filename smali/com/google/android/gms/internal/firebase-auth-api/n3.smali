###### Class com.google.android.gms.internal.p000firebaseauthapi.C5493n3 (com.google.android.gms.internal.firebase-auth-api.n3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/n3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

.field private h:Z

.field private i:Lcom/google/android/gms/internal/firebase-auth-api/C3;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->h:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->i:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 3

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->i:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "DISPLAY_NAME"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "EMAIL"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PASSWORD"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PHOTO_URL"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n3;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zza()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "returnSecureToken"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->i:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_3a

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->i:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_35

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    const-string v1, "deleteProvider"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->g:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v4, v3, [I

    .line 70
    .line 71
    move v5, v2

    .line 72
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_9b

    .line 77
    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, -0x1

    .line 94
    sparse-switch v7, :sswitch_data_f6

    .line 95
    .line 96
    .line 97
    goto :goto_8c

    .line 98
    :sswitch_61
    const-string v7, "PASSWORD"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6a

    .line 105
    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    const/4 v10, 0x3

    .line 108
    goto :goto_8c

    .line 109
    :sswitch_6c
    const-string v7, "PHOTO_URL"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    move v10, v8

    .line 119
    goto :goto_8c

    .line 120
    :sswitch_77
    const-string v7, "EMAIL"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_80

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    move v10, v9

    .line 130
    goto :goto_8c

    .line 131
    :sswitch_82
    const-string v7, "DISPLAY_NAME"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v10, v2

    .line 141
    :goto_8c
    packed-switch v10, :pswitch_data_108

    .line 142
    .line 143
    .line 144
    move v8, v2

    .line 145
    goto :goto_96

    .line 146
    :pswitch_91
    const/4 v8, 0x5

    .line 147
    goto :goto_96

    .line 148
    :pswitch_93
    const/4 v8, 0x4

    .line 149
    goto :goto_96

    .line 150
    :pswitch_95
    move v8, v9

    .line 151
    :goto_96
    :pswitch_96
    aput v8, v4, v5

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_47

    .line 156
    :cond_9b
    if-lez v3, :cond_b1

    .line 157
    .line 158
    new-instance v1, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    if-ge v2, v3, :cond_ac

    .line 164
    .line 165
    aget v5, v4, v2

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_a2

    .line 173
    :cond_ac
    const-string v2, "deleteAttribute"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_ba

    .line 181
    .line 182
    const-string v2, "idToken"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->c:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_c3

    .line 190
    .line 191
    const-string v2, "email"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_cc

    .line 199
    .line 200
    const-string v2, "password"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_d5

    .line 208
    .line 209
    const-string v2, "displayName"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->f:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_de

    .line 217
    .line 218
    const-string v2, "photoUrl"

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->e:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_e7

    .line 226
    .line 227
    const-string v2, "oobCode"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->j:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_f0

    .line 235
    .line 236
    const-string v2, "tenantId"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :sswitch_data_f6
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_82
        0x3f0537c -> :sswitch_77
        0x73a065a2 -> :sswitch_6c
        0x772faa9b -> :sswitch_61
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_96
        :pswitch_95
        :pswitch_93
        :pswitch_91
    .end packed-switch
.end method
