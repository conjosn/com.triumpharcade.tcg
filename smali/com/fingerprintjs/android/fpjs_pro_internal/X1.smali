###### Class com.fingerprintjs.android.fpjs_pro_internal.X1 (com.fingerprintjs.android.fpjs_pro_internal.X1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/X1;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/L0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/L0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X1;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/L0;",
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/I0;",
        "p2",
        "<init>",
        "([BZLcom/fingerprintjs/android/fpjs_pro_internal/I0;)V",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "f",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "Lcom/fingerprintjs/android/fpjs_pro/l;",
        "b",
        "(Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/l;",
        "e",
        "()Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "Z",
        "D8871",
        "g",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/I0;",
        "component9",
        "h",
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;",
        "setPivotYN16904",
        "i",
        "Lcom/fingerprintjs/android/fpjs_pro/Error;",
        "component5"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static j:I = 0x0

.field private static k:I = 0x1


# instance fields
.field private final f:Z

.field private final g:Lcom/fingerprintjs/android/fpjs_pro_internal/I0;

.field private h:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

.field private i:Lcom/fingerprintjs/android/fpjs_pro/Error;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>([BZLcom/fingerprintjs/android/fpjs_pro_internal/I0;)V
    .registers 11

    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/L0;-><init>([B)V

    .line 4
    iput-boolean p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->f:Z

    .line 5
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/I0;

    if-eqz p1, :cond_11

    .line 6
    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_13

    :cond_11
    const-string p2, "{}"

    .line 7
    :goto_13
    :try_start_13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v0

    const v2, -0x42a4d534

    const v5, 0x42a4d539

    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->f(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3b} :catch_6f

    .line 9
    :try_start_3b
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4c

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/Error;

    move-result-object p1

    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->i:Lcom/fingerprintjs/android/fpjs_pro/Error;

    return-void

    .line 11
    :cond_4c
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    move-result v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    move-result v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    move-result v2

    const v4, 0x6cc85993

    const v3, -0x6cc85993

    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->h:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_6e} :catch_71

    return-void

    .line 12
    :catch_6f
    const-string p2, ""

    :catch_71
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->h:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 13
    new-instance p3, Lcom/fingerprintjs/android/fpjs_pro/t;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p1, v0, p1}, Lcom/fingerprintjs/android/fpjs_pro/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->i:Lcom/fingerprintjs/android/fpjs_pro/Error;

    return-void
.end method

.method public synthetic constructor <init>([BZLcom/fingerprintjs/android/fpjs_pro_internal/I0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    .line 1
    new-instance p3, Lcom/fingerprintjs/android/fpjs_pro_internal/B2;

    invoke-direct {p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/B2;-><init>()V

    .line 2
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;-><init>([BZLcom/fingerprintjs/android/fpjs_pro_internal/I0;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/l;
    .registers 20

    .line 1
    const-string v0, "ipLocation"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string v2, "accuracyRadius"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v4, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v1

    .line 21
    :goto_14
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    const-string v5, "latitude"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide v5, v2

    .line 33
    :goto_20
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const-string v7, "longitude"

    .line 36
    .line 37
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    :cond_28
    move-wide v7, v2

    .line 42
    const-string v3, "n\\a"

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    const-string v9, "postalCode"

    .line 47
    .line 48
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v9, 0x0

    .line 54
    :goto_35
    if-nez v9, :cond_38

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    :cond_38
    if-eqz v0, :cond_41

    .line 58
    .line 59
    const-string v10, "timezone"

    .line 60
    .line 61
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v10, 0x0

    .line 67
    :goto_42
    if-nez v10, :cond_45

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    :cond_45
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    const-string v11, "city"

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v11, 0x0

    .line 80
    :goto_4f
    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro/l$a;

    .line 81
    .line 82
    const-string v13, "name"

    .line 83
    .line 84
    if-eqz v11, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v11, 0x0

    .line 92
    :goto_5b
    if-nez v11, :cond_5e

    .line 93
    .line 94
    move-object v11, v3

    .line 95
    :cond_5e
    invoke-direct {v12, v11}, Lcom/fingerprintjs/android/fpjs_pro/l$a;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_6b

    .line 99
    .line 100
    const-string v11, "country"

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_69
    move-object v14, v12

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v11, 0x0

    .line 109
    goto :goto_69

    .line 110
    :goto_6d
    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro/l$c;

    .line 111
    .line 112
    const-string v15, "code"

    .line 113
    .line 114
    if-eqz v11, :cond_78

    .line 115
    .line 116
    invoke-virtual {v11, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_7a
    if-nez v16, :cond_7e

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move-object/from16 v2, v16

    .line 128
    .line 129
    :goto_80
    if-eqz v11, :cond_87

    .line 130
    .line 131
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v11, 0x0

    .line 137
    :goto_88
    if-nez v11, :cond_8b

    .line 138
    .line 139
    move-object v11, v3

    .line 140
    :cond_8b
    invoke-direct {v12, v2, v11}, Lcom/fingerprintjs/android/fpjs_pro/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_97

    .line 144
    .line 145
    const-string v2, "continent"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v2, 0x0

    .line 153
    :goto_98
    new-instance v11, Lcom/fingerprintjs/android/fpjs_pro/l$b;

    .line 154
    .line 155
    if-eqz v2, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v15, 0x0

    .line 163
    :goto_a2
    if-nez v15, :cond_a5

    .line 164
    .line 165
    move-object v15, v3

    .line 166
    :cond_a5
    if-eqz v2, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v2, 0x0

    .line 174
    :goto_ad
    if-nez v2, :cond_b0

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    :cond_b0
    invoke-direct {v11, v15, v2}, Lcom/fingerprintjs/android/fpjs_pro/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_bc

    .line 181
    .line 182
    const-string v2, "subdivisions"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v2, 0x0

    .line 190
    :goto_bd
    if-nez v2, :cond_c6

    .line 191
    .line 192
    new-instance v2, Lorg/json/JSONArray;

    .line 193
    .line 194
    new-array v0, v1, [Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    move-object v0, v11

    .line 200
    move-object v11, v14

    .line 201
    new-instance v14, Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    :goto_d1
    if-ge v1, v15, :cond_102

    .line 211
    .line 212
    move-object/from16 p0, v0

    .line 213
    .line 214
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/l$d;

    .line 215
    .line 216
    move/from16 v16, v4

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v17, v5

    .line 226
    .line 227
    const-string v5, "isoCode"

    .line 228
    .line 229
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v0, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move/from16 v4, v16

    .line 255
    .line 256
    move-wide/from16 v5, v17

    .line 257
    .line 258
    goto :goto_d1

    .line 259
    :cond_102
    move-object/from16 p0, v0

    .line 260
    .line 261
    move/from16 v16, v4

    .line 262
    .line 263
    move-wide/from16 v17, v5

    .line 264
    .line 265
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro/l;

    .line 266
    .line 267
    move-object/from16 v13, p0

    .line 268
    .line 269
    invoke-direct/range {v3 .. v14}, Lcom/fingerprintjs/android/fpjs_pro/l;-><init>(IDDLjava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/l$a;Lcom/fingerprintjs/android/fpjs_pro/l$c;Lcom/fingerprintjs/android/fpjs_pro/l$b;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public static synthetic c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .registers 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const v3, -0x6c7cdb09

    .line 8
    .line 9
    .line 10
    mul-int/2addr v3, v1

    .line 11
    const/high16 v4, 0x581c0000

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    const v4, 0x2e4c6d86

    .line 15
    .line 16
    .line 17
    mul-int/2addr v4, v0

    .line 18
    add-int/2addr v3, v4

    .line 19
    not-int v4, v1

    .line 20
    or-int v5, v4, v0

    .line 21
    .line 22
    not-int v5, v5

    .line 23
    or-int/2addr v4, v2

    .line 24
    not-int v4, v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    const v6, -0x6536b771

    .line 27
    .line 28
    .line 29
    mul-int/2addr v6, v4

    .line 30
    add-int/2addr v3, v6

    .line 31
    not-int v6, v0

    .line 32
    or-int v7, v6, v1

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    or-int v8, v5, v7

    .line 36
    .line 37
    or-int v9, v6, v2

    .line 38
    .line 39
    not-int v9, v9

    .line 40
    or-int/2addr v8, v9

    .line 41
    const v9, -0x6730db0a

    .line 42
    .line 43
    .line 44
    mul-int/2addr v9, v8

    .line 45
    add-int/2addr v3, v9

    .line 46
    not-int v2, v2

    .line 47
    or-int/2addr v2, v6

    .line 48
    not-int v2, v2

    .line 49
    or-int/2addr v2, v5

    .line 50
    or-int/2addr v2, v7

    .line 51
    const v5, 0x33986d85

    .line 52
    .line 53
    .line 54
    mul-int/2addr v5, v2

    .line 55
    add-int/2addr v3, v5

    .line 56
    const/high16 v5, -0x54c0000

    .line 57
    .line 58
    mul-int v5, v5, p5

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    const/high16 v5, 0xcfc0000

    .line 62
    .line 63
    mul-int v5, v5, p1

    .line 64
    .line 65
    add-int/2addr v3, v5

    .line 66
    const/high16 v5, -0x18780000

    .line 67
    .line 68
    mul-int v5, v5, p2

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    add-int v5, v1, v0

    .line 72
    .line 73
    add-int v5, v5, p5

    .line 74
    .line 75
    const v6, -0x16091ce5

    .line 76
    .line 77
    .line 78
    mul-int v6, v6, p1

    .line 79
    .line 80
    add-int/2addr v5, v6

    .line 81
    const v6, 0x6af327aa

    .line 82
    .line 83
    .line 84
    mul-int v6, v6, p2

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    mul-int/2addr v5, v5

    .line 88
    const/high16 v6, -0xa710000

    .line 89
    .line 90
    mul-int/2addr v6, v5

    .line 91
    add-int/2addr v3, v6

    .line 92
    const v6, 0x6f967dc9

    .line 93
    .line 94
    .line 95
    mul-int/2addr v1, v6

    .line 96
    const v6, -0x7a567086

    .line 97
    .line 98
    .line 99
    add-int/2addr v1, v6

    .line 100
    const v6, 0x6f9685fa

    .line 101
    .line 102
    .line 103
    mul-int/2addr v0, v6

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit16 v4, v4, 0x831

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    mul-int/lit16 v8, v8, -0x576

    .line 109
    .line 110
    add-int/2addr v1, v8

    .line 111
    mul-int/lit16 v2, v2, 0x2bb

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    const v0, 0x6f96833f

    .line 115
    .line 116
    .line 117
    mul-int v0, v0, p5

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    const v0, -0x4f354b5b

    .line 121
    .line 122
    .line 123
    mul-int v0, v0, p1

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    const v0, -0x4d413f2a

    .line 127
    .line 128
    .line 129
    mul-int v0, v0, p2

    .line 130
    .line 131
    add-int/2addr v1, v0

    .line 132
    const/high16 v0, -0x64cf0000

    .line 133
    .line 134
    mul-int/2addr v5, v0

    .line 135
    add-int/2addr v1, v5

    .line 136
    mul-int/2addr v1, v1

    .line 137
    const/high16 v0, -0x670f0000

    .line 138
    .line 139
    mul-int/2addr v1, v0

    .line 140
    add-int/2addr v3, v1

    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v3, v0, :cond_19e

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    const/4 v2, 0x0

    .line 146
    if-eq v3, v1, :cond_184

    .line 147
    .line 148
    aget-object v3, p0, v2

    .line 149
    .line 150
    check-cast v3, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;

    .line 151
    .line 152
    aget-object v0, p0, v0

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    aget-object v0, p0, v1

    .line 158
    .line 159
    check-cast v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    const-string v1, "sealedResult"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const-string v1, "products"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "identification"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "data"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "result"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "visitorId"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->component9()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const v10, -0x7b1c5c24

    .line 221
    .line 222
    .line 223
    const v11, 0x7b1c5c26

    .line 224
    .line 225
    .line 226
    move-object/from16 p0, v1

    .line 227
    .line 228
    move/from16 p6, v4

    .line 229
    .line 230
    move/from16 p5, v7

    .line 231
    .line 232
    move/from16 p1, v8

    .line 233
    .line 234
    move/from16 p2, v9

    .line 235
    .line 236
    move/from16 p4, v10

    .line 237
    .line 238
    move/from16 p3, v11

    .line 239
    .line 240
    invoke-static/range {p0 .. p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->c([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 246
    .line 247
    const-string v1, "firstSeenAt"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v13, Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 254
    .line 255
    const-string v4, "global"

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    if-eqz v1, :cond_108

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v9, v8

    .line 266
    :goto_109
    const-string v10, "n\\a"

    .line 267
    .line 268
    if-nez v9, :cond_10e

    .line 269
    .line 270
    move-object v9, v10

    .line 271
    :cond_10e
    const-string v11, "subscription"

    .line 272
    .line 273
    if-eqz v1, :cond_117

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v1, v8

    .line 281
    :goto_118
    if-nez v1, :cond_11b

    .line 282
    .line 283
    move-object v1, v10

    .line 284
    :cond_11b
    invoke-direct {v13, v9, v1}, Lcom/fingerprintjs/android/fpjs_pro/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "lastSeenAt"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v14, Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 294
    .line 295
    if-eqz v1, :cond_12d

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v4, v8

    .line 303
    :goto_12e
    if-nez v4, :cond_131

    .line 304
    .line 305
    move-object v4, v10

    .line 306
    :cond_131
    if-eqz v1, :cond_138

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v1, v8

    .line 314
    :goto_139
    if-nez v1, :cond_13c

    .line 315
    .line 316
    move-object v1, v10

    .line 317
    :cond_13c
    invoke-direct {v14, v4, v1}, Lcom/fingerprintjs/android/fpjs_pro/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "visitorFound"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-boolean v2, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->f:Z

    .line 327
    .line 328
    if-eqz v2, :cond_16c

    .line 329
    .line 330
    const-string v2, "ip"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->b(Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/l;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v2, "os"

    .line 341
    .line 342
    const-string v3, "Android"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v3, :cond_161

    .line 351
    .line 352
    const-string v3, ""

    .line 353
    .line 354
    :cond_161
    const-string v4, "osVersion"

    .line 355
    .line 356
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v11, v2

    .line 361
    move-object v12, v3

    .line 362
    move-object v9, v10

    .line 363
    :goto_16a
    move-object v10, v8

    .line 364
    goto :goto_170

    .line 365
    :cond_16c
    move-object v9, v10

    .line 366
    move-object v11, v9

    .line 367
    move-object v12, v11

    .line 368
    goto :goto_16a

    .line 369
    :goto_170
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 370
    .line 371
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const/16 v18, 0x1000

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move v8, v1

    .line 385
    invoke-direct/range {v4 .. v19}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/d;ZLjava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/l;Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/v;Lcom/fingerprintjs/android/fpjs_pro/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :cond_184
    aget-object v0, p0, v2

    .line 390
    .line 391
    check-cast v0, Lorg/json/JSONObject;

    .line 392
    .line 393
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 394
    .line 395
    const-string v2, "confidence"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-wide/16 v2, 0x0

    .line 402
    .line 403
    if-eqz v0, :cond_19a

    .line 404
    .line 405
    const-string v4, "score"

    .line 406
    .line 407
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    :cond_19a
    invoke-direct {v1, v2, v3}, Lcom/fingerprintjs/android/fpjs_pro/d;-><init>(D)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_19e
    invoke-static/range {p0 .. p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->k:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x7d

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->j:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->h:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 15
    .line 16
    xor-int/lit8 v1, v0, 0x4d

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4d

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    rem-int/lit16 v0, v1, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->k:I

    .line 26
    .line 27
    rem-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private final f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/Error;
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->j:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/I0;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0, p2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/I0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->k:I

    .line 51
    .line 52
    and-int/lit8 v0, p2, 0x5b

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x5b

    .line 55
    .line 56
    add-int/2addr v0, p2

    .line 57
    rem-int/lit16 p2, v0, 0x80

    .line 58
    .line 59
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->j:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    const/16 p2, 0x24

    .line 66
    .line 67
    div-int/lit8 p2, p2, 0x0

    .line 68
    .line 69
    :cond_44
    return-object p1
.end method


# virtual methods
.method public final e()Lcom/fingerprintjs/android/fpjs_pro/Error;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->k:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->i:Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->i:Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v2, v0, 0x2d

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;->k:I

    .line 30
    .line 31
    return-object v1
.end method
