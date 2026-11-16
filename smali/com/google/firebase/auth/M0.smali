###### Class com.google.firebase.auth.M0 (com.google.firebase.auth.M0)
.class final Lcom/google/firebase/auth/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/P;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/P;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/M0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_43

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error while validating application identity: "

    .line 14
    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_23
    const-string v3, "FirebaseAuth"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3a

    .line 42
    .line 43
    invoke-static {v1}, Lxe/c;->i(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    check-cast v1, Lpe/l;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/firebase/auth/M0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->n0(Lpe/l;Lcom/google/firebase/auth/P;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v1, "Proceeding without any application identifier."

    .line 60
    .line 61
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move-object v12, v1

    .line 66
    move-object v13, v12

    .line 67
    goto :goto_64

    .line 68
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lxe/p0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxe/p0;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lxe/p0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lxe/p0;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lxe/p0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lxe/p0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v12, v1

    .line 99
    move-object v13, v2

    .line 100
    move-object v1, v3

    .line 101
    :goto_64
    iget-object v2, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/firebase/auth/P;->j()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-object v2, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/firebase/auth/P;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/firebase/auth/P;->h()Lcom/google/firebase/auth/Q$b;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/Q$b;)Lcom/google/firebase/auth/Q$b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_94

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lxe/p0;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/P;Lcom/google/firebase/auth/Q$b;Lxe/p0;)Lcom/google/firebase/auth/Q$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_94
    move-object/from16 v16, v2

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/firebase/auth/P;->f()Lcom/google/firebase/auth/L;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, Lxe/r;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->e(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c1

    .line 169
    .line 170
    iget-object v2, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_c1

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->s0()Lxe/Y;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "PHONE_PROVIDER"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lxe/Y;->d(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_c1

    .line 191
    .line 192
    const-string v1, "NO_RECAPTCHA"

    .line 193
    .line 194
    :cond_c1
    move-object v14, v1

    .line 195
    invoke-virtual {v5}, Lxe/r;->zzd()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x1

    .line 201
    if-eqz v1, :cond_108

    .line 202
    .line 203
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 204
    .line 205
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->k()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v6, v1

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->D0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->g()Lcom/google/firebase/auth/Q$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_eb

    .line 233
    .line 234
    move v10, v3

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move v10, v2

    .line 237
    :goto_ec
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->n()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->L0()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->l()Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->b()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->B(Lxe/r;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/Q$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 266
    .line 267
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/y0;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->i()Lcom/google/firebase/auth/U;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v6, v1

    .line 280
    check-cast v6, Lcom/google/firebase/auth/U;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->D0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->g()Lcom/google/firebase/auth/Q$a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_129

    .line 295
    .line 296
    move v10, v3

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v10, v2

    .line 299
    :goto_12a
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->L0()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->l()Ljava/util/concurrent/Executor;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    iget-object v1, v0, Lcom/google/firebase/auth/M0;->a:Lcom/google/firebase/auth/P;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/firebase/auth/P;->b()Landroid/app/Activity;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/y0;->z(Lxe/r;Lcom/google/firebase/auth/U;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/Q$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 324
    .line 325
    .line 326
    return-void
.end method
