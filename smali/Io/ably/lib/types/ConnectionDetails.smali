###### Class io.ably.lib.types.ConnectionDetails (io.ably.lib.types.ConnectionDetails)
.class public Lio/ably/lib/types/ConnectionDetails;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ConnectionDetails"


# instance fields
.field public clientId:Ljava/lang/String;

.field public connectionKey:Ljava/lang/String;

.field public connectionStateTtl:Ljava/lang/Long;

.field public maxFrameSize:Ljava/lang/Long;

.field public maxIdleInterval:Ljava/lang/Long;

.field public maxInboundRate:Ljava/lang/Long;

.field public maxMessageSize:I

.field public maxOutboundRate:Ljava/lang/Long;

.field public objectsGCGracePeriod:Ljava/lang/Long;

.field public serverId:Ljava/lang/String;

.field public siteCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 11
    .line 12
    sget-wide v0, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/ConnectionDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/ConnectionDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ably/lib/types/ConnectionDetails;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_134

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_130

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    sparse-switch v4, :sswitch_data_136

    .line 43
    .line 44
    .line 45
    goto/16 :goto_af

    .line 46
    .line 47
    :sswitch_2e
    const-string v4, "maxOutboundRate"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    goto/16 :goto_af

    .line 56
    .line 57
    :cond_38
    const/16 v5, 0xa

    .line 58
    .line 59
    goto/16 :goto_af

    .line 60
    .line 61
    :sswitch_3c
    const-string v4, "connectionStateTtl"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_af

    .line 70
    .line 71
    :cond_46
    const/16 v5, 0x9

    .line 72
    .line 73
    goto/16 :goto_af

    .line 74
    .line 75
    :sswitch_4a
    const-string v4, "maxMessageSize"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_54

    .line 82
    .line 83
    goto/16 :goto_af

    .line 84
    .line 85
    :cond_54
    const/16 v5, 0x8

    .line 86
    .line 87
    goto/16 :goto_af

    .line 88
    .line 89
    :sswitch_58
    const-string v4, "serverId"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_af

    .line 98
    :cond_61
    const/4 v5, 0x7

    .line 99
    goto :goto_af

    .line 100
    :sswitch_63
    const-string v4, "maxInboundRate"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    goto :goto_af

    .line 109
    :cond_6c
    const/4 v5, 0x6

    .line 110
    goto :goto_af

    .line 111
    :sswitch_6e
    const-string v4, "clientId"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_77

    .line 118
    .line 119
    goto :goto_af

    .line 120
    :cond_77
    const/4 v5, 0x5

    .line 121
    goto :goto_af

    .line 122
    :sswitch_79
    const-string v4, "siteCode"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    goto :goto_af

    .line 131
    :cond_82
    const/4 v5, 0x4

    .line 132
    goto :goto_af

    .line 133
    :sswitch_84
    const-string v4, "connectionKey"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8d

    .line 140
    .line 141
    goto :goto_af

    .line 142
    :cond_8d
    const/4 v5, 0x3

    .line 143
    goto :goto_af

    .line 144
    :sswitch_8f
    const-string v4, "objectsGCGracePeriod"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_98

    .line 151
    .line 152
    goto :goto_af

    .line 153
    :cond_98
    const/4 v5, 0x2

    .line 154
    goto :goto_af

    .line 155
    :sswitch_9a
    const-string v4, "maxFrameSize"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a3

    .line 162
    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    const/4 v5, 0x1

    .line 165
    goto :goto_af

    .line 166
    :sswitch_a5
    const-string v4, "maxIdleInterval"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v5, v1

    .line 176
    :goto_af
    packed-switch v5, :pswitch_data_164

    .line 177
    .line 178
    .line 179
    sget-object v4, Lio/ably/lib/types/ConnectionDetails;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "Unexpected field: "

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 202
    .line 203
    .line 204
    goto :goto_130

    .line 205
    :pswitch_cc
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxOutboundRate:Ljava/lang/Long;

    .line 214
    .line 215
    goto :goto_130

    .line 216
    :pswitch_d7
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    .line 225
    .line 226
    goto :goto_130

    .line 227
    :pswitch_e2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxMessageSize:I

    .line 232
    .line 233
    goto :goto_130

    .line 234
    :pswitch_e9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->serverId:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_130

    .line 241
    :pswitch_f0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxInboundRate:Ljava/lang/Long;

    .line 250
    .line 251
    goto :goto_130

    .line 252
    :pswitch_fb
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->clientId:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_130

    .line 259
    :pswitch_102
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->siteCode:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_130

    .line 266
    :pswitch_109
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->connectionKey:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_130

    .line 273
    :pswitch_110
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->objectsGCGracePeriod:Ljava/lang/Long;

    .line 282
    .line 283
    goto :goto_130

    .line 284
    :pswitch_11b
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxFrameSize:Ljava/lang/Long;

    .line 293
    .line 294
    goto :goto_130

    .line 295
    :pswitch_126
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, p0, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    .line 304
    .line 305
    :goto_130
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_134
    return-object p0

    .line 310
    nop

    .line 311
    :sswitch_data_136
    .sparse-switch
        -0x4c4b87c3 -> :sswitch_a5
        -0x345835f6 -> :sswitch_9a
        -0x2fa0af77 -> :sswitch_8f
        -0x1e972d5f -> :sswitch_84
        0x283705d4 -> :sswitch_79
        0x36253646 -> :sswitch_6e
        0x4e8a73f5 -> :sswitch_63
        0x523373be -> :sswitch_58
        0x55b874a4 -> :sswitch_4a
        0x622b1499 -> :sswitch_3c
        0x7deab774 -> :sswitch_2e
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_126
        :pswitch_11b
        :pswitch_110
        :pswitch_109
        :pswitch_102
        :pswitch_fb
        :pswitch_f0
        :pswitch_e9
        :pswitch_e2
        :pswitch_d7
        :pswitch_cc
    .end packed-switch
.end method
