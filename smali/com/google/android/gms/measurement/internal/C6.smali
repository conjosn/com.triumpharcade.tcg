###### Class com.google.android.gms.measurement.internal.C6 (com.google.android.gms.measurement.internal.C6)
.class public final Lcom/google/android/gms/measurement/internal/C6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v9, -0x80000000

    .line 17
    .line 18
    .line 19
    move-wide/from16 v16, v2

    .line 20
    .line 21
    move-wide/from16 v18, v16

    .line 22
    .line 23
    move-wide/from16 v26, v18

    .line 24
    .line 25
    move-wide/from16 v32, v26

    .line 26
    .line 27
    move-wide/from16 v39, v32

    .line 28
    .line 29
    move-wide/from16 v44, v39

    .line 30
    .line 31
    move-wide/from16 v48, v44

    .line 32
    .line 33
    move-wide/from16 v51, v48

    .line 34
    .line 35
    move/from16 v22, v4

    .line 36
    .line 37
    move/from16 v28, v22

    .line 38
    .line 39
    move/from16 v30, v28

    .line 40
    .line 41
    move/from16 v38, v30

    .line 42
    .line 43
    move/from16 v43, v38

    .line 44
    .line 45
    move/from16 v50, v43

    .line 46
    .line 47
    move-object/from16 v35, v5

    .line 48
    .line 49
    move-object/from16 v36, v35

    .line 50
    .line 51
    move-object/from16 v42, v36

    .line 52
    .line 53
    move-object/from16 v47, v42

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    move-object v13, v12

    .line 57
    move-object v14, v13

    .line 58
    move-object v15, v14

    .line 59
    move-object/from16 v20, v15

    .line 60
    .line 61
    move-object/from16 v25, v20

    .line 62
    .line 63
    move-object/from16 v31, v25

    .line 64
    .line 65
    move-object/from16 v34, v31

    .line 66
    .line 67
    move-object/from16 v37, v34

    .line 68
    .line 69
    move-object/from16 v46, v37

    .line 70
    .line 71
    move/from16 v41, v7

    .line 72
    .line 73
    move/from16 v21, v8

    .line 74
    .line 75
    move/from16 v29, v21

    .line 76
    .line 77
    move-wide/from16 v23, v9

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, v1, :cond_150

    .line 84
    .line 85
    invoke-static {v0}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, LXc/b;->m(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_15a

    .line 94
    .line 95
    .line 96
    :pswitch_5f
    invoke-static {v0, v2}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4e

    .line 100
    :pswitch_63
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-wide/from16 v51, v2

    .line 105
    .line 106
    goto :goto_4e

    .line 107
    :pswitch_6a
    invoke-static {v0, v2}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v50, v2

    .line 112
    .line 113
    goto :goto_4e

    .line 114
    :pswitch_71
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v48, v2

    .line 119
    .line 120
    goto :goto_4e

    .line 121
    :pswitch_78
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v47, v2

    .line 126
    .line 127
    goto :goto_4e

    .line 128
    :pswitch_7f
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v46, v2

    .line 133
    .line 134
    goto :goto_4e

    .line 135
    :pswitch_86
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    move-wide/from16 v44, v2

    .line 140
    .line 141
    goto :goto_4e

    .line 142
    :pswitch_8d
    invoke-static {v0, v2}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v43, v2

    .line 147
    .line 148
    goto :goto_4e

    .line 149
    :pswitch_94
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v42, v2

    .line 154
    .line 155
    goto :goto_4e

    .line 156
    :pswitch_9b
    invoke-static {v0, v2}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v41, v2

    .line 161
    .line 162
    goto :goto_4e

    .line 163
    :pswitch_a2
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    move-wide/from16 v39, v2

    .line 168
    .line 169
    goto :goto_4e

    .line 170
    :pswitch_a9
    invoke-static {v0, v2}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v38, v2

    .line 175
    .line 176
    goto :goto_4e

    .line 177
    :pswitch_b0
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v37, v2

    .line 182
    .line 183
    goto :goto_4e

    .line 184
    :pswitch_b7
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v36, v2

    .line 189
    .line 190
    goto :goto_4e

    .line 191
    :pswitch_be
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v35, v2

    .line 196
    .line 197
    goto :goto_4e

    .line 198
    :pswitch_c5
    invoke-static {v0, v2}, LXc/b;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v34, v2

    .line 203
    .line 204
    goto :goto_4e

    .line 205
    :pswitch_cc
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    move-wide/from16 v32, v2

    .line 210
    .line 211
    goto/16 :goto_4e

    .line 212
    .line 213
    :pswitch_d4
    invoke-static {v0, v2}, LXc/b;->o(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v31, v2

    .line 218
    .line 219
    goto/16 :goto_4e

    .line 220
    .line 221
    :pswitch_dc
    invoke-static {v0, v2}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v30, v2

    .line 226
    .line 227
    goto/16 :goto_4e

    .line 228
    .line 229
    :pswitch_e4
    invoke-static {v0, v2}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    goto/16 :goto_4e

    .line 236
    .line 237
    :pswitch_ec
    invoke-static {v0, v2}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v28, v2

    .line 242
    .line 243
    goto/16 :goto_4e

    .line 244
    .line 245
    :pswitch_f4
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide/from16 v26, v2

    .line 250
    .line 251
    goto/16 :goto_4e

    .line 252
    .line 253
    :pswitch_fc
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    goto/16 :goto_4e

    .line 260
    .line 261
    :pswitch_104
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    move-wide/from16 v23, v2

    .line 266
    .line 267
    goto/16 :goto_4e

    .line 268
    .line 269
    :pswitch_10c
    invoke-static {v0, v2}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v22, v2

    .line 274
    .line 275
    goto/16 :goto_4e

    .line 276
    .line 277
    :pswitch_114
    invoke-static {v0, v2}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v21, v2

    .line 282
    .line 283
    goto/16 :goto_4e

    .line 284
    .line 285
    :pswitch_11c
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    goto/16 :goto_4e

    .line 292
    .line 293
    :pswitch_124
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    move-wide/from16 v18, v2

    .line 298
    .line 299
    goto/16 :goto_4e

    .line 300
    .line 301
    :pswitch_12c
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v16, v2

    .line 306
    .line 307
    goto/16 :goto_4e

    .line 308
    .line 309
    :pswitch_134
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v15, v2

    .line 314
    goto/16 :goto_4e

    .line 315
    .line 316
    :pswitch_13b
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v14, v2

    .line 321
    goto/16 :goto_4e

    .line 322
    .line 323
    :pswitch_142
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v13, v2

    .line 328
    goto/16 :goto_4e

    .line 329
    .line 330
    :pswitch_149
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v12, v2

    .line 335
    goto/16 :goto_4e

    .line 336
    .line 337
    :cond_150
    invoke-static {v0, v1}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Lcom/google/android/gms/measurement/internal/B6;

    .line 341
    .line 342
    invoke-direct/range {v11 .. v52}, Lcom/google/android/gms/measurement/internal/B6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 343
    .line 344
    .line 345
    return-object v11

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x2
        :pswitch_149
        :pswitch_142
        :pswitch_13b
        :pswitch_134
        :pswitch_12c
        :pswitch_124
        :pswitch_11c
        :pswitch_114
        :pswitch_10c
        :pswitch_104
        :pswitch_fc
        :pswitch_5f
        :pswitch_f4
        :pswitch_ec
        :pswitch_e4
        :pswitch_5f
        :pswitch_dc
        :pswitch_5f
        :pswitch_5f
        :pswitch_d4
        :pswitch_cc
        :pswitch_c5
        :pswitch_5f
        :pswitch_be
        :pswitch_b7
        :pswitch_b0
        :pswitch_a9
        :pswitch_a2
        :pswitch_9b
        :pswitch_94
        :pswitch_8d
        :pswitch_5f
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/B6;

    .line 2
    .line 3
    return-object p1
.end method
