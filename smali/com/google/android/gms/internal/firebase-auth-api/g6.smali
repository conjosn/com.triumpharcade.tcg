###### Class com.google.android.gms.internal.p000firebaseauthapi.C5357g6 (com.google.android.gms.internal.firebase-auth-api.g6)
.class final Lcom/google/android/gms/internal/firebase-auth-api/g6;
.super Lcom/google/android/gms/internal/firebase-auth-api/f6;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;[BII)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, p3, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v2, v0, :cond_1b

    .line 11
    .line 12
    add-int v4, v2, p3

    .line 13
    .line 14
    if-ge v4, v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_1b

    .line 21
    .line 22
    int-to-byte v3, v5

    .line 23
    aput-byte v3, p2, v4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    if-ne v2, v0, :cond_1f

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    return p3

    .line 32
    :cond_1f
    add-int v4, p3, v2

    .line 33
    .line 34
    :goto_21
    if-ge v2, v0, :cond_e3

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_33

    .line 41
    .line 42
    if-ge v4, v1, :cond_33

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p2, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_b7

    .line 51
    .line 52
    :cond_33
    const/16 v6, 0x800

    .line 53
    .line 54
    if-ge v5, v6, :cond_4d

    .line 55
    .line 56
    add-int/lit8 v6, v1, -0x2

    .line 57
    .line 58
    if-gt v4, v6, :cond_4d

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v7, v5, 0x6

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x3c0

    .line 65
    .line 66
    int-to-byte v7, v7

    .line 67
    aput-byte v7, p2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    or-int/2addr v5, v3

    .line 74
    int-to-byte v5, v5

    .line 75
    aput-byte v5, p2, v6

    .line 76
    .line 77
    goto :goto_b7

    .line 78
    :cond_4d
    const v6, 0xdfff

    .line 79
    .line 80
    .line 81
    const v7, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt v5, v7, :cond_57

    .line 85
    .line 86
    if-ge v6, v5, :cond_77

    .line 87
    .line 88
    :cond_57
    add-int/lit8 v8, v1, -0x3

    .line 89
    .line 90
    if-gt v4, v8, :cond_77

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v7, v5, 0xc

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0x1e0

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, p2, v4

    .line 100
    .line 101
    add-int/lit8 v7, v4, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v8, v5, 0x6

    .line 104
    .line 105
    and-int/lit8 v8, v8, 0x3f

    .line 106
    .line 107
    or-int/2addr v8, v3

    .line 108
    int-to-byte v8, v8

    .line 109
    aput-byte v8, p2, v6

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x3

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x3f

    .line 114
    .line 115
    or-int/2addr v5, v3

    .line 116
    int-to-byte v5, v5

    .line 117
    aput-byte v5, p2, v7

    .line 118
    .line 119
    goto :goto_b7

    .line 120
    :cond_77
    add-int/lit8 v8, v1, -0x4

    .line 121
    .line 122
    if-gt v4, v8, :cond_c0

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v2, v6, :cond_bb

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_8e

    .line 141
    .line 142
    goto :goto_bb

    .line 143
    :cond_8e
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v6, v4, 0x1

    .line 148
    .line 149
    ushr-int/lit8 v7, v5, 0x12

    .line 150
    .line 151
    or-int/lit16 v7, v7, 0xf0

    .line 152
    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, p2, v4

    .line 155
    .line 156
    add-int/lit8 v7, v4, 0x2

    .line 157
    .line 158
    ushr-int/lit8 v8, v5, 0xc

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0x3f

    .line 161
    .line 162
    or-int/2addr v8, v3

    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, p2, v6

    .line 165
    .line 166
    add-int/lit8 v6, v4, 0x3

    .line 167
    .line 168
    ushr-int/lit8 v8, v5, 0x6

    .line 169
    .line 170
    and-int/lit8 v8, v8, 0x3f

    .line 171
    .line 172
    or-int/2addr v8, v3

    .line 173
    int-to-byte v8, v8

    .line 174
    aput-byte v8, p2, v7

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x4

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0x3f

    .line 179
    .line 180
    or-int/2addr v5, v3

    .line 181
    int-to-byte v5, v5

    .line 182
    aput-byte v5, p2, v6

    .line 183
    .line 184
    :goto_b7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_21

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->d(Ljava/lang/String;[BII)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_c0
    if-gt v7, v5, :cond_db

    .line 194
    .line 195
    if-gt v5, v6, :cond_db

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v2, v0, :cond_d6

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_db

    .line 214
    .line 215
    :cond_d6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->d(Ljava/lang/String;[BII)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :cond_db
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 221
    .line 222
    const-string p2, "Not enough space in output buffer to encode UTF-8 string"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_e3
    return v4
.end method

.method final c([BII)Ljava/lang/String;
    .registers 11

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_92

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array v5, p3, [C

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    move v1, p3

    .line 15
    :goto_e
    if-ge p2, v0, :cond_1d

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    if-ltz v2, :cond_1d

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->d(B[CI)V

    .line 26
    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    move v6, v1

    .line 31
    :goto_1e
    if-ge p2, v0, :cond_8c

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    move v2, v1

    .line 36
    aget-byte v1, p1, p2

    .line 37
    .line 38
    if-ltz v1, :cond_3f

    .line 39
    .line 40
    add-int/lit8 p2, v6, 0x1

    .line 41
    .line 42
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->d(B[CI)V

    .line 43
    .line 44
    .line 45
    move v1, v2

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3c

    .line 47
    .line 48
    aget-byte v2, p1, v1

    .line 49
    .line 50
    if-ltz v2, :cond_3c

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    invoke-static {v2, v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->d(B[CI)V

    .line 57
    .line 58
    .line 59
    move p2, v3

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    move v6, p2

    .line 62
    move p2, v1

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    const/16 v3, -0x20

    .line 65
    .line 66
    if-ge v1, v3, :cond_55

    .line 67
    .line 68
    if-ge v2, v0, :cond_50

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    aget-byte v2, p1, v2

    .line 73
    .line 74
    add-int/lit8 v3, v6, 0x1

    .line 75
    .line 76
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->c(BB[CI)V

    .line 77
    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_1e

    .line 81
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->d()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_55
    const/16 v3, -0x10

    .line 87
    .line 88
    if-ge v1, v3, :cond_71

    .line 89
    .line 90
    add-int/lit8 v3, v0, -0x1

    .line 91
    .line 92
    if-ge v2, v3, :cond_6c

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x2

    .line 95
    .line 96
    aget-byte v2, p1, v2

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    aget-byte v3, p1, v3

    .line 101
    .line 102
    add-int/lit8 v4, v6, 0x1

    .line 103
    .line 104
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->b(BBB[CI)V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    goto :goto_1e

    .line 109
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->d()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_71
    add-int/lit8 v3, v0, -0x2

    .line 115
    .line 116
    if-ge v2, v3, :cond_87

    .line 117
    .line 118
    add-int/lit8 v3, p2, 0x2

    .line 119
    .line 120
    aget-byte v2, p1, v2

    .line 121
    .line 122
    add-int/lit8 v4, p2, 0x3

    .line 123
    .line 124
    aget-byte v3, p1, v3

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x4

    .line 127
    .line 128
    aget-byte v4, p1, v4

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->a(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    goto :goto_1e

    .line 136
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->d()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v5, p3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 167
    .line 168
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
