###### Class com.google.android.gms.internal.p000firebaseauthapi.U2 (com.google.android.gms.internal.firebase-auth-api.U2)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/U2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/F1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/firebase/auth/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/U2;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;
    .registers 11

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/U2;-><init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_12

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "EMAIL_SIGNIN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "VERIFY_EMAIL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "PASSWORD_RESET"

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/internal/firebase-auth-api/U2;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/auth/e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lcom/google/firebase/auth/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U2;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    sparse-switch v2, :sswitch_data_122

    .line 19
    .line 20
    .line 21
    goto :goto_40

    .line 22
    :sswitch_15
    const-string v2, "EMAIL_SIGNIN"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    const/4 v5, 0x3

    .line 32
    goto :goto_40

    .line 33
    :sswitch_20
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const/4 v5, 0x2

    .line 43
    goto :goto_40

    .line 44
    :sswitch_2b
    const-string v2, "VERIFY_EMAIL"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    move v5, v3

    .line 54
    goto :goto_40

    .line 55
    :sswitch_36
    const-string v2, "PASSWORD_RESET"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v5, v4

    .line 65
    :goto_40
    packed-switch v5, :pswitch_data_134

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_4a

    .line 70
    :pswitch_45
    const/4 v3, 0x6

    .line 71
    goto :goto_4a

    .line 72
    :pswitch_47
    const/4 v3, 0x7

    .line 73
    goto :goto_4a

    .line 74
    :pswitch_49
    const/4 v3, 0x4

    .line 75
    :goto_4a
    :pswitch_4a
    const-string v1, "requestType"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_58

    .line 83
    .line 84
    const-string v2, "email"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    const-string v2, "newEmail"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->d:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    const-string v2, "idToken"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 108
    .line 109
    if-eqz v1, :cond_107

    .line 110
    .line 111
    const-string v2, "androidInstallApp"

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->b0()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->Z()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v2, "canHandleCodeInApp"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->g0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_95

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->g0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "continueUrl"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->e0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a8

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->e0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "iosBundleId"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->q0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_bb

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->q0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "iosAppStoreId"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->d0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_ce

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->d0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "androidPackageName"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->c0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e1

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->c0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "androidMinimumVersion"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->p0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_f4

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->p0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "dynamicLinkDomain"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->f0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_107

    .line 252
    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->e:Lcom/google/firebase/auth/e;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->f0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "linkDomain"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->f:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_110

    .line 267
    .line 268
    const-string v2, "tenantId"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U2;->g:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_11a

    .line 276
    .line 277
    const-string v2, "captchaResp"

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_11d

    .line 283
    :cond_11a
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->c(Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :sswitch_data_122
    .sparse-switch
        -0x56916d75 -> :sswitch_36
        -0x4ffacbca -> :sswitch_2b
        -0x4183d145 -> :sswitch_20
        0x33e669c5 -> :sswitch_15
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_47
        :pswitch_45
    .end packed-switch
.end method
