###### Class com.appsflyer.internal.AFd1rSDK (com.appsflyer.internal.AFd1rSDK)
.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_19
    if-ge v1, p1, :cond_45

    aget-byte v3, p0, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_45
    return-object v2
.end method

.method public static final AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a1

    .line 6
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v0

    .line 7
    :goto_2a
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_41

    :cond_40
    move-object v3, v0

    .line 8
    :goto_41
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_57

    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_57

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_58

    :cond_57
    move-object p0, v0

    :goto_58
    const v4, 0xf4240

    if-eqz v1, :cond_76

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_76
    if-eqz v3, :cond_a1

    if-eqz p0, :cond_a1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr v1, p0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_a1
    return-object v0
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/Object;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[Exception Manager]: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_f2

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v0

    .line 44
    :goto_2b
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-interface {v1, v3}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v0

    .line 68
    :goto_43
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-interface {v1, v4}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5a

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v4, v0

    .line 92
    :goto_5b
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-interface {v1, v5}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_72

    .line 102
    .line 103
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_72

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v5, v0

    .line 116
    :goto_73
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v6, 0x5

    .line 121
    invoke-interface {v1, v6}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_8a

    .line 126
    .line 127
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_8a

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v6, v1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v6, v0

    .line 140
    :goto_8b
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-interface {p0, v1}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_a2

    .line 150
    .line 151
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_a2

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v7, p0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v7, v0

    .line 164
    :goto_a3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v1, v7

    .line 169
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData([Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_f2

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    const v0, 0xf4240

    .line 183
    .line 184
    .line 185
    mul-int/2addr p0, v0

    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-int/lit16 v2, v2, 0x3e8

    .line 194
    .line 195
    add-int/2addr p0, v2

    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr p0, v2

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-int/2addr v2, v0

    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    mul-int/lit16 v0, v0, 0x3e8

    .line 224
    .line 225
    add-int/2addr v2, v0

    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v2, v0

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_f2
    return-object v0
.end method
