###### Class com.facebook.hermes.intl.i (com.facebook.hermes.intl.i)
.class public Lcom/facebook/hermes/intl/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/hermes/intl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/i$b;
    }
.end annotation


# instance fields
.field private a:Landroid/icu/text/DateFormat;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 6
    .line 7
    return-void
.end method

.method private static i(Lwa/b;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/b$b;->e:Lcom/facebook/hermes/intl/b$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_19

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/hermes/intl/i;->m(Lcom/facebook/hermes/intl/b$k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Lwa/b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/icu/util/ULocale;

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object v0, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    .line 27
    .line 28
    if-ne p2, v0, :cond_32

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/hermes/intl/i;->l(Lcom/facebook/hermes/intl/b$b;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0}, Lwa/b;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/icu/util/ULocale;

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/facebook/hermes/intl/i;->l(Lcom/facebook/hermes/intl/b$b;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Lcom/facebook/hermes/intl/i;->m(Lcom/facebook/hermes/intl/b$k;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p0}, Lwa/b;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/icu/util/ULocale;

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Landroid/icu/text/DateFormat;->getDateTimeInstance(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static j(Lwa/b;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/hermes/intl/b$b;->e:Lcom/facebook/hermes/intl/b$b;

    .line 7
    .line 8
    if-ne p11, v1, :cond_60

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    .line 11
    .line 12
    if-eq p12, v1, :cond_e

    .line 13
    .line 14
    goto :goto_60

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/b$m;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/b$d;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/hermes/intl/b$n;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/facebook/hermes/intl/b$i;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/facebook/hermes/intl/b$c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    .line 51
    .line 52
    if-eq p10, p0, :cond_42

    .line 53
    .line 54
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    .line 55
    .line 56
    if-ne p10, p0, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/b$f;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/b$f;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {p7}, Lcom/facebook/hermes/intl/b$h;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p8}, Lcom/facebook/hermes/intl/b$j;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p9}, Lcom/facebook/hermes/intl/b$l;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_e5

    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-static {p0, p11, p12}, Lcom/facebook/hermes/intl/i;->i(Lwa/b;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lwa/b;->b()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "hc"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 p3, 0x3

    .line 115
    const/16 p4, 0x6b

    .line 116
    .line 117
    const/16 p5, 0x68

    .line 118
    .line 119
    if-eqz p2, :cond_a0

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, "h11"

    .line 128
    .line 129
    if-eq p0, p1, :cond_98

    .line 130
    .line 131
    const-string p1, "h12"

    .line 132
    .line 133
    if-ne p0, p1, :cond_87

    .line 134
    .line 135
    goto :goto_98

    .line 136
    :cond_87
    const-string p1, "h23"

    .line 137
    .line 138
    if-eq p0, p1, :cond_8f

    .line 139
    .line 140
    const-string p1, "h24"

    .line 141
    .line 142
    if-ne p0, p1, :cond_a0

    .line 143
    .line 144
    :cond_8f
    new-array p0, p3, [C

    .line 145
    .line 146
    fill-array-data p0, :array_ea

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 150
    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    :goto_98
    new-array p0, p3, [C

    .line 154
    .line 155
    fill-array-data p0, :array_f2

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    .line 162
    .line 163
    if-eq p10, p0, :cond_ba

    .line 164
    .line 165
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    .line 166
    .line 167
    if-ne p10, p0, :cond_a9

    .line 168
    .line 169
    goto :goto_ba

    .line 170
    :cond_a9
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    .line 171
    .line 172
    if-eq p10, p0, :cond_b1

    .line 173
    .line 174
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    .line 175
    .line 176
    if-ne p10, p0, :cond_c2

    .line 177
    .line 178
    :cond_b1
    new-array p0, p3, [C

    .line 179
    .line 180
    fill-array-data p0, :array_fa

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 184
    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    :goto_ba
    new-array p0, p3, [C

    .line 188
    .line 189
    fill-array-data p0, :array_102

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-static {p13}, Lwa/d;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_e5

    .line 200
    .line 201
    invoke-static {p13}, Lwa/d;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e5

    .line 206
    .line 207
    invoke-static {p13}, Lwa/d;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_dd

    .line 212
    .line 213
    new-array p0, p3, [C

    .line 214
    .line 215
    fill-array-data p0, :array_10a

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 219
    .line 220
    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    new-array p0, p3, [C

    .line 223
    .line 224
    fill-array-data p0, :array_112

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :array_ea
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    nop

    .line 243
    :array_f2
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :array_fa
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_102
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    nop

    .line 267
    :array_10a
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_112
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data
.end method

.method private static k(Ljava/lang/StringBuilder;[CC)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1e

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    move v3, v0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_1b

    .line 12
    .line 13
    aget-char v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v4, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return-void
.end method

.method static l(Lcom/facebook/hermes/intl/b$b;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_32

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_31

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_30

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    new-instance v0, Lwa/f;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid DateStyle: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/b$b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lwa/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method static m(Lcom/facebook/hermes/intl/b$k;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/i$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_32

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_31

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_30

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    new-instance v0, Lwa/f;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid DateStyle: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/b$k;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lwa/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public a(D)Ljava/text/AttributedCharacterIterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lwa/b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p1}, Lwa/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(D)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    double-to-long p1, p1

    .line 6
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const-string p1, "weekday"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    const-string p1, "era"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object v0, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1b

    .line 18
    .line 19
    :try_start_12
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    const-string p1, "year"
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_17} :catch_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_18
    const-string p1, "yearName"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

    .line 29
    .line 30
    if-ne p1, p2, :cond_22

    .line 31
    .line 32
    const-string p1, "month"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p2, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

    .line 36
    .line 37
    if-ne p1, p2, :cond_29

    .line 38
    .line 39
    const-string p1, "day"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

    .line 43
    .line 44
    const-string v0, "hour"

    .line 45
    .line 46
    if-ne p1, p2, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    .line 50
    .line 51
    if-ne p1, p2, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

    .line 65
    .line 66
    if-ne p1, p2, :cond_46

    .line 67
    .line 68
    const-string p1, "minute"

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    sget-object p2, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4d

    .line 74
    .line 75
    const-string p1, "second"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    sget-object p2, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

    .line 79
    .line 80
    if-ne p1, p2, :cond_54

    .line 81
    .line 82
    const-string p1, "timeZoneName"

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    sget-object p2, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

    .line 86
    .line 87
    if-ne p1, p2, :cond_5b

    .line 88
    .line 89
    const-string p1, "dayPeriod"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    const-string p1, "relatedYear"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    const-string p1, "literal"

    .line 108
    .line 109
    return-object p1
.end method

.method public e(Lwa/b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p1}, Lwa/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Lwa/b;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1}, Lwa/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lwa/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public g(Lwa/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/b$e;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Ljava/lang/Object;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Invalid numbering system: "

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    move-object/from16 v15, p17

    .line 32
    .line 33
    move-object/from16 v16, p18

    .line 34
    .line 35
    invoke-static/range {v3 .. v16}, Lcom/facebook/hermes/intl/i;->j(Lwa/b;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4c

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, Lwa/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Lwa/b;->e()Lwa/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "ca"

    .line 62
    .line 63
    invoke-interface {v5, v6, v3}, Lwa/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lwa/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/icu/util/ULocale;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_9b

    .line 83
    .line 84
    :try_start_53
    invoke-static {v1}, Lwa/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    .line 89
    .line 90
    .line 91
    move-result-object v5
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_5b} :catch_86

    .line 92
    if-eqz v5, :cond_71

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lwa/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "nu"

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    invoke-interface {v5, v1, v2}, Lwa/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    new-instance v3, Lwa/f;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v3, v1}, Lwa/f;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :catch_86
    new-instance v3, Lwa/f;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v1}, Lwa/f;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_9b
    move-object/from16 v5, p1

    .line 157
    .line 158
    :goto_9d
    if-eqz v3, :cond_ac

    .line 159
    .line 160
    invoke-interface {v5}, Lwa/b;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/icu/util/ULocale;

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 171
    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    invoke-interface {v5}, Lwa/b;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/icu/util/ULocale;

    .line 178
    .line 179
    invoke-static {v4, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 184
    .line 185
    :goto_b8
    invoke-static/range {p15 .. p15}, Lwa/d;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_d1

    .line 190
    .line 191
    invoke-static/range {p15 .. p15}, Lwa/d;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_d1

    .line 196
    .line 197
    invoke-static/range {p15 .. p15}, Lwa/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method

.method public h(Lwa/b;)Lcom/facebook/hermes/intl/b$g;
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lwa/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/icu/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/facebook/hermes/intl/i$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x68

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/16 v0, 0x4b

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const/16 v0, 0x48

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;
    :try_end_44
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_44} :catch_45

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_45
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    .line 71
    .line 72
    return-object p1
.end method

###### Class com.facebook.hermes.intl.i.a (com.facebook.hermes.intl.i$a)
.class abstract synthetic Lcom/facebook/hermes/intl/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/b$k;->values()[Lcom/facebook/hermes/intl/b$k;

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
    sput-object v0, Lcom/facebook/hermes/intl/i$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/facebook/hermes/intl/b$k;->a:Lcom/facebook/hermes/intl/b$k;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/facebook/hermes/intl/i$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Lcom/facebook/hermes/intl/b$k;->b:Lcom/facebook/hermes/intl/b$k;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/facebook/hermes/intl/i$a;->b:[I

    .line 32
    .line 33
    sget-object v4, Lcom/facebook/hermes/intl/b$k;->c:Lcom/facebook/hermes/intl/b$k;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/facebook/hermes/intl/i$a;->b:[I

    .line 43
    .line 44
    sget-object v5, Lcom/facebook/hermes/intl/b$k;->d:Lcom/facebook/hermes/intl/b$k;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lcom/facebook/hermes/intl/i$a;->b:[I

    .line 54
    .line 55
    sget-object v6, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    invoke-static {}, Lcom/facebook/hermes/intl/b$b;->values()[Lcom/facebook/hermes/intl/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lcom/facebook/hermes/intl/i$a;->a:[I

    .line 71
    .line 72
    :try_start_47
    sget-object v6, Lcom/facebook/hermes/intl/b$b;->a:Lcom/facebook/hermes/intl/b$b;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 79
    .line 80
    :catch_4f
    :try_start_4f
    sget-object v1, Lcom/facebook/hermes/intl/i$a;->a:[I

    .line 81
    .line 82
    sget-object v5, Lcom/facebook/hermes/intl/b$b;->b:Lcom/facebook/hermes/intl/b$b;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aput v0, v1, v5
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 89
    .line 90
    :catch_59
    :try_start_59
    sget-object v0, Lcom/facebook/hermes/intl/i$a;->a:[I

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/hermes/intl/b$b;->c:Lcom/facebook/hermes/intl/b$b;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_63} :catch_63

    .line 99
    .line 100
    :catch_63
    :try_start_63
    sget-object v0, Lcom/facebook/hermes/intl/i$a;->a:[I

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/hermes/intl/b$b;->d:Lcom/facebook/hermes/intl/b$b;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6d} :catch_6d

    .line 109
    .line 110
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/facebook/hermes/intl/i$a;->a:[I

    .line 111
    .line 112
    sget-object v1, Lcom/facebook/hermes/intl/b$b;->e:Lcom/facebook/hermes/intl/b$b;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    aput v4, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_77} :catch_77

    .line 119
    .line 120
    :catch_77
    return-void
.end method

###### Class com.facebook.hermes.intl.i.b (com.facebook.hermes.intl.i$b)
.class abstract Lcom/facebook/hermes/intl/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_35

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x27

    .line 19
    .line 20
    if-ne v3, v4, :cond_18

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_32

    .line 25
    :cond_18
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    const/16 v4, 0x41

    .line 29
    .line 30
    if-lt v3, v4, :cond_23

    .line 31
    .line 32
    const/16 v4, 0x5a

    .line 33
    .line 34
    if-le v3, v4, :cond_2b

    .line 35
    .line 36
    :cond_23
    const/16 v4, 0x61

    .line 37
    .line 38
    if-lt v3, v4, :cond_32

    .line 39
    .line 40
    const/16 v4, 0x7a

    .line 41
    .line 42
    if-gt v3, v4, :cond_32

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
