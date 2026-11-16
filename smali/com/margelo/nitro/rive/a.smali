###### Class com.margelo.nitro.rive.C6648a (com.margelo.nitro.rive.a)
.class public final Lcom/margelo/nitro/rive/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/a$a;,
        Lcom/margelo/nitro/rive/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/margelo/nitro/rive/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/a;->a:Lcom/margelo/nitro/rive/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/a;Ljava/lang/String;[BLcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/a$a;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/a;->c(Ljava/lang/String;[BLcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/margelo/nitro/rive/a;[BLjava/lang/String;Lcom/margelo/nitro/rive/a$a;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/margelo/nitro/rive/a;->g([BLjava/lang/String;Lcom/margelo/nitro/rive/a$a;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;[BLcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/a$a;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p3, :cond_5

    .line 3
    .line 4
    move p3, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v1, Lcom/margelo/nitro/rive/a$b;->b:[I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    aget p3, v1, p3

    .line 13
    .line 14
    :goto_d
    if-eq p3, v0, :cond_27

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p3, p1, :cond_24

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p3, p1, :cond_21

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p3, p1, :cond_1b

    .line 24
    .line 25
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->c:Lcom/margelo/nitro/rive/a$a;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->b:Lcom/margelo/nitro/rive/a$a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "No type provided for \'"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\'. Falling back to extension/magic-byte inference \u2014 set type: \'image\' | \'font\' | \'audio\' on the asset to silence this warning."

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "AssetLoader"

    .line 63
    .line 64
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x2e

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {p1, p3, v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "toLowerCase(...)"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sparse-switch p3, :sswitch_data_10a

    .line 91
    .line 92
    .line 93
    goto/16 :goto_102

    .line 94
    .line 95
    :sswitch_5e
    const-string p3, "woff2"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_be

    .line 102
    .line 103
    goto/16 :goto_102

    .line 104
    .line 105
    :sswitch_68
    const-string p3, "woff"

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_be

    .line 112
    .line 113
    goto/16 :goto_102

    .line 114
    .line 115
    :sswitch_72
    const-string p3, "webp"

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_f7

    .line 122
    .line 123
    goto/16 :goto_102

    .line 124
    .line 125
    :sswitch_7c
    const-string p3, "jpeg"

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_f7

    .line 132
    .line 133
    goto/16 :goto_102

    .line 134
    .line 135
    :sswitch_86
    const-string p3, "flac"

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_107

    .line 142
    .line 143
    goto/16 :goto_102

    .line 144
    .line 145
    :sswitch_90
    const-string p3, "wav"

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_107

    .line 152
    .line 153
    goto/16 :goto_102

    .line 154
    .line 155
    :sswitch_9a
    const-string p3, "ttf"

    .line 156
    .line 157
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_be

    .line 162
    .line 163
    goto :goto_102

    .line 164
    :sswitch_a3
    const-string p3, "svg"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_f7

    .line 171
    .line 172
    goto :goto_102

    .line 173
    :sswitch_ac
    const-string p3, "png"

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_f7

    .line 180
    .line 181
    goto :goto_102

    .line 182
    :sswitch_b5
    const-string p3, "otf"

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_be

    .line 189
    .line 190
    goto :goto_102

    .line 191
    :cond_be
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->b:Lcom/margelo/nitro/rive/a$a;

    .line 192
    .line 193
    return-object p1

    .line 194
    :sswitch_c1
    const-string p3, "ogg"

    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_107

    .line 201
    .line 202
    goto :goto_102

    .line 203
    :sswitch_ca
    const-string p3, "mp3"

    .line 204
    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_107

    .line 210
    .line 211
    goto :goto_102

    .line 212
    :sswitch_d3
    const-string p3, "m4a"

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_107

    .line 219
    .line 220
    goto :goto_102

    .line 221
    :sswitch_dc
    const-string p3, "jpg"

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_f7

    .line 228
    .line 229
    goto :goto_102

    .line 230
    :sswitch_e5
    const-string p3, "gif"

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f7

    .line 237
    .line 238
    goto :goto_102

    .line 239
    :sswitch_ee
    const-string p3, "bmp"

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_f7

    .line 246
    .line 247
    goto :goto_102

    .line 248
    :cond_f7
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 249
    .line 250
    return-object p1

    .line 251
    :sswitch_fa
    const-string p3, "aac"

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_107

    .line 258
    .line 259
    :goto_102
    invoke-direct {p0, p2}, Lcom/margelo/nitro/rive/a;->d([B)Lcom/margelo/nitro/rive/a$a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_107
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->c:Lcom/margelo/nitro/rive/a$a;

    .line 265
    .line 266
    return-object p1

    .line 267
    :sswitch_data_10a
    .sparse-switch
        0x17843 -> :sswitch_fa
        0x17d85 -> :sswitch_ee
        0x18fc4 -> :sswitch_e5
        0x19be1 -> :sswitch_dc
        0x19fda -> :sswitch_d3
        0x1a6f0 -> :sswitch_ca
        0x1ad8f -> :sswitch_c1
        0x1af21 -> :sswitch_b5
        0x1b229 -> :sswitch_ac
        0x1be64 -> :sswitch_a3
        0x1c1e6 -> :sswitch_9a
        0x1caec -> :sswitch_90
        0x2fff68 -> :sswitch_86
        0x31e068 -> :sswitch_7c
        0x379f9c -> :sswitch_72
        0x37c598 -> :sswitch_68
        0x6c0ed9a -> :sswitch_5e
    .end sparse-switch
.end method

.method private final d([B)Lcom/margelo/nitro/rive/a$a;
    .registers 8

    .line 1
    const/16 v0, 0x4e

    .line 2
    .line 3
    const/16 v1, 0x47

    .line 4
    .line 5
    const/16 v2, 0x89

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/margelo/nitro/rive/a;->f([B[I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/16 v0, 0xd8

    .line 23
    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    filled-new-array {v1, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/margelo/nitro/rive/a;->f([B[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const/16 v0, 0x44

    .line 40
    .line 41
    const/16 v1, 0x33

    .line 42
    .line 43
    const/16 v2, 0x49

    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/margelo/nitro/rive/a;->f([B[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->c:Lcom/margelo/nitro/rive/a$a;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    filled-new-array {v1, v0, v1, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/margelo/nitro/rive/a;->f([B[I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->b:Lcom/margelo/nitro/rive/a$a;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    const/16 v0, 0x4f

    .line 74
    .line 75
    const/16 v1, 0x54

    .line 76
    .line 77
    filled-new-array {v0, v1, v1, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/margelo/nitro/rive/a;->f([B[I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->b:Lcom/margelo/nitro/rive/a$a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    const/16 v0, 0x52

    .line 91
    .line 92
    const/16 v1, 0x46

    .line 93
    .line 94
    filled-new-array {v0, v2, v1, v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lcom/margelo/nitro/rive/a;->f([B[I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "AssetLoader"

    .line 103
    .line 104
    if-eqz v0, :cond_99

    .line 105
    .line 106
    const/16 v0, 0x41

    .line 107
    .line 108
    const/16 v2, 0x56

    .line 109
    .line 110
    const/16 v4, 0x57

    .line 111
    .line 112
    const/16 v5, 0x45

    .line 113
    .line 114
    filled-new-array {v4, v0, v2, v5}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-static {p1, v2, v0}, Lcom/margelo/nitro/rive/a;->e([BI[I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->c:Lcom/margelo/nitro/rive/a$a;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_80
    const/16 v0, 0x42

    .line 130
    .line 131
    filled-new-array {v4, v5, v0, v3}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v2, v0}, Lcom/margelo/nitro/rive/a;->e([BI[I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8f

    .line 140
    .line 141
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    sget-object p1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 145
    .line 146
    const-string v0, "Unknown RIFF asset, assuming IMAGE. Declare asset type explicitly to avoid this."

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lcom/margelo/nitro/rive/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_99
    sget-object p1, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 155
    .line 156
    const-string v0, "Could not infer asset type from magic bytes, assuming IMAGE. Declare asset type explicitly to avoid this."

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/margelo/nitro/rive/H;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 162
    .line 163
    return-object p1
.end method

.method private static final varargs e([BI[I)Z
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p1

    .line 3
    array-length v1, p0

    .line 4
    if-gt v0, v1, :cond_34

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->k0([I)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lkotlin/collections/H;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/collections/H;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int v2, p1, v1

    .line 42
    .line 43
    aget-byte v2, p0, v2

    .line 44
    .line 45
    aget v1, p2, v1

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    if-ne v2, v1, :cond_34

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private static final varargs f([B[I)Z
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    if-gt v0, v1, :cond_31

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->k0([I)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlin/collections/H;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/collections/H;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-byte v2, p0, v1

    .line 41
    .line 42
    aget v1, p1, v1

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    if-ne v2, v1, :cond_31

    .line 46
    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final g([BLjava/lang/String;Lcom/margelo/nitro/rive/a$a;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lcom/margelo/nitro/rive/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/margelo/nitro/rive/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/margelo/nitro/rive/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/margelo/nitro/rive/a$c;-><init>(Lcom/margelo/nitro/rive/a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lcom/margelo/nitro/rive/a$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 32
    .line 33
    const-string v3, "\' registered"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "AssetLoader"

    .line 39
    .line 40
    if-eqz v2, :cond_54

    .line 41
    .line 42
    if-eq v2, v6, :cond_4a

    .line 43
    .line 44
    if-eq v2, v5, :cond_40

    .line 45
    .line 46
    if-ne v2, v4, :cond_38

    .line 47
    .line 48
    iget-object p1, v0, Lcom/margelo/nitro/rive/a$c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_a0

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object p1, v0, Lcom/margelo/nitro/rive/a$c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_ea

    .line 74
    .line 75
    :cond_4a
    iget-object p1, v0, Lcom/margelo/nitro/rive/a$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_12e

    .line 84
    .line 85
    :cond_54
    invoke-static {p5}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    array-length p5, p1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, "Registering "

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, " asset \'"

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v8, "\' ("

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p5, " bytes)"

    .line 119
    .line 120
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-static {v7, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    sget-object p5, Lcom/margelo/nitro/rive/a$b;->a:[I

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    aget p3, p5, p3

    .line 137
    .line 138
    if-eq p3, v6, :cond_11e

    .line 139
    .line 140
    if-eq p3, v5, :cond_da

    .line 141
    .line 142
    if-ne p3, v4, :cond_d4

    .line 143
    .line 144
    invoke-virtual {p4, p2}, Lapp/rive/core/CommandQueue;->unregisterAudio(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p3, Lapp/rive/AudioAsset;->Companion:Lapp/rive/AudioAsset$Companion;

    .line 148
    .line 149
    iput-object p2, v0, Lcom/margelo/nitro/rive/a$c;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 152
    .line 153
    invoke-virtual {p3, p4, p1, v0}, Lapp/rive/AudioAsset$Companion;->fromBytes(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    if-ne p5, v1, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_12d

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    check-cast p5, Lapp/rive/Result;

    .line 162
    .line 163
    instance-of p1, p5, Lapp/rive/Result$Success;

    .line 164
    .line 165
    if-eqz p1, :cond_162

    .line 166
    .line 167
    check-cast p5, Lapp/rive/Result$Success;

    .line 168
    .line 169
    invoke-virtual {p5}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lapp/rive/AudioAsset;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lapp/rive/Asset;->register(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p3, "Audio \'"

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/margelo/nitro/rive/E;

    .line 202
    .line 203
    invoke-virtual {p5}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lapp/rive/Asset;

    .line 208
    .line 209
    invoke-direct {p1, p2, p3}, Lcom/margelo/nitro/rive/E;-><init>(Ljava/lang/String;Lapp/rive/Asset;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    invoke-virtual {p4, p2}, Lapp/rive/core/CommandQueue;->unregisterFont(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p3, Lapp/rive/FontAsset;->Companion:Lapp/rive/FontAsset$Companion;

    .line 223
    .line 224
    iput-object p2, v0, Lcom/margelo/nitro/rive/a$c;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, v0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 227
    .line 228
    invoke-virtual {p3, p4, p1, v0}, Lapp/rive/FontAsset$Companion;->fromBytes(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    if-ne p5, v1, :cond_ea

    .line 233
    .line 234
    goto :goto_12d

    .line 235
    :cond_ea
    :goto_ea
    check-cast p5, Lapp/rive/Result;

    .line 236
    .line 237
    instance-of p1, p5, Lapp/rive/Result$Success;

    .line 238
    .line 239
    if-eqz p1, :cond_162

    .line 240
    .line 241
    check-cast p5, Lapp/rive/Result$Success;

    .line 242
    .line 243
    invoke-virtual {p5}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lapp/rive/FontAsset;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lapp/rive/Asset;->register(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p3, "Font \'"

    .line 258
    .line 259
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    new-instance p1, Lcom/margelo/nitro/rive/E;

    .line 276
    .line 277
    invoke-virtual {p5}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lapp/rive/Asset;

    .line 282
    .line 283
    invoke-direct {p1, p2, p3}, Lcom/margelo/nitro/rive/E;-><init>(Ljava/lang/String;Lapp/rive/Asset;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_11e
    invoke-virtual {p4, p2}, Lapp/rive/core/CommandQueue;->unregisterImage(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object p3, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 291
    .line 292
    iput-object p2, v0, Lcom/margelo/nitro/rive/a$c;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput v6, v0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 295
    .line 296
    invoke-virtual {p3, p4, p1, v0}, Lapp/rive/ImageAsset$Companion;->fromBytes(Lapp/rive/core/CommandQueue;[BLHl/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    if-ne p5, v1, :cond_12e

    .line 301
    .line 302
    :goto_12d
    return-object v1

    .line 303
    :cond_12e
    :goto_12e
    check-cast p5, Lapp/rive/Result;

    .line 304
    .line 305
    instance-of p1, p5, Lapp/rive/Result$Success;

    .line 306
    .line 307
    if-eqz p1, :cond_162

    .line 308
    .line 309
    check-cast p5, Lapp/rive/Result$Success;

    .line 310
    .line 311
    invoke-virtual {p5}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lapp/rive/ImageAsset;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lapp/rive/Asset;->register(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string p3, "Image \'"

    .line 326
    .line 327
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    new-instance p1, Lcom/margelo/nitro/rive/E;

    .line 344
    .line 345
    invoke-virtual {p5}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Lapp/rive/Asset;

    .line 350
    .line 351
    invoke-direct {p1, p2, p3}, Lcom/margelo/nitro/rive/E;-><init>(Ljava/lang/String;Lapp/rive/Asset;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_162
    const/4 p1, 0x0

    .line 356
    return-object p1
.end method


# virtual methods
.method public final h(Lcom/margelo/nitro/rive/ReferencedAssetsType;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/ReferencedAssetsType;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    new-instance v0, Lcom/margelo/nitro/rive/a$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/margelo/nitro/rive/a$d;-><init>(Ljava/util/Map;Lapp/rive/core/CommandQueue;LHl/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class com.margelo.nitro.rive.C6648a.EnumC0873a (com.margelo.nitro.rive.a$a)
.class public final enum Lcom/margelo/nitro/rive/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/margelo/nitro/rive/a$a;

.field public static final enum b:Lcom/margelo/nitro/rive/a$a;

.field public static final enum c:Lcom/margelo/nitro/rive/a$a;

.field private static final synthetic d:[Lcom/margelo/nitro/rive/a$a;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/a$a;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/rive/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/rive/a$a;

    .line 12
    .line 13
    const-string v1, "FONT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/rive/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/margelo/nitro/rive/a$a;->b:Lcom/margelo/nitro/rive/a$a;

    .line 20
    .line 21
    new-instance v0, Lcom/margelo/nitro/rive/a$a;

    .line 22
    .line 23
    const-string v1, "AUDIO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/rive/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/margelo/nitro/rive/a$a;->c:Lcom/margelo/nitro/rive/a$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/margelo/nitro/rive/a$a;->b()[Lcom/margelo/nitro/rive/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/margelo/nitro/rive/a$a;->d:[Lcom/margelo/nitro/rive/a$a;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/margelo/nitro/rive/a$a;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/margelo/nitro/rive/a$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/margelo/nitro/rive/a$a;->b:Lcom/margelo/nitro/rive/a$a;

    .line 4
    .line 5
    sget-object v2, Lcom/margelo/nitro/rive/a$a;->c:Lcom/margelo/nitro/rive/a$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/margelo/nitro/rive/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/margelo/nitro/rive/a$a;
    .registers 2

    .line 1
    const-class v0, Lcom/margelo/nitro/rive/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/margelo/nitro/rive/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/margelo/nitro/rive/a$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/a$a;->d:[Lcom/margelo/nitro/rive/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/margelo/nitro/rive/a$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.margelo.nitro.rive.C6648a.b (com.margelo.nitro.rive.a$b)
.class public abstract synthetic Lcom/margelo/nitro/rive/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/a$a;->values()[Lcom/margelo/nitro/rive/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/margelo/nitro/rive/a$a;->a:Lcom/margelo/nitro/rive/a$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/margelo/nitro/rive/a$a;->b:Lcom/margelo/nitro/rive/a$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lcom/margelo/nitro/rive/a$a;->c:Lcom/margelo/nitro/rive/a$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/margelo/nitro/rive/a$b;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/margelo/nitro/rive/RiveAssetType;->values()[Lcom/margelo/nitro/rive/RiveAssetType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_2b
    sget-object v4, Lcom/margelo/nitro/rive/RiveAssetType;->IMAGE:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lcom/margelo/nitro/rive/RiveAssetType;->FONT:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 59
    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Lcom/margelo/nitro/rive/RiveAssetType;->AUDIO:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v3, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    sput-object v0, Lcom/margelo/nitro/rive/a$b;->b:[I

    .line 69
    .line 70
    return-void
.end method

###### Class com.margelo.nitro.rive.C6648a.c (com.margelo.nitro.rive.a$c)
.class final Lcom/margelo/nitro/rive/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/a;->g([BLjava/lang/String;Lcom/margelo/nitro/rive/a$a;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/margelo/nitro/rive/a;

.field d:I


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/a$c;->c:Lcom/margelo/nitro/rive/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/a$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/margelo/nitro/rive/a$c;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/margelo/nitro/rive/a$c;->c:Lcom/margelo/nitro/rive/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/margelo/nitro/rive/a;->b(Lcom/margelo/nitro/rive/a;[BLjava/lang/String;Lcom/margelo/nitro/rive/a$a;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

###### Class com.margelo.nitro.rive.C6648a.d (com.margelo.nitro.rive.a$d)
.class final Lcom/margelo/nitro/rive/a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/a;->h(Lcom/margelo/nitro/rive/ReferencedAssetsType;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Ljava/util/Map;Lapp/rive/core/CommandQueue;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/a$d;->c:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/a$d;->d:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/a$d;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/a$d;->d:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/margelo/nitro/rive/a$d;-><init>(Ljava/util/Map;Lapp/rive/core/CommandQueue;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/margelo/nitro/rive/a$d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/a$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/a$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/a$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_6b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/margelo/nitro/rive/a$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lin/O;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/margelo/nitro/rive/a$d;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/margelo/nitro/rive/a$d;->d:Lapp/rive/core/CommandQueue;

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_62

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v7, v6

    .line 83
    new-instance v6, Lcom/margelo/nitro/rive/a$d$a;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v6, v7, v5, v1, v8}, Lcom/margelo/nitro/rive/a$d$a;-><init>(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Ljava/lang/String;Lapp/rive/core/CommandQueue;LHl/b;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lin/i;->b(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/W;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_34

    .line 99
    :cond_62
    iput v2, p0, Lcom/margelo/nitro/rive/a$d;->a:I

    .line 100
    .line 101
    invoke-static {v9, p0}, Lin/f;->a(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6b

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

###### Class com.margelo.nitro.rive.C6648a.d.C0874a (com.margelo.nitro.rive.a$d$a)
.class final Lcom/margelo/nitro/rive/a$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/margelo/nitro/rive/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Ljava/lang/String;Lapp/rive/core/CommandQueue;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/margelo/nitro/rive/a$d$a;->b:Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/margelo/nitro/rive/a$d$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/margelo/nitro/rive/a$d$a;->d:Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lcom/margelo/nitro/rive/a$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/margelo/nitro/rive/a$d$a;->b:Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/margelo/nitro/rive/a$d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/margelo/nitro/rive/a$d$a;->d:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/margelo/nitro/rive/a$d$a;-><init>(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Ljava/lang/String;Lapp/rive/core/CommandQueue;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/a$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lcom/margelo/nitro/rive/a$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rive/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/a$d$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/margelo/nitro/rive/a$d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    if-eq v1, v4, :cond_20

    .line 13
    .line 14
    if-ne v1, v3, :cond_18

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_14

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_5f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v9, p0

    .line 24
    goto :goto_68

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_14

    .line 34
    .line 35
    .line 36
    goto :goto_40

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    sget-object p1, Lcom/margelo/nitro/rive/g;->a:Lcom/margelo/nitro/rive/g;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/margelo/nitro/rive/a$d$a;->b:Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/margelo/nitro/rive/g;->a(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;)Lcom/margelo/nitro/rive/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/margelo/nitro/rive/f;->a()Lcom/margelo/nitro/rive/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Lcom/margelo/nitro/rive/a$d$a;->a:I

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Lcom/margelo/nitro/rive/d;->a(Lcom/margelo/nitro/rive/f;LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_40

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    :goto_40
    move-object v5, p1

    .line 66
    check-cast v5, [B

    .line 67
    .line 68
    sget-object v4, Lcom/margelo/nitro/rive/a;->a:Lcom/margelo/nitro/rive/a;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/margelo/nitro/rive/a$d$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/margelo/nitro/rive/a$d$a;->b:Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->getType()Lcom/margelo/nitro/rive/RiveAssetType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, p1, v5, v1}, Lcom/margelo/nitro/rive/a;->a(Lcom/margelo/nitro/rive/a;Ljava/lang/String;[BLcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v6, p0, Lcom/margelo/nitro/rive/a$d$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/margelo/nitro/rive/a$d$a;->d:Lapp/rive/core/CommandQueue;

    .line 85
    .line 86
    iput v3, p0, Lcom/margelo/nitro/rive/a$d$a;->a:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_57} :catch_65

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    :try_start_58
    invoke-static/range {v4 .. v9}, Lcom/margelo/nitro/rive/a;->b(Lcom/margelo/nitro/rive/a;[BLjava/lang/String;Lcom/margelo/nitro/rive/a$a;Lapp/rive/core/CommandQueue;LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 94
    .line 95
    :goto_5e
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Lcom/margelo/nitro/rive/E;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_61} :catch_62

    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_62
    move-exception v0

    .line 100
    :goto_63
    move-object p1, v0

    .line 101
    goto :goto_68

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object v9, p0

    .line 104
    goto :goto_63

    .line 105
    :goto_68
    iget-object v0, v9, Lcom/margelo/nitro/rive/a$d$a;->c:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Failed to load asset \'"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "AssetLoader"

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
