###### Class io.ably.lib.types.ProtocolMessage (io.ably.lib.types.ProtocolMessage)
.class public Lio/ably/lib/types/ProtocolMessage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/ProtocolMessage$Action;,
        Lio/ably/lib/types/ProtocolMessage$Flag;,
        Lio/ably/lib/types/ProtocolMessage$AuthDetails;,
        Lio/ably/lib/types/ProtocolMessage$ActionSerializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ProtocolMessage"


# instance fields
.field public action:Lio/ably/lib/types/ProtocolMessage$Action;

.field public annotations:[Lio/ably/lib/types/Annotation;

.field public auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

.field public channel:Ljava/lang/String;

.field public channelSerial:Ljava/lang/String;

.field public connectionDetails:Lio/ably/lib/types/ConnectionDetails;

.field public connectionId:Ljava/lang/String;

.field public count:I

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public flags:I

.field public id:Ljava/lang/String;

.field public messages:[Lio/ably/lib/types/Message;

.field public msgSerial:Ljava/lang/Long;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public presence:[Lio/ably/lib/types/PresenceMessage;

.field public res:[Lio/ably/lib/types/PublishResult;

.field public state:[Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lio/ably/lib/objects/ObjectsJsonSerializer;
    .end annotation
.end field

.field public timestamp:J


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

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 6
    iput-object p2, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 4
    .line 5
    if-eq p0, v0, :cond_15

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 8
    .line 9
    if-eq p0, v0, :cond_15

    .line 10
    .line 11
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->object:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 12
    .line 13
    if-eq p0, v0, :cond_15

    .line 14
    .line 15
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 16
    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/ProtocolMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ably/lib/types/ProtocolMessage;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z
    .registers 4

    .line 1
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage;
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
    if-ge v2, v0, :cond_1e1

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
    goto/16 :goto_1dd

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
    sparse-switch v4, :sswitch_data_1e2

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11f

    .line 46
    .line 47
    :sswitch_2e
    const-string v4, "connectionId"

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
    goto/16 :goto_11f

    .line 56
    .line 57
    :cond_38
    const/16 v5, 0x12

    .line 58
    .line 59
    goto/16 :goto_11f

    .line 60
    .line 61
    :sswitch_3c
    const-string v4, "channelSerial"

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
    goto/16 :goto_11f

    .line 70
    .line 71
    :cond_46
    const/16 v5, 0x11

    .line 72
    .line 73
    goto/16 :goto_11f

    .line 74
    .line 75
    :sswitch_4a
    const-string v4, "channel"

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
    goto/16 :goto_11f

    .line 84
    .line 85
    :cond_54
    const/16 v5, 0x10

    .line 86
    .line 87
    goto/16 :goto_11f

    .line 88
    .line 89
    :sswitch_58
    const-string v4, "connectionDetails"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_62

    .line 96
    .line 97
    goto/16 :goto_11f

    .line 98
    .line 99
    :cond_62
    const/16 v5, 0xf

    .line 100
    .line 101
    goto/16 :goto_11f

    .line 102
    .line 103
    :sswitch_66
    const-string v4, "state"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_70

    .line 110
    .line 111
    goto/16 :goto_11f

    .line 112
    .line 113
    :cond_70
    const/16 v5, 0xe

    .line 114
    .line 115
    goto/16 :goto_11f

    .line 116
    .line 117
    :sswitch_74
    const-string v4, "flags"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_11f

    .line 126
    .line 127
    :cond_7e
    const/16 v5, 0xd

    .line 128
    .line 129
    goto/16 :goto_11f

    .line 130
    .line 131
    :sswitch_82
    const-string v4, "error"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_11f

    .line 140
    .line 141
    :cond_8c
    const/16 v5, 0xc

    .line 142
    .line 143
    goto/16 :goto_11f

    .line 144
    .line 145
    :sswitch_90
    const-string v4, "count"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_11f

    .line 154
    .line 155
    :cond_9a
    const/16 v5, 0xb

    .line 156
    .line 157
    goto/16 :goto_11f

    .line 158
    .line 159
    :sswitch_9e
    const-string v4, "timestamp"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_11f

    .line 168
    .line 169
    :cond_a8
    const/16 v5, 0xa

    .line 170
    .line 171
    goto/16 :goto_11f

    .line 172
    .line 173
    :sswitch_ac
    const-string v4, "auth"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_11f

    .line 182
    .line 183
    :cond_b6
    const/16 v5, 0x9

    .line 184
    .line 185
    goto/16 :goto_11f

    .line 186
    .line 187
    :sswitch_ba
    const-string v4, "res"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_c4

    .line 194
    .line 195
    goto/16 :goto_11f

    .line 196
    .line 197
    :cond_c4
    const/16 v5, 0x8

    .line 198
    .line 199
    goto/16 :goto_11f

    .line 200
    .line 201
    :sswitch_c8
    const-string v4, "id"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_d1

    .line 208
    .line 209
    goto :goto_11f

    .line 210
    :cond_d1
    const/4 v5, 0x7

    .line 211
    goto :goto_11f

    .line 212
    :sswitch_d3
    const-string v4, "messages"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_dc

    .line 219
    .line 220
    goto :goto_11f

    .line 221
    :cond_dc
    const/4 v5, 0x6

    .line 222
    goto :goto_11f

    .line 223
    :sswitch_de
    const-string v4, "connectionKey"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e7

    .line 230
    .line 231
    goto :goto_11f

    .line 232
    :cond_e7
    const/4 v5, 0x5

    .line 233
    goto :goto_11f

    .line 234
    :sswitch_e9
    const-string v4, "annotations"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f2

    .line 241
    .line 242
    goto :goto_11f

    .line 243
    :cond_f2
    const/4 v5, 0x4

    .line 244
    goto :goto_11f

    .line 245
    :sswitch_f4
    const-string v4, "params"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_fd

    .line 252
    .line 253
    goto :goto_11f

    .line 254
    :cond_fd
    const/4 v5, 0x3

    .line 255
    goto :goto_11f

    .line 256
    :sswitch_ff
    const-string v4, "presence"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_108

    .line 263
    .line 264
    goto :goto_11f

    .line 265
    :cond_108
    const/4 v5, 0x2

    .line 266
    goto :goto_11f

    .line 267
    :sswitch_10a
    const-string v4, "action"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_113

    .line 274
    .line 275
    goto :goto_11f

    .line 276
    :cond_113
    const/4 v5, 0x1

    .line 277
    goto :goto_11f

    .line 278
    :sswitch_115
    const-string v4, "msgSerial"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_11e

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v5, v1

    .line 288
    :goto_11f
    packed-switch v5, :pswitch_data_230

    .line 289
    .line 290
    .line 291
    sget-object v4, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, "Unexpected field: "

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1dd

    .line 317
    .line 318
    :pswitch_13d
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_1dd

    .line 325
    .line 326
    :pswitch_145
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_1dd

    .line 333
    .line 334
    :pswitch_14d
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_1dd

    .line 341
    .line 342
    :pswitch_155
    invoke-static {p1}, Lio/ably/lib/types/ConnectionDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ConnectionDetails;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    .line 347
    .line 348
    goto/16 :goto_1dd

    .line 349
    .line 350
    :pswitch_15d
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_16b

    .line 355
    .line 356
    invoke-interface {v3, p1}, Lio/ably/lib/objects/ObjectsSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    .line 361
    .line 362
    goto/16 :goto_1dd

    .line 363
    .line 364
    :cond_16b
    sget-object v3, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    .line 365
    .line 366
    const-string v4, "Skipping \'state\' field msgpack deserialization because ObjectsSerializer not found"

    .line 367
    .line 368
    invoke-static {v3, v4}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1dd

    .line 375
    .line 376
    :pswitch_177
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 381
    .line 382
    goto :goto_1dd

    .line 383
    :pswitch_17e
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 388
    .line 389
    goto :goto_1dd

    .line 390
    :pswitch_185
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, p0, Lio/ably/lib/types/ProtocolMessage;->count:I

    .line 395
    .line 396
    goto :goto_1dd

    .line 397
    :pswitch_18c
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iput-wide v3, p0, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    .line 402
    .line 403
    goto :goto_1dd

    .line 404
    :pswitch_193
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 409
    .line 410
    goto :goto_1dd

    .line 411
    :pswitch_19a
    invoke-static {p1}, Lio/ably/lib/types/PublishResult;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResult;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->res:[Lio/ably/lib/types/PublishResult;

    .line 416
    .line 417
    goto :goto_1dd

    .line 418
    :pswitch_1a1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_1dd

    .line 425
    :pswitch_1a8
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 430
    .line 431
    goto :goto_1dd

    .line 432
    :pswitch_1af
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    goto :goto_1dd

    .line 436
    :pswitch_1b3
    invoke-static {p1}, Lio/ably/lib/types/AnnotationSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Annotation;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    .line 441
    .line 442
    goto :goto_1dd

    .line 443
    :pswitch_1ba
    invoke-static {p1}, Lio/ably/lib/types/MessageSerializer;->readStringMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 448
    .line 449
    goto :goto_1dd

    .line 450
    :pswitch_1c1
    invoke-static {p1}, Lio/ably/lib/types/PresenceSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 455
    .line 456
    goto :goto_1dd

    .line 457
    :pswitch_1c8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Lio/ably/lib/types/ProtocolMessage$Action;->findByValue(I)Lio/ably/lib/types/ProtocolMessage$Action;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 466
    .line 467
    goto :goto_1dd

    .line 468
    :pswitch_1d3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 477
    .line 478
    :goto_1dd
    add-int/lit8 v2, v2, 0x1

    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_1e1
    return-object p0

    .line 483
    :sswitch_data_1e2
    .sparse-switch
        -0x58acd32b -> :sswitch_115
        -0x54d081ca -> :sswitch_10a
        -0x4c186305 -> :sswitch_ff
        -0x3b55067a -> :sswitch_f4
        -0x395284dc -> :sswitch_e9
        -0x1e972d5f -> :sswitch_de
        -0x1b8afeb4 -> :sswitch_d3
        0xd1b -> :sswitch_c8
        0x1b8a0 -> :sswitch_ba
        0x2ddda8 -> :sswitch_ac
        0x3492916 -> :sswitch_9e
        0x5a7510f -> :sswitch_90
        0x5c4d208 -> :sswitch_82
        0x5cfee87 -> :sswitch_74
        0x68ac491 -> :sswitch_66
        0x13283584 -> :sswitch_58
        0x2c0b7d03 -> :sswitch_4a
        0x54d358d7 -> :sswitch_3c
        0x72a04899 -> :sswitch_2e
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1d3
        :pswitch_1c8
        :pswitch_1c1
        :pswitch_1ba
        :pswitch_1b3
        :pswitch_1af
        :pswitch_1a8
        :pswitch_1a1
        :pswitch_19a
        :pswitch_193
        :pswitch_18c
        :pswitch_185
        :pswitch_17e
        :pswitch_177
        :pswitch_15d
        :pswitch_155
        :pswitch_14d
        :pswitch_145
        :pswitch_13d
    .end packed-switch
.end method

.method public setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V
    .registers 3

    .line 1
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Flag;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 9
    .line 10
    return-void
.end method

.method public setFlags(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 5
    .line 6
    return-void
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_1f
    iget v1, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 33
    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    .line 51
    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_43

    .line 59
    .line 60
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->res:[Lio/ably/lib/types/PublishResult;

    .line 69
    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 75
    .line 76
    .line 77
    const-string v0, "action"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/ably/lib/types/ProtocolMessage$Action;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_68

    .line 94
    .line 95
    const-string v0, "channel"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_7a

    .line 108
    .line 109
    const-string v0, "msgSerial"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 124
    .line 125
    if-eqz v0, :cond_88

    .line 126
    .line 127
    const-string v0, "messages"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 138
    .line 139
    if-eqz v0, :cond_96

    .line 140
    .line 141
    const-string v0, "presence"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lio/ably/lib/types/PresenceSerializer;->writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 152
    .line 153
    if-eqz v0, :cond_a4

    .line 154
    .line 155
    const-string v0, "auth"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 166
    .line 167
    if-eqz v0, :cond_b2

    .line 168
    .line 169
    const-string v0, "flags"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage;->flags:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v0, :cond_c0

    .line 182
    .line 183
    const-string v0, "params"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_ce

    .line 196
    .line 197
    const-string v0, "channelSerial"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    .line 208
    .line 209
    if-eqz v0, :cond_dc

    .line 210
    .line 211
    const-string v0, "annotations"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->annotations:[Lio/ably/lib/types/Annotation;

    .line 217
    .line 218
    invoke-static {v0, p1}, Lio/ably/lib/types/AnnotationSerializer;->writeMsgpackArray([Lio/ably/lib/types/Annotation;Lorg/msgpack/core/MessagePacker;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_f8

    .line 224
    .line 225
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_f1

    .line 230
    .line 231
    const-string v1, "state"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lio/ably/lib/types/ProtocolMessage;->state:[Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0, v1, p1}, Lio/ably/lib/objects/ObjectsSerializer;->writeMsgpackArray([Ljava/lang/Object;Lorg/msgpack/core/MessagePacker;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    sget-object v0, Lio/ably/lib/types/ProtocolMessage;->TAG:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "Skipping \'state\' field msgpack serialization because ObjectsSerializer not found"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_f8
    :goto_f8
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->res:[Lio/ably/lib/types/PublishResult;

    .line 250
    .line 251
    if-eqz v0, :cond_106

    .line 252
    .line 253
    const-string v0, "res"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage;->res:[Lio/ably/lib/types/PublishResult;

    .line 259
    .line 260
    invoke-static {v0, p1}, Lio/ably/lib/types/PublishResult;->writeMsgpackArray([Lio/ably/lib/types/PublishResult;Lorg/msgpack/core/MessagePacker;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

###### Class io.ably.lib.types.ProtocolMessage.Action (io.ably.lib.types.ProtocolMessage$Action)
.class public final enum Lio/ably/lib/types/ProtocolMessage$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ProtocolMessage$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum ack:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum activate:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum annotation:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum attach:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum attached:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum auth:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum close:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum closed:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum connect:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum connected:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum detach:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum detached:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum disconnect:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum disconnected:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum error:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum message:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum nack:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum object:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum object_sync:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum presence:Lio/ably/lib/types/ProtocolMessage$Action;

.field public static final enum sync:Lio/ably/lib/types/ProtocolMessage$Action;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/ProtocolMessage$Action;
    .registers 23

    .line 1
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->ack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 4
    .line 5
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->nack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 6
    .line 7
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->connect:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 8
    .line 9
    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Action;->connected:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 10
    .line 11
    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Action;->disconnect:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 12
    .line 13
    sget-object v7, Lio/ably/lib/types/ProtocolMessage$Action;->disconnected:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 14
    .line 15
    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Action;->close:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 16
    .line 17
    sget-object v9, Lio/ably/lib/types/ProtocolMessage$Action;->closed:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 18
    .line 19
    sget-object v10, Lio/ably/lib/types/ProtocolMessage$Action;->error:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 20
    .line 21
    sget-object v11, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 22
    .line 23
    sget-object v12, Lio/ably/lib/types/ProtocolMessage$Action;->attached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 24
    .line 25
    sget-object v13, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 26
    .line 27
    sget-object v14, Lio/ably/lib/types/ProtocolMessage$Action;->detached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 28
    .line 29
    sget-object v15, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 30
    .line 31
    sget-object v16, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 32
    .line 33
    sget-object v17, Lio/ably/lib/types/ProtocolMessage$Action;->sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 34
    .line 35
    sget-object v18, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 36
    .line 37
    sget-object v19, Lio/ably/lib/types/ProtocolMessage$Action;->activate:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 38
    .line 39
    sget-object v20, Lio/ably/lib/types/ProtocolMessage$Action;->object:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 40
    .line 41
    sget-object v21, Lio/ably/lib/types/ProtocolMessage$Action;->object_sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 42
    .line 43
    sget-object v22, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Lio/ably/lib/types/ProtocolMessage$Action;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    const-string v1, "heartbeat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 12
    .line 13
    const-string v1, "ack"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->ack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 22
    .line 23
    const-string v1, "nack"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->nack:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 30
    .line 31
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 32
    .line 33
    const-string v1, "connect"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->connect:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 40
    .line 41
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 42
    .line 43
    const-string v1, "connected"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->connected:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 50
    .line 51
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 52
    .line 53
    const-string v1, "disconnect"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->disconnect:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 60
    .line 61
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 62
    .line 63
    const-string v1, "disconnected"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->disconnected:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 70
    .line 71
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 72
    .line 73
    const-string v1, "close"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->close:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 80
    .line 81
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 82
    .line 83
    const-string v1, "closed"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->closed:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 91
    .line 92
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 93
    .line 94
    const-string v1, "error"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->error:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 102
    .line 103
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 104
    .line 105
    const-string v1, "attach"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 113
    .line 114
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 115
    .line 116
    const-string v1, "attached"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->attached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 124
    .line 125
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 126
    .line 127
    const-string v1, "detach"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 135
    .line 136
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 137
    .line 138
    const-string v1, "detached"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->detached:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 146
    .line 147
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 148
    .line 149
    const-string v1, "presence"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 157
    .line 158
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 159
    .line 160
    const-string v1, "message"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 168
    .line 169
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 170
    .line 171
    const-string v1, "sync"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 179
    .line 180
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 181
    .line 182
    const-string v1, "auth"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 190
    .line 191
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 192
    .line 193
    const-string v1, "activate"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->activate:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 201
    .line 202
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 203
    .line 204
    const-string v1, "object"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->object:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 212
    .line 213
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 214
    .line 215
    const-string v1, "object_sync"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->object_sync:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 223
    .line 224
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 225
    .line 226
    const-string v1, "annotation"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Action;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->annotation:Lio/ably/lib/types/ProtocolMessage$Action;

    .line 234
    .line 235
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage$Action;->$values()[Lio/ably/lib/types/ProtocolMessage$Action;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Action;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findByValue(I)Lio/ably/lib/types/ProtocolMessage$Action;
    .registers 2

    .line 1
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage$Action;->values()[Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage$Action;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ProtocolMessage$Action;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Action;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/ProtocolMessage$Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/ProtocolMessage$Action;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class io.ably.lib.types.ProtocolMessage.ActionSerializer (io.ably.lib.types.ProtocolMessage$ActionSerializer)
.class public Lio/ably/lib/types/ProtocolMessage$ActionSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/ProtocolMessage$Action;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/ProtocolMessage$Action;",
        ">;"
    }
.end annotation


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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/ProtocolMessage$Action;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage$Action;->findByValue(I)Lio/ably/lib/types/ProtocolMessage$Action;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/ProtocolMessage$Action;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lio/ably/lib/types/ProtocolMessage$Action;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;->serialize(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.types.ProtocolMessage.AuthDetails (io.ably.lib.types.ProtocolMessage$AuthDetails)
.class public Lio/ably/lib/types/ProtocolMessage$AuthDetails;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthDetails"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    return-void
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ProtocolMessage$AuthDetails;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_4f

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 29
    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "accessToken"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_46

    .line 42
    .line 43
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage;->access$000()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "Unexpected field: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4f
    return-object p0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    const-string v0, "accessToken"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/ably/lib/types/ProtocolMessage$AuthDetails;->accessToken:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class io.ably.lib.types.ProtocolMessage.Flag (io.ably.lib.types.ProtocolMessage$Flag)
.class public final enum Lio/ably/lib/types/ProtocolMessage$Flag;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/types/ProtocolMessage$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum publish:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

.field public static final enum subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;


# instance fields
.field private final mask:I


# direct methods
.method private static synthetic $values()[Lio/ably/lib/types/ProtocolMessage$Flag;
    .registers 13

    .line 1
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Flag;->has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 4
    .line 5
    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 6
    .line 7
    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 8
    .line 9
    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Flag;->has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 10
    .line 11
    sget-object v5, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 12
    .line 13
    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 14
    .line 15
    sget-object v7, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 16
    .line 17
    sget-object v8, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 18
    .line 19
    sget-object v9, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 20
    .line 21
    sget-object v10, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 22
    .line 23
    sget-object v11, Lio/ably/lib/types/ProtocolMessage$Flag;->object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 24
    .line 25
    sget-object v12, Lio/ably/lib/types/ProtocolMessage$Flag;->object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 2
    .line 3
    const-string v1, "has_presence"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 12
    .line 13
    const-string v1, "has_backlog"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_backlog:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 20
    .line 21
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 22
    .line 23
    const-string v1, "resumed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 30
    .line 31
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 32
    .line 33
    const-string v1, "attach_resume"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 41
    .line 42
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 43
    .line 44
    const-string v1, "has_objects"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 52
    .line 53
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 54
    .line 55
    const-string v1, "presence"

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 63
    .line 64
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    const-string v3, "publish"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 75
    .line 76
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 77
    .line 78
    const-string v1, "subscribe"

    .line 79
    .line 80
    const/16 v2, 0x12

    .line 81
    .line 82
    invoke-direct {v0, v1, v4, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 86
    .line 87
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v2, 0x13

    .line 92
    .line 93
    const-string v3, "presence_subscribe"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->presence_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 99
    .line 100
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    const-string v3, "annotation_publish"

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 112
    .line 113
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    const-string v3, "annotation_subscribe"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->annotation_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 125
    .line 126
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    const/16 v2, 0x18

    .line 131
    .line 132
    const-string v3, "object_subscribe"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->object_subscribe:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 138
    .line 139
    new-instance v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    const-string v3, "object_publish"

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ProtocolMessage$Flag;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->object_publish:Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 151
    .line 152
    invoke-static {}, Lio/ably/lib/types/ProtocolMessage$Flag;->$values()[Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    shl-int/2addr p1, p3

    .line 6
    iput p1, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/types/ProtocolMessage$Flag;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/types/ProtocolMessage$Flag;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->$VALUES:[Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/types/ProtocolMessage$Flag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/types/ProtocolMessage$Flag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/types/ProtocolMessage$Flag;->mask:I

    .line 2
    .line 3
    return v0
.end method
