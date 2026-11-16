###### Class com.fingerprintjs.android.fpjs_pro_internal.L2 (com.fingerprintjs.android.fpjs_pro_internal.L2)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/L2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final a(Lcom/fingerprintjs/android/fpjs_pro_internal/j0;)I
    .registers 7

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x4f

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    rem-int/2addr v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_ca

    .line 18
    .line 19
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    rem-int/lit16 v1, p0, 0x80

    .line 33
    .line 34
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 35
    .line 36
    rem-int/2addr p0, v0

    .line 37
    if-nez p0, :cond_29

    .line 38
    .line 39
    const/16 p0, 0x39

    .line 40
    .line 41
    div-int/2addr p0, v4

    .line 42
    :cond_29
    return v4

    .line 43
    :cond_2a
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$f;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$f;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 50
    .line 51
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, p0, 0x2b

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x2b

    .line 56
    .line 57
    add-int/2addr v0, p0

    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$a;

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v5, 0x3

    .line 70
    if-eqz v1, :cond_63

    .line 71
    .line 72
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 73
    .line 74
    or-int/lit8 v1, p0, 0x75

    .line 75
    .line 76
    shl-int/2addr v1, v2

    .line 77
    xor-int/lit8 v2, p0, 0x75

    .line 78
    .line 79
    sub-int/2addr v1, v2

    .line 80
    rem-int/lit16 v2, v1, 0x80

    .line 81
    .line 82
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 83
    .line 84
    rem-int/2addr v1, v0

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v0

    .line 89
    :goto_58
    add-int/lit8 p0, p0, 0x45

    .line 90
    .line 91
    rem-int/lit16 v1, p0, 0x80

    .line 92
    .line 93
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 94
    .line 95
    rem-int/2addr p0, v0

    .line 96
    if-eqz p0, :cond_62

    .line 97
    .line 98
    return v5

    .line 99
    :cond_62
    throw v3

    .line 100
    :cond_63
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$b;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7c

    .line 107
    .line 108
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, p0, 0x7

    .line 111
    .line 112
    shl-int/2addr v1, v2

    .line 113
    xor-int/lit8 p0, p0, 0x7

    .line 114
    .line 115
    sub-int/2addr v1, p0

    .line 116
    rem-int/lit16 p0, v1, 0x80

    .line 117
    .line 118
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 119
    .line 120
    rem-int/2addr v1, v0

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    div-int/2addr v0, v4

    .line 124
    :cond_7b
    return v5

    .line 125
    :cond_7c
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$e;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$e;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_98

    .line 132
    .line 133
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 134
    .line 135
    add-int/lit8 p0, p0, 0x19

    .line 136
    .line 137
    rem-int/lit16 p0, p0, 0x80

    .line 138
    .line 139
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, p0, 0xb

    .line 142
    .line 143
    shl-int/2addr v0, v2

    .line 144
    xor-int/lit8 p0, p0, 0xb

    .line 145
    .line 146
    sub-int/2addr v0, p0

    .line 147
    rem-int/lit16 v0, v0, 0x80

    .line 148
    .line 149
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 150
    .line 151
    const/4 p0, 0x4

    .line 152
    return p0

    .line 153
    :cond_98
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$d;

    .line 154
    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b2

    .line 160
    .line 161
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, p0, 0x7d

    .line 164
    .line 165
    shl-int/2addr v1, v2

    .line 166
    xor-int/lit8 p0, p0, 0x7d

    .line 167
    .line 168
    sub-int/2addr v1, p0

    .line 169
    rem-int/lit16 p0, v1, 0x80

    .line 170
    .line 171
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 172
    .line 173
    rem-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_b0

    .line 175
    .line 176
    return v0

    .line 177
    :cond_b0
    const/4 p0, 0x5

    .line 178
    return p0

    .line 179
    :cond_b2
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$g;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$g;

    .line 180
    .line 181
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c4

    .line 186
    .line 187
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 188
    .line 189
    add-int/lit8 p0, p0, 0x45

    .line 190
    .line 191
    rem-int/lit16 p0, p0, 0x80

    .line 192
    .line 193
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 194
    .line 195
    const/4 p0, 0x6

    .line 196
    return p0

    .line 197
    :cond_c4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_ca
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;

    .line 204
    .line 205
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    throw v3
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/j0;)I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/j0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->b:I

    .line 14
    .line 15
    xor-int/lit8 v1, v0, 0x5b

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    rem-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/L2;->a:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    const/16 v0, 0x4b

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x0

    .line 33
    .line 34
    :cond_21
    return p0
.end method
