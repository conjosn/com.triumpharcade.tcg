###### Class kd.m (kd.m)
.class public abstract Lkd/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field public static final d:Lcom/google/android/gms/common/d;

.field public static final e:Lcom/google/android/gms/common/d;

.field public static final f:Lcom/google/android/gms/common/d;

.field public static final g:Lcom/google/android/gms/common/d;

.field public static final h:Lcom/google/android/gms/common/d;

.field public static final i:Lcom/google/android/gms/common/d;

.field public static final j:Lcom/google/android/gms/common/d;

.field public static final k:Lcom/google/android/gms/common/d;

.field public static final l:Lcom/google/android/gms/common/d;

.field public static final m:Lcom/google/android/gms/common/d;

.field public static final n:Lcom/google/android/gms/common/d;

.field public static final o:Lcom/google/android/gms/common/d;

.field public static final p:Lcom/google/android/gms/common/d;

.field public static final q:Lcom/google/android/gms/common/d;

.field public static final r:Lcom/google/android/gms/common/d;

.field public static final s:Lcom/google/android/gms/common/d;

.field public static final t:Lcom/google/android/gms/common/d;

.field public static final u:Lcom/google/android/gms/common/d;

.field public static final v:Lcom/google/android/gms/common/d;

.field public static final w:Lcom/google/android/gms/common/d;

.field public static final x:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v0, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkd/m;->a:Lcom/google/android/gms/common/d;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/d;

    .line 14
    .line 15
    const-string v0, "auth_api_credentials_sign_out"

    .line 16
    .line 17
    const-wide/16 v5, 0x2

    .line 18
    .line 19
    invoke-direct {v2, v0, v5, v6, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lkd/m;->b:Lcom/google/android/gms/common/d;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/common/d;

    .line 25
    .line 26
    const-string v0, "auth_api_credentials_authorize"

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    invoke-direct {v3, v0, v7, v8, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lkd/m;->c:Lcom/google/android/gms/common/d;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 36
    .line 37
    const-string v9, "auth_api_credentials_revoke_access"

    .line 38
    .line 39
    invoke-direct {v0, v9, v7, v8, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkd/m;->d:Lcom/google/android/gms/common/d;

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/gms/common/d;

    .line 45
    .line 46
    const-string v10, "auth_api_credentials_clear_token"

    .line 47
    .line 48
    invoke-direct {v9, v10, v7, v8, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lkd/m;->e:Lcom/google/android/gms/common/d;

    .line 52
    .line 53
    new-instance v10, Lcom/google/android/gms/common/d;

    .line 54
    .line 55
    const-string v11, "auth_api_credentials_save_password"

    .line 56
    .line 57
    const-wide/16 v12, 0x4

    .line 58
    .line 59
    invoke-direct {v10, v11, v12, v13, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lkd/m;->f:Lcom/google/android/gms/common/d;

    .line 63
    .line 64
    new-instance v11, Lcom/google/android/gms/common/d;

    .line 65
    .line 66
    const-string v12, "auth_api_credentials_get_sign_in_intent"

    .line 67
    .line 68
    const-wide/16 v13, 0x6

    .line 69
    .line 70
    invoke-direct {v11, v12, v13, v14, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lkd/m;->g:Lcom/google/android/gms/common/d;

    .line 74
    .line 75
    new-instance v12, Lcom/google/android/gms/common/d;

    .line 76
    .line 77
    const-string v13, "auth_api_credentials_save_account_linking_token"

    .line 78
    .line 79
    const-wide/16 v14, 0x3

    .line 80
    .line 81
    invoke-direct {v12, v13, v14, v15, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lkd/m;->h:Lcom/google/android/gms/common/d;

    .line 85
    .line 86
    move-object v13, v9

    .line 87
    new-instance v9, Lcom/google/android/gms/common/d;

    .line 88
    .line 89
    const-string v5, "auth_api_credentials_get_phone_number_hint_intent"

    .line 90
    .line 91
    invoke-direct {v9, v5, v14, v15, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    sput-object v9, Lkd/m;->i:Lcom/google/android/gms/common/d;

    .line 95
    .line 96
    move-object v6, v10

    .line 97
    new-instance v10, Lcom/google/android/gms/common/d;

    .line 98
    .line 99
    const-string v5, "auth_api_credentials_verify_with_google"

    .line 100
    .line 101
    invoke-direct {v10, v5, v7, v8, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lkd/m;->j:Lcom/google/android/gms/common/d;

    .line 105
    .line 106
    move-object v5, v11

    .line 107
    new-instance v11, Lcom/google/android/gms/common/d;

    .line 108
    .line 109
    const-string v14, "auth_api_credentials_credential_provider"

    .line 110
    .line 111
    invoke-direct {v11, v14, v7, v8, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lkd/m;->k:Lcom/google/android/gms/common/d;

    .line 115
    .line 116
    move-object v14, v12

    .line 117
    new-instance v12, Lcom/google/android/gms/common/d;

    .line 118
    .line 119
    const-string v15, "auth_api_credentials_save_webauthn_credential_specifics"

    .line 120
    .line 121
    invoke-direct {v12, v15, v7, v8, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lkd/m;->l:Lcom/google/android/gms/common/d;

    .line 125
    .line 126
    move-object v15, v5

    .line 127
    move-object v5, v13

    .line 128
    new-instance v13, Lcom/google/android/gms/common/d;

    .line 129
    .line 130
    const-string v4, "auth_api_credentials_delete_webauthn_credential_specifics"

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {v13, v4, v7, v8, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lkd/m;->m:Lcom/google/android/gms/common/d;

    .line 139
    .line 140
    move-object v0, v14

    .line 141
    new-instance v14, Lcom/google/android/gms/common/d;

    .line 142
    .line 143
    const-string v4, "auth_api_credentials_list_webauthn_credential_specifics"

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {v14, v4, v7, v8, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Lkd/m;->n:Lcom/google/android/gms/common/d;

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    new-instance v15, Lcom/google/android/gms/common/d;

    .line 155
    .line 156
    const-string v7, "auth_api_credentials_get_google_passkey_for_export"

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    const-wide/16 v1, 0x2

    .line 162
    .line 163
    invoke-direct {v15, v7, v1, v2, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 164
    .line 165
    .line 166
    sput-object v15, Lkd/m;->o:Lcom/google/android/gms/common/d;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 169
    .line 170
    const-string v2, "auth_api_credentials_get_authentication_intent"

    .line 171
    .line 172
    move-object v7, v3

    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    const-wide/16 v3, 0x1

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lkd/m;->p:Lcom/google/android/gms/common/d;

    .line 181
    .line 182
    new-instance v2, Lcom/google/android/gms/common/d;

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    const-string v1, "auth_api_credentials_get_registration_intent"

    .line 187
    .line 188
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lkd/m;->q:Lcom/google/android/gms/common/d;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 194
    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    const-string v2, "auth_api_credentials_check_key_availability"

    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lkd/m;->r:Lcom/google/android/gms/common/d;

    .line 203
    .line 204
    new-instance v2, Lcom/google/android/gms/common/d;

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    const-string v1, "auth_api_credentials_has_discoverable_key"

    .line 209
    .line 210
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lkd/m;->s:Lcom/google/android/gms/common/d;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 216
    .line 217
    move-object/from16 v23, v2

    .line 218
    .line 219
    const-string v2, "auth_api_credentials_validate_calling_browser"

    .line 220
    .line 221
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lkd/m;->t:Lcom/google/android/gms/common/d;

    .line 225
    .line 226
    new-instance v2, Lcom/google/android/gms/common/d;

    .line 227
    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    const-string v1, "auth_api_credentials_validate_rp_id_and_calling_package"

    .line 231
    .line 232
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lkd/m;->u:Lcom/google/android/gms/common/d;

    .line 236
    .line 237
    new-instance v1, Lcom/google/android/gms/common/d;

    .line 238
    .line 239
    move-object/from16 v25, v2

    .line 240
    .line 241
    const-string v2, "auth_api_credentials_get_credential_list_for_browser"

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lkd/m;->v:Lcom/google/android/gms/common/d;

    .line 247
    .line 248
    new-instance v2, Lcom/google/android/gms/common/d;

    .line 249
    .line 250
    move-object/from16 v26, v1

    .line 251
    .line 252
    const-string v1, "auth_api_credentials_update_webauthn_credential_specifics"

    .line 253
    .line 254
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;JZ)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lkd/m;->w:Lcom/google/android/gms/common/d;

    .line 258
    .line 259
    move-object v3, v7

    .line 260
    move-object v1, v8

    .line 261
    move-object/from16 v7, v16

    .line 262
    .line 263
    move-object/from16 v16, v17

    .line 264
    .line 265
    move-object/from16 v4, v19

    .line 266
    .line 267
    move-object/from16 v8, v20

    .line 268
    .line 269
    move-object/from16 v17, v21

    .line 270
    .line 271
    move-object/from16 v19, v23

    .line 272
    .line 273
    move-object/from16 v20, v24

    .line 274
    .line 275
    move-object/from16 v21, v25

    .line 276
    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    move-object/from16 v2, v18

    .line 280
    .line 281
    move-object/from16 v18, v22

    .line 282
    .line 283
    move-object/from16 v22, v26

    .line 284
    .line 285
    filled-new-array/range {v1 .. v23}, [Lcom/google/android/gms/common/d;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lkd/m;->x:[Lcom/google/android/gms/common/d;

    .line 290
    .line 291
    return-void
.end method
