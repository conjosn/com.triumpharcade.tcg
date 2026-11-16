###### Class com.google.android.gms.internal.measurement.U3 (com.google.android.gms.internal.measurement.U3)
.class public final Lcom/google/android/gms/internal/measurement/U3;
.super Lcom/google/android/gms/internal/measurement/S3;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/S3;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->b0:Lcom/google/android/gms/internal/measurement/i4;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->p0:Lcom/google/android/gms/internal/measurement/i4;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->q0:Lcom/google/android/gms/internal/measurement/i4;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->r0:Lcom/google/android/gms/internal/measurement/i4;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->s0:Lcom/google/android/gms/internal/measurement/i4;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->u0:Lcom/google/android/gms/internal/measurement/i4;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->v0:Lcom/google/android/gms/internal/measurement/i4;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/util/List;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/i4;->A0:Lcom/google/android/gms/internal/measurement/i4;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z
    .registers 10

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/H3;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/P3;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/P3;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6c

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_6c

    .line 85
    :cond_54
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmpl-double v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_5e

    .line 90
    .line 91
    cmpl-double v7, p0, v5

    .line 92
    .line 93
    if-eqz v7, :cond_64

    .line 94
    .line 95
    :cond_5e
    if-nez v0, :cond_65

    .line 96
    .line 97
    cmpl-double v0, p0, v5

    .line 98
    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    :cond_64
    return v2

    .line 102
    :cond_65
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-gez p0, :cond_6c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    :goto_6c
    return v2
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_77

    .line 16
    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 18
    .line 19
    if-nez v0, :cond_76

    .line 20
    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/J3;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_76

    .line 26
    :cond_19
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/y2;

    .line 27
    .line 28
    if-eqz v0, :cond_50

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4f

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmpl-double p0, v3, p0

    .line 76
    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    :goto_4f
    return v1

    .line 81
    :cond_50
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/P3;

    .line 82
    .line 83
    if-eqz v0, :cond_61

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/y1;

    .line 99
    .line 100
    if-eqz v0, :cond_72

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zze()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zze()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_72
    if-ne p0, p1, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    return v1

    .line 119
    :cond_76
    :goto_76
    return v2

    .line 120
    :cond_77
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 121
    .line 122
    if-nez v0, :cond_7f

    .line 123
    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/J3;

    .line 125
    .line 126
    if-eqz v0, :cond_89

    .line 127
    .line 128
    :cond_7f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Q3;

    .line 129
    .line 130
    if-nez v0, :cond_10a

    .line 131
    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/J3;

    .line 133
    .line 134
    if-eqz v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_10a

    .line 137
    .line 138
    :cond_89
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/y2;

    .line 139
    .line 140
    if-eqz v0, :cond_9f

    .line 141
    .line 142
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/P3;

    .line 143
    .line 144
    if-eqz v2, :cond_9f

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_9f
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/P3;

    .line 161
    .line 162
    if-eqz v2, :cond_b5

    .line 163
    .line 164
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 165
    .line 166
    if-eqz v3, :cond_b5

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 169
    .line 170
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_b5
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/y1;

    .line 183
    .line 184
    if-eqz v3, :cond_c7

    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 187
    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :cond_c7
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 201
    .line 202
    if-eqz v3, :cond_d9

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Double;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_d9
    if-nez v2, :cond_dd

    .line 219
    .line 220
    if-eqz v0, :cond_ef

    .line 221
    .line 222
    :cond_dd
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 223
    .line 224
    if-eqz v0, :cond_ef

    .line 225
    .line 226
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_ef
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/H3;

    .line 241
    .line 242
    if-eqz v0, :cond_109

    .line 243
    .line 244
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/P3;

    .line 245
    .line 246
    if-nez v0, :cond_fb

    .line 247
    .line 248
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 249
    .line 250
    if-eqz v0, :cond_109

    .line 251
    .line 252
    :cond_fb
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 253
    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :cond_109
    return v1

    .line 267
    :cond_10a
    :goto_10a
    return v2
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/H3;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/P3;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/P3;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/P3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/P3;

    .line 35
    .line 36
    if-nez v0, :cond_42

    .line 37
    .line 38
    :cond_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4a

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/L3;->zzd()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/U3;->c(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4a

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/L3;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R6;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/R6;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/L3;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/q6;->a(Lcom/google/android/gms/internal/measurement/L3;)Lcom/google/android/gms/internal/measurement/L3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/google/android/gms/internal/measurement/L3;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/q6;->a(Lcom/google/android/gms/internal/measurement/L3;)Lcom/google/android/gms/internal/measurement/L3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R6;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i4;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    if-eq p3, v2, :cond_66

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-eq p3, v2, :cond_61

    .line 50
    .line 51
    const/16 v2, 0x2a

    .line 52
    .line 53
    if-eq p3, v2, :cond_5c

    .line 54
    .line 55
    const/16 v2, 0x2b

    .line 56
    .line 57
    if-eq p3, v2, :cond_57

    .line 58
    .line 59
    packed-switch p3, :pswitch_data_72

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/S3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_42
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/R6;->f(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_46
    xor-int/2addr p1, v1

    .line 72
    goto :goto_6a

    .line 73
    :pswitch_48
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/R6;->f(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_6a

    .line 78
    :pswitch_4d
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/U3;->e(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_6a

    .line 83
    :pswitch_52
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/U3;->c(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/U3;->e(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/U3;->c(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_46

    .line 103
    :cond_66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/U3;->d(Lcom/google/android/gms/internal/measurement/L3;Lcom/google/android/gms/internal/measurement/L3;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_6a
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/gms/internal/measurement/L3;->G:Lcom/google/android/gms/internal/measurement/L3;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6f
    sget-object p1, Lcom/google/android/gms/internal/measurement/L3;->H:Lcom/google/android/gms/internal/measurement/L3;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x25
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_42
    .end packed-switch
.end method
