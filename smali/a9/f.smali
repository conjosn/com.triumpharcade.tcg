###### Class a9.C3749f (a9.f)
.class public final La9/f;
.super La9/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method private static b(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    if-gt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-lt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    if-eqz v0, :cond_db

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_db

    .line 14
    .line 15
    :cond_e
    const/4 v3, 0x1

    .line 16
    if-nez p2, :cond_1d

    .line 17
    .line 18
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LR8/b;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ge v6, v8, :cond_cc

    .line 39
    .line 40
    const/16 v8, 0x2f

    .line 41
    .line 42
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v9, v6, :cond_c1

    .line 48
    .line 49
    if-ne v9, v10, :cond_37

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v11, v9

    .line 57
    :goto_38
    sub-int v12, v11, v6

    .line 58
    .line 59
    const/16 v13, 0x3f

    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    if-gt v12, v14, :cond_6c

    .line 63
    .line 64
    if-le v12, v3, :cond_6c

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    or-int/lit8 v12, v12, 0x20

    .line 71
    .line 72
    const/16 v15, 0x76

    .line 73
    .line 74
    if-ne v12, v15, :cond_6c

    .line 75
    .line 76
    add-int/lit8 v12, v6, 0x1

    .line 77
    .line 78
    move v14, v3

    .line 79
    :goto_4e
    if-ge v12, v11, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-static {v15}, La9/f;->b(C)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    and-int/2addr v14, v15

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    if-eqz v14, :cond_64

    .line 94
    .line 95
    if-eqz v5, :cond_bd

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_bd

    .line 101
    :cond_64
    invoke-static {v5, v0, v6}, La9/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_bd

    .line 109
    :cond_6c
    if-eqz v5, :cond_73

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v12, v6

    .line 117
    :goto_74
    const/4 v15, 0x0

    .line 118
    :goto_75
    if-ge v6, v11, :cond_b1

    .line 119
    .line 120
    if-nez v15, :cond_b1

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz p2, :cond_84

    .line 127
    .line 128
    const/16 v2, 0x25

    .line 129
    .line 130
    if-ne v15, v2, :cond_84

    .line 131
    .line 132
    move v7, v14

    .line 133
    :cond_84
    add-int/2addr v7, v10

    .line 134
    if-gez v7, :cond_8f

    .line 135
    .line 136
    invoke-static {v15}, La9/f;->b(C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8f

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v2, 0x0

    .line 145
    :goto_90
    if-nez v2, :cond_ad

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_a8

    .line 152
    .line 153
    invoke-static {v5, v0, v6}, La9/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v4, :cond_ad

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-lez v16, :cond_ad

    .line 164
    .line 165
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    if-eqz v5, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move v15, v2

    .line 177
    goto :goto_75

    .line 178
    :cond_b1
    if-eqz v15, :cond_bd

    .line 179
    .line 180
    invoke-static {v5, v0, v12}, La9/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    move v6, v11

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    :goto_c3
    if-eq v9, v10, :cond_21

    .line 197
    .line 198
    if-eqz v5, :cond_21

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_21

    .line 204
    .line 205
    :cond_cc
    if-nez v5, :cond_cf

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d6

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_d6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_db
    :goto_db
    return-object v1
.end method
