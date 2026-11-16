###### Class U3.h (U3.h)
.class public final LU3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU3/s$a;


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
.method public a(LT2/y;)Z
    .registers 3

    .line 1
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4d

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4d

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4d

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4d

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4d

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4d

    .line 50
    .line 51
    const-string v0, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    const-string v0, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 66
    .line 67
    const-string v0, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public b(LT2/y;)I
    .registers 6

    .line 1
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_7f

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_96

    .line 13
    .line 14
    .line 15
    goto/16 :goto_75

    .line 16
    .line 17
    :sswitch_10
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_75

    .line 26
    .line 27
    :cond_1a
    const/16 v3, 0x8

    .line 28
    .line 29
    goto/16 :goto_75

    .line 30
    .line 31
    :sswitch_1e
    const-string v0, "application/x-subrip"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_75

    .line 40
    :cond_27
    const/4 v3, 0x7

    .line 41
    goto :goto_75

    .line 42
    :sswitch_29
    const-string v0, "application/vobsub"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_75

    .line 51
    :cond_32
    const/4 v3, 0x6

    .line 52
    goto :goto_75

    .line 53
    :sswitch_34
    const-string v0, "text/x-ssa"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_75

    .line 62
    :cond_3d
    const/4 v3, 0x5

    .line 63
    goto :goto_75

    .line 64
    :sswitch_3f
    const-string v0, "application/x-quicktime-tx3g"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_75

    .line 73
    :cond_48
    const/4 v3, 0x4

    .line 74
    goto :goto_75

    .line 75
    :sswitch_4a
    const-string v0, "text/vtt"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_75

    .line 84
    :cond_53
    const/4 v3, 0x3

    .line 85
    goto :goto_75

    .line 86
    :sswitch_55
    const-string v0, "application/x-mp4-vtt"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    move v3, v2

    .line 96
    goto :goto_75

    .line 97
    :sswitch_60
    const-string v0, "application/pgs"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_75

    .line 106
    :cond_69
    move v3, v1

    .line 107
    goto :goto_75

    .line 108
    :sswitch_6b
    const-string v0, "application/dvbsubs"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    packed-switch v3, :pswitch_data_bc

    .line 119
    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :pswitch_79
    return v1

    .line 123
    :pswitch_7a
    return v2

    .line 124
    :pswitch_7b
    return v1

    .line 125
    :pswitch_7c
    return v2

    .line 126
    :pswitch_7d
    return v1

    .line 127
    :pswitch_7e
    return v2

    .line 128
    :cond_7f
    :goto_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Unsupported MIME type: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x5091057c -> :sswitch_6b
        -0x4a6813e3 -> :sswitch_60
        -0x3d28a9ba -> :sswitch_55
        -0x3be2f26c -> :sswitch_4a
        0x2935f49f -> :sswitch_3f
        0x310bebca -> :sswitch_34
        0x45059676 -> :sswitch_29
        0x63771bad -> :sswitch_1e
        0x64f8068a -> :sswitch_10
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_79
    .end packed-switch
.end method

.method public c(LT2/y;)LU3/s;
    .registers 5

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_cc

    .line 11
    .line 12
    .line 13
    goto/16 :goto_73

    .line 14
    .line 15
    :sswitch_e
    const-string v1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_73

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0x8

    .line 26
    .line 27
    goto/16 :goto_73

    .line 28
    .line 29
    :sswitch_1c
    const-string v1, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_73

    .line 38
    :cond_25
    const/4 v2, 0x7

    .line 39
    goto :goto_73

    .line 40
    :sswitch_27
    const-string v1, "application/vobsub"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_73

    .line 49
    :cond_30
    const/4 v2, 0x6

    .line 50
    goto :goto_73

    .line 51
    :sswitch_32
    const-string v1, "text/x-ssa"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_73

    .line 60
    :cond_3b
    const/4 v2, 0x5

    .line 61
    goto :goto_73

    .line 62
    :sswitch_3d
    const-string v1, "application/x-quicktime-tx3g"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_73

    .line 71
    :cond_46
    const/4 v2, 0x4

    .line 72
    goto :goto_73

    .line 73
    :sswitch_48
    const-string v1, "text/vtt"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_73

    .line 82
    :cond_51
    const/4 v2, 0x3

    .line 83
    goto :goto_73

    .line 84
    :sswitch_53
    const-string v1, "application/x-mp4-vtt"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    const/4 v2, 0x2

    .line 94
    goto :goto_73

    .line 95
    :sswitch_5e
    const-string v1, "application/pgs"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    const/4 v2, 0x1

    .line 105
    goto :goto_73

    .line 106
    :sswitch_69
    const-string v1, "application/dvbsubs"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    packed-switch v2, :pswitch_data_f2

    .line 117
    .line 118
    .line 119
    goto :goto_b5

    .line 120
    :pswitch_77
    new-instance p1, La4/d;

    .line 121
    .line 122
    invoke-direct {p1}, La4/d;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    new-instance p1, LZ3/a;

    .line 127
    .line 128
    invoke-direct {p1}, LZ3/a;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_83
    new-instance v0, Lc4/a;

    .line 133
    .line 134
    iget-object p1, p1, LT2/y;->r:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lc4/a;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    new-instance v0, LY3/b;

    .line 141
    .line 142
    iget-object p1, p1, LT2/y;->r:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LY3/b;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_93
    new-instance v0, Lb4/a;

    .line 149
    .line 150
    iget-object p1, p1, LT2/y;->r:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lb4/a;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    new-instance p1, Ld4/g;

    .line 157
    .line 158
    invoke-direct {p1}, Ld4/g;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    new-instance p1, Ld4/a;

    .line 163
    .line 164
    invoke-direct {p1}, Ld4/a;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_a7
    new-instance p1, LX3/a;

    .line 169
    .line 170
    invoke-direct {p1}, LX3/a;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_ad
    new-instance v0, LW3/a;

    .line 175
    .line 176
    iget-object p1, p1, LT2/y;->r:Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {v0, p1}, LW3/a;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b5
    :goto_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Unsupported MIME type: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :sswitch_data_cc
    .sparse-switch
        -0x5091057c -> :sswitch_69
        -0x4a6813e3 -> :sswitch_5e
        -0x3d28a9ba -> :sswitch_53
        -0x3be2f26c -> :sswitch_48
        0x2935f49f -> :sswitch_3d
        0x310bebca -> :sswitch_32
        0x45059676 -> :sswitch_27
        0x63771bad -> :sswitch_1c
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
        :pswitch_9b
        :pswitch_93
        :pswitch_8b
        :pswitch_83
        :pswitch_7d
        :pswitch_77
    .end packed-switch
.end method
