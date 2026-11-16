###### Class org.msgpack.core.buffer.MessageBuffer (org.msgpack.core.buffer.MessageBuffer)
.class public Lorg/msgpack/core/buffer/MessageBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ARRAY_BYTE_BASE_OFFSET:I

.field private static final BIGENDIAN_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferBE"

.field private static final DEFAULT_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBuffer"

.field private static final UNIVERSAL_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferU"

.field static final isUniversalBuffer:Z

.field static final javaVersion:I

.field private static final mbArrConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mbBBConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field protected final address:J

.field protected final base:Ljava/lang/Object;

.field protected final reference:Ljava/nio/ByteBuffer;

.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const-string v0, "org.msgpack.core.buffer.MessageBufferBE"

    .line 2
    .line 3
    const-class v1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v3, "org.msgpack.core.buffer.MessageBufferU"

    .line 8
    .line 9
    const-string v4, "org.msgpack.core.buffer.MessageBuffer"

    .line 10
    .line 11
    const-class v5, [B

    .line 12
    .line 13
    invoke-static {}, Lorg/msgpack/core/buffer/MessageBuffer;->getJavaVersion()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    sput v6, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x10

    .line 23
    .line 24
    :try_start_17
    const-string v10, "sun.misc.Unsafe"

    .line 25
    .line 26
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_22
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    move v10, v6

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v10

    .line 32
    move-object v11, v8

    .line 33
    goto/16 :goto_131

    .line 34
    .line 35
    :catch_22
    move v10, v7

    .line 36
    :goto_23
    :try_start_23
    const-string v11, "java.runtime.name"

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    invoke-static {v11, v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "android"

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string v12, "com.google.appengine.runtime.version"

    .line 55
    .line 56
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_3f

    .line 61
    .line 62
    move v12, v6

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v12, v7

    .line 65
    :goto_40
    const-string v13, "msgpack.universal-buffer"

    .line 66
    .line 67
    const-string v14, "false"

    .line 68
    .line 69
    invoke-static {v13, v14}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v13, :cond_5e

    .line 78
    .line 79
    if-nez v11, :cond_5e

    .line 80
    .line 81
    if-nez v12, :cond_5e

    .line 82
    .line 83
    sget v11, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    if-lt v11, v12, :cond_5e

    .line 87
    .line 88
    if-nez v10, :cond_5f

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :catch_5a
    move-exception v10

    .line 92
    move-object v11, v8

    .line 93
    goto/16 :goto_f3

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    move v7, v6

    .line 96
    :cond_5f
    if-nez v7, :cond_a9

    .line 97
    .line 98
    const-class v10, Lsun/misc/Unsafe;

    .line 99
    .line 100
    const-string v11, "theUnsafe"

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lsun/misc/Unsafe;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_72} :catch_5a
    .catchall {:try_start_23 .. :try_end_72} :catchall_1e

    .line 114
    .line 115
    if-eqz v10, :cond_a1

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ne v11, v6, :cond_7f

    .line 126
    .line 127
    goto :goto_aa

    .line 128
    :cond_7f
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v14, "Byte array index scale must be 1, but is "

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-direct {v12, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v12

    .line 151
    :catchall_96
    move-exception v11

    .line 152
    move-object v15, v11

    .line 153
    move-object v11, v10

    .line 154
    move-object v10, v15

    .line 155
    goto/16 :goto_131

    .line 156
    .line 157
    :catch_9c
    move-exception v11

    .line 158
    move-object v15, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object v10, v15

    .line 161
    goto :goto_f3

    .line 162
    :cond_a1
    new-instance v11, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v12, "Unsafe is unavailable"

    .line 165
    .line 166
    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v11
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_a9} :catch_9c
    .catchall {:try_start_74 .. :try_end_a9} :catchall_96

    .line 170
    :cond_a9
    move-object v10, v8

    .line 171
    :goto_aa
    sput-object v10, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 172
    .line 173
    sput v9, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 174
    .line 175
    sput-boolean v7, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 176
    .line 177
    if-eqz v7, :cond_b3

    .line 178
    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    .line 186
    if-ne v3, v7, :cond_bc

    .line 187
    .line 188
    move-object v0, v4

    .line 189
    :cond_bc
    move-object v3, v0

    .line 190
    :goto_bd
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c8

    .line 195
    .line 196
    :goto_c3
    sput-object v8, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    sput-object v8, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    goto :goto_123

    .line 201
    :cond_c8
    :try_start_c8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 214
    .line 215
    .line 216
    sput-object v2, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_e6} :catch_e7

    .line 230
    .line 231
    goto :goto_123

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :goto_f3
    :try_start_f3
    sget-object v12, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 245
    .line 246
    invoke-virtual {v10, v12}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_f8
    .catchall {:try_start_f3 .. :try_end_f8} :catchall_130

    .line 247
    .line 248
    .line 249
    sput-object v11, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 250
    .line 251
    sput v9, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 252
    .line 253
    sput-boolean v6, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_105

    .line 260
    .line 261
    goto :goto_c3

    .line 262
    :cond_105
    :try_start_105
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 275
    .line 276
    .line 277
    sput-object v2, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 278
    .line 279
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_123} :catch_124

    .line 291
    .line 292
    :goto_123
    return-void

    .line 293
    :catch_124
    move-exception v0

    .line 294
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :catchall_130
    move-exception v10

    .line 306
    :goto_131
    sput-object v11, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 307
    .line 308
    sput v9, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 309
    .line 310
    sput-boolean v7, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 311
    .line 312
    if-eqz v7, :cond_13a

    .line 313
    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    if-ne v3, v7, :cond_143

    .line 322
    .line 323
    move-object v0, v4

    .line 324
    :cond_143
    move-object v3, v0

    .line 325
    :goto_144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14f

    .line 330
    .line 331
    sput-object v8, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 332
    .line 333
    sput-object v8, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    .line 334
    .line 335
    goto :goto_16d

    .line 336
    :cond_14f
    :try_start_14f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 349
    .line 350
    .line 351
    sput-object v2, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 352
    .line 353
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_16d} :catch_16e

    .line 365
    .line 366
    :goto_16d
    throw v10

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/lang/RuntimeException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method

.method protected constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 25
    iput-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 26
    iput p4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    .line 8
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v0, :cond_1d

    .line 9
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 12
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 13
    :cond_1d
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 16
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 17
    :cond_34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 19
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 21
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 22
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only the array-backed ByteBuffer or DirectBuffer is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 3
    sget p1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 4
    iput p3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 2

    .line 1
    if-ltz p0, :cond_9

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "size must not be negative"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static getJavaVersion()I
    .registers 4

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_2f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_24} :catch_28

    .line 37
    if-le v2, v3, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0

    .line 41
    :catch_28
    move-exception v0

    .line 42
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    :try_start_2f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_33} :catch_34

    .line 52
    return v0

    .line 53
    :catch_34
    move-exception v0

    .line 54
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    const/4 v0, 0x6

    .line 60
    return v0
.end method

.method private static varargs newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/msgpack/core/buffer/MessageBuffer;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/msgpack/core/buffer/MessageBuffer;
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez p1, :cond_29

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Ljava/lang/Error;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Error;

    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    throw p0

    .line 49
    :catch_30
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catch_37
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private static newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 2

    .line 5
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_10

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_10
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_18

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_18
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-direct {v0, p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    return-object v0
.end method

.method public static releaseBuffer(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .registers 4

    .line 1
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->isDirectByteBufferInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->clean(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 1

    .line 3
    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 3

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public array()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public arrayOffset()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sget v1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .registers 14

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    iget-object v4, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide p1, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 12
    .line 13
    int-to-long v5, p3

    .line 14
    add-long/2addr v5, p1

    .line 15
    int-to-long v7, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBoolean(I)Z
    .registers 8

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getByte(I)B
    .registers 8

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .registers 5

    .line 2
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_e

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 5
    :cond_e
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public getBytes(I[BII)V
    .registers 14

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    sget p1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p1, p3

    int-to-long v5, p1

    int-to-long v7, p4

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .registers 8

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getLong(I)J
    .registers 8

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getShort(I)S
    .registers 8

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public putBoolean(IZ)V
    .registers 9

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putByte(IB)V
    .registers 9

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/nio/Buffer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v4, v0

    .line 18
    add-long v3, v2, v4

    .line 19
    .line 20
    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 23
    .line 24
    int-to-long v8, p1

    .line 25
    add-long/2addr v6, v8

    .line 26
    int-to-long v8, p3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p3

    .line 36
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4e

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v0, v3

    .line 59
    int-to-long v3, v0

    .line 60
    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 63
    .line 64
    int-to-long v8, p1

    .line 65
    add-long/2addr v6, v8

    .line 66
    int-to-long v8, p3

    .line 67
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p3

    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    if-ge v0, p3, :cond_71

    .line 95
    .line 96
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 101
    .line 102
    int-to-long v5, p1

    .line 103
    add-long/2addr v3, v5

    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    return-void
.end method

.method public putBytes(I[BII)V
    .registers 14

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget v1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    int-to-long v2, v1

    .line 7
    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v7, p1

    .line 12
    add-long/2addr v5, v7

    .line 13
    int-to-long v7, p4

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putDouble(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putFloat(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putInt(II)V
    .registers 9

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putLong(IJ)V
    .registers 10

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .registers 14

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long p2, p3

    .line 8
    add-long/2addr v2, p2

    .line 9
    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 12
    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v5, p2

    .line 15
    int-to-long v7, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public putShort(IS)V
    .registers 9

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 9

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-direct {v0, v1, v2, v3, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget v3, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_18
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray()[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v5, v0, [B

    .line 6
    .line 7
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 12
    .line 13
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v8, v0

    .line 21
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    return-object v5
.end method

.method public toHexString(II)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_6
    if-ge v1, p2, :cond_27

    .line 8
    .line 9
    if-eq v1, p1, :cond_f

    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%02x"

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
