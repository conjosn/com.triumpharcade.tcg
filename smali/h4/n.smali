###### Class h4.AbstractC7654n (h4.n)
.class abstract Lh4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lhe/E;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v1, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v2, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v3, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v4, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v5, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v7, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v8, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v10, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v11, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v12, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v14, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v15, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v19, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v21, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v22, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v24, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v33

    .line 57
    const-string v27, "android.media.metadata.TITLE"

    .line 58
    .line 59
    const-string v28, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    const-string v29, "android.media.metadata.DURATION"

    .line 62
    .line 63
    const-string v30, "android.media.metadata.ALBUM"

    .line 64
    .line 65
    const-string v31, "android.media.metadata.AUTHOR"

    .line 66
    .line 67
    const-string v32, "android.media.metadata.WRITER"

    .line 68
    .line 69
    invoke-static/range {v27 .. v33}, Lhe/E;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lhe/E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lh4/n;->a:Lhe/E;

    .line 74
    .line 75
    return-void
.end method

.method private static a(I)J
    .registers 4

    .line 1
    packed-switch p0, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unrecognized FolderType: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1a
    const-wide/16 v0, 0x6

    .line 28
    .line 29
    return-wide v0

    .line 30
    :pswitch_1d
    const-wide/16 v0, 0x5

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_20
    const-wide/16 v0, 0x4

    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_23
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_26
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :pswitch_29
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_2c
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method

.method private static b(J)I
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v2

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    cmp-long v0, p0, v2

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    cmp-long v0, p0, v2

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_20
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    cmp-long v0, p0, v2

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    const-wide/16 v2, 0x5

    .line 42
    .line 43
    cmp-long v0, p0, v2

    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :cond_30
    const-wide/16 v2, 0x6

    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-nez p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_38
    return v1
.end method

.method public static c(I)I
    .registers 3

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    if-eq p0, v0, :cond_2c

    .line 4
    .line 5
    const/16 v0, -0x6d

    .line 6
    .line 7
    if-eq p0, v0, :cond_29

    .line 8
    .line 9
    const/4 v0, -0x6

    .line 10
    if-eq p0, v0, :cond_27

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_26

    .line 15
    .line 16
    if-eq p0, v1, :cond_23

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_30

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_1c
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_1e
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_20
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    const/16 p0, 0xa

    .line 37
    .line 38
    return p0

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_29
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch -0x6b
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
    .end packed-switch
.end method

.method public static d(LT2/O;)I
    .registers 1

    .line 1
    iget p0, p0, LT2/O;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lh4/n;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(LT2/D;Landroid/graphics/Bitmap;)Li4/g;
    .registers 12

    .line 1
    new-instance v0, Li4/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT2/D;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, p0, LT2/D;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Li4/g$b;->f(Ljava/lang/String;)Li4/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LT2/D;->e:LT2/J;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Li4/g$b;->d(Landroid/graphics/Bitmap;)Li4/g$b;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, v1, LT2/J;->I:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_28
    iget-object v2, v1, LT2/J;->p:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v2, v5, :cond_37

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v3

    .line 57
    :goto_38
    iget-object v5, v1, LT2/J;->H:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_3e

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, v3

    .line 64
    :goto_3f
    if-nez v2, :cond_43

    .line 65
    .line 66
    if-eqz v5, :cond_75

    .line 67
    .line 68
    :cond_43
    if-nez p1, :cond_4a

    .line 69
    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    if-eqz v2, :cond_61

    .line 76
    .line 77
    iget-object v2, v1, LT2/J;->p:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lh4/n;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz v5, :cond_75

    .line 99
    .line 100
    iget-object v2, v1, LT2/J;->H:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v5, v2

    .line 113
    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v2, v1, LT2/J;->J:Lhe/y;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_90

    .line 125
    .line 126
    if-nez p1, :cond_84

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_84
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v5, v1, LT2/J;->J:Lhe/y;

    .line 136
    .line 137
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 141
    .line 142
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v2, v1, LT2/J;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v2, :cond_a7

    .line 148
    .line 149
    iget-object v3, v1, LT2/J;->f:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v4, v1, LT2/J;->g:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-nez p1, :cond_9f

    .line 154
    .line 155
    new-instance p1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    .line 161
    .line 162
    iget-object v6, v1, LT2/J;->a:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_cf

    .line 168
    :cond_a7
    const/4 v2, 0x3

    .line 169
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 170
    .line 171
    move v6, v3

    .line 172
    move v7, v6

    .line 173
    :goto_ac
    if-ge v6, v2, :cond_c8

    .line 174
    .line 175
    sget-object v8, Li4/h;->d:[Ljava/lang/String;

    .line 176
    .line 177
    array-length v9, v8

    .line 178
    if-ge v7, v9, :cond_c8

    .line 179
    .line 180
    add-int/lit8 v9, v7, 0x1

    .line 181
    .line 182
    aget-object v7, v8, v7

    .line 183
    .line 184
    invoke-static {v7, v1}, Lh4/n;->u(Ljava/lang/String;LT2/J;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_c6

    .line 193
    .line 194
    add-int/lit8 v8, v6, 0x1

    .line 195
    .line 196
    aput-object v7, v5, v6

    .line 197
    .line 198
    move v6, v8

    .line 199
    :cond_c6
    move v7, v9

    .line 200
    goto :goto_ac

    .line 201
    :cond_c8
    aget-object v2, v5, v3

    .line 202
    .line 203
    aget-object v3, v5, v4

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    aget-object v4, v5, v4

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v0, v2}, Li4/g$b;->i(Ljava/lang/CharSequence;)Li4/g$b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Li4/g$b;->h(Ljava/lang/CharSequence;)Li4/g$b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, Li4/g$b;->b(Ljava/lang/CharSequence;)Li4/g$b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v1, LT2/J;->m:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Li4/g$b;->e(Landroid/net/Uri;)Li4/g$b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p0, p0, LT2/D;->h:LT2/D$i;

    .line 227
    .line 228
    iget-object p0, p0, LT2/D$i;->a:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Li4/g$b;->g(Landroid/net/Uri;)Li4/g$b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, p1}, Li4/g$b;->c(Landroid/os/Bundle;)Li4/g$b;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Li4/g$b;->a()Li4/g;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static f(Li4/g;)LT2/D;
    .registers 3

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lh4/n;->g(Li4/g;ZZ)LT2/D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static g(Li4/g;ZZ)LT2/D;
    .registers 6

    .line 1
    invoke-virtual {p0}, Li4/g;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LT2/D$c;

    .line 6
    .line 7
    invoke-direct {v1}, LT2/D$c;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v1, v0}, LT2/D$c;->c(Ljava/lang/String;)LT2/D$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LT2/D$i$a;

    .line 19
    .line 20
    invoke-direct {v1}, LT2/D$i$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Li4/g;->h()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LT2/D$i$a;->f(Landroid/net/Uri;)LT2/D$i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LT2/D$i$a;->d()LT2/D$i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LT2/D$c;->e(LT2/D$i;)LT2/D$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v1, p1, p2}, Lh4/n;->i(Li4/g;IZZ)LT2/J;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, LT2/D$c;->d(LT2/J;)LT2/D$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LT2/D$c;->a()LT2/D;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static h(LT2/W;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LT2/W$d;

    .line 7
    .line 8
    invoke-direct {v1}, LT2/W$d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, LT2/W;->q()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, LT2/W$d;->c:LT2/D;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method private static i(Li4/g;IZZ)LT2/J;
    .registers 8

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, LT2/J;->K:LT2/J;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, LT2/J$b;

    .line 7
    .line 8
    invoke-direct {v0}, LT2/J$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li4/g;->j()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LT2/J$b;->o0(Ljava/lang/CharSequence;)LT2/J$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Li4/g;->b()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LT2/J$b;->W(Ljava/lang/CharSequence;)LT2/J$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Li4/g;->e()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LT2/J$b;->S(Landroid/net/Uri;)LT2/J$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Li4/q;->n(I)Li4/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh4/n;->p(Li4/q;)LT2/S;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LT2/J$b;->u0(LT2/S;)LT2/J$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Li4/g;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3b

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, LT2/J$b;->R([BLjava/lang/Integer;)LT2/J$b;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Li4/g;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :goto_49
    if-eqz p1, :cond_65

    .line 75
    .line 76
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_65

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Lh4/n;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, LT2/J$b;->b0(Ljava/lang/Integer;)LT2/J$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p2}, LT2/J$b;->d0(Ljava/lang/Boolean;)LT2/J$b;

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_85

    .line 110
    .line 111
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_85

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-int v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, LT2/J$b;->f0(Ljava/lang/Integer;)LT2/J$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz p1, :cond_a0

    .line 135
    .line 136
    const-string p2, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a0

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {p2}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p2}, LT2/J$b;->p0(Ljava/util/List;)LT2/J$b;

    .line 159
    .line 160
    .line 161
    :cond_a0
    if-eqz p1, :cond_bc

    .line 162
    .line 163
    const-string p2, "androidx.media3.mediadescriptioncompat.title"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_bc

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, LT2/J$b;->q0(Ljava/lang/CharSequence;)LT2/J$b;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Li4/g;->k()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, LT2/J$b;->Y(Ljava/lang/CharSequence;)LT2/J$b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_c3

    .line 189
    :cond_bc
    invoke-virtual {p0}, Li4/g;->k()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0, p0}, LT2/J$b;->q0(Ljava/lang/CharSequence;)LT2/J$b;

    .line 194
    .line 195
    .line 196
    :goto_c3
    if-eqz p1, :cond_ce

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v0, p1}, LT2/J$b;->a0(Landroid/os/Bundle;)LT2/J$b;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, LT2/J$b;->e0(Ljava/lang/Boolean;)LT2/J$b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LT2/J$b;->J()LT2/J;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static j(LT2/J;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li4/h;
    .registers 9

    .line 1
    new-instance v0, Li4/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Li4/h$b;->e(Ljava/lang/String;Ljava/lang/String;)Li4/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LT2/J;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const-string v1, "android.media.metadata.TITLE"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LT2/J;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, LT2/J;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, LT2/J;->g:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, LT2/J;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    const-string v1, "android.media.metadata.ARTIST"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, LT2/J;->c:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v0, :cond_41

    .line 60
    .line 61
    const-string v1, "android.media.metadata.ALBUM"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, LT2/J;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, LT2/J;->t:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_58

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    const-string v2, "android.media.metadata.YEAR"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Li4/h$b;->c(Ljava/lang/String;J)Li4/h$b;

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz p2, :cond_63

    .line 90
    .line 91
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v0, p2}, Li4/h$b;->e(Ljava/lang/String;Ljava/lang/String;)Li4/h$b;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p2, p0, LT2/J;->m:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz p2, :cond_86

    .line 103
    .line 104
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Li4/h$b;->e(Ljava/lang/String;Ljava/lang/String;)Li4/h$b;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LT2/J;->m:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Li4/h$b;->e(Ljava/lang/String;Ljava/lang/String;)Li4/h$b;

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, LT2/J;->m:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "android.media.metadata.ART_URI"

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Li4/h$b;->e(Ljava/lang/String;Ljava/lang/String;)Li4/h$b;

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz p5, :cond_92

    .line 136
    .line 137
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 138
    .line 139
    invoke-virtual {p1, p2, p5}, Li4/h$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Li4/h$b;

    .line 140
    .line 141
    .line 142
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 143
    .line 144
    invoke-virtual {p1, p2, p5}, Li4/h$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Li4/h$b;

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p2, p0, LT2/J;->p:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p2, :cond_ac

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 p5, -0x1

    .line 156
    if-eq p2, p5, :cond_ac

    .line 157
    .line 158
    iget-object p2, p0, LT2/J;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p2}, Lh4/n;->a(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0, v1}, Li4/h$b;->c(Ljava/lang/String;J)Li4/h$b;

    .line 171
    .line 172
    .line 173
    :cond_ac
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmp-long p2, p3, v0

    .line 179
    .line 180
    if-nez p2, :cond_bd

    .line 181
    .line 182
    iget-object p2, p0, LT2/J;->h:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz p2, :cond_bd

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    :cond_bd
    cmp-long p2, p3, v0

    .line 191
    .line 192
    if-eqz p2, :cond_c2

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const-wide/16 p3, -0x1

    .line 196
    .line 197
    :goto_c4
    const-string p2, "android.media.metadata.DURATION"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3, p4}, Li4/h$b;->c(Ljava/lang/String;J)Li4/h$b;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, LT2/J;->i:LT2/S;

    .line 203
    .line 204
    invoke-static {p2}, Lh4/n;->q(LT2/S;)Li4/q;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_d6

    .line 209
    .line 210
    const-string p3, "android.media.metadata.USER_RATING"

    .line 211
    .line 212
    invoke-virtual {p1, p3, p2}, Li4/h$b;->d(Ljava/lang/String;Li4/q;)Li4/h$b;

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object p2, p0, LT2/J;->j:LT2/S;

    .line 216
    .line 217
    invoke-static {p2}, Lh4/n;->q(LT2/S;)Li4/q;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_e3

    .line 222
    .line 223
    const-string p3, "android.media.metadata.RATING"

    .line 224
    .line 225
    invoke-virtual {p1, p3, p2}, Li4/h$b;->d(Ljava/lang/String;Li4/q;)Li4/h$b;

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object p2, p0, LT2/J;->H:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz p2, :cond_f1

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    int-to-long p2, p2

    .line 237
    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 238
    .line 239
    invoke-virtual {p1, p4, p2, p3}, Li4/h$b;->c(Ljava/lang/String;J)Li4/h$b;

    .line 240
    .line 241
    .line 242
    :cond_f1
    iget-object p2, p0, LT2/J;->I:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz p2, :cond_136

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :cond_fd
    :goto_fd
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_136

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Ljava/lang/String;

    .line 265
    .line 266
    iget-object p4, p0, LT2/J;->I:Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    if-eqz p4, :cond_130

    .line 273
    .line 274
    instance-of p5, p4, Ljava/lang/CharSequence;

    .line 275
    .line 276
    if-eqz p5, :cond_116

    .line 277
    .line 278
    goto :goto_130

    .line 279
    :cond_116
    instance-of p5, p4, Ljava/lang/Byte;

    .line 280
    .line 281
    if-nez p5, :cond_126

    .line 282
    .line 283
    instance-of p5, p4, Ljava/lang/Short;

    .line 284
    .line 285
    if-nez p5, :cond_126

    .line 286
    .line 287
    instance-of p5, p4, Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez p5, :cond_126

    .line 290
    .line 291
    instance-of p5, p4, Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz p5, :cond_fd

    .line 294
    .line 295
    :cond_126
    check-cast p4, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide p4

    .line 301
    invoke-virtual {p1, p3, p4, p5}, Li4/h$b;->c(Ljava/lang/String;J)Li4/h$b;

    .line 302
    .line 303
    .line 304
    goto :goto_fd

    .line 305
    :cond_130
    :goto_130
    check-cast p4, Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {p1, p3, p4}, Li4/h$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Li4/h$b;

    .line 308
    .line 309
    .line 310
    goto :goto_fd

    .line 311
    :cond_136
    invoke-virtual {p1}, Li4/h$b;->a()Li4/h;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method

.method public static k(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_25

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_25

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unrecognized RepeatMode: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "LegacyConversions"

    .line 33
    .line 34
    invoke-static {v1, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    return v0
.end method

.method public static l(Z)I
    .registers 1

    .line 1
    return p0
.end method

.method public static m(LT2/Q;Z)I
    .registers 5

    .line 1
    invoke-interface {p0}, LT2/Q;->O()LT2/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-interface {p0}, LT2/Q;->h()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_39

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_34

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p0, v2, :cond_30

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unrecognized State: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    if-eqz p1, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static n(LT2/D;ILandroid/graphics/Bitmap;)Li4/i$g;
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lh4/n;->e(LT2/D;Landroid/graphics/Bitmap;)Li4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lh4/n;->o(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    new-instance v0, Li4/i$g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Li4/i$g;-><init>(Li4/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(I)J
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_6
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static p(Li4/q;)LT2/S;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Li4/q;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_94

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    new-instance v0, LT2/N;

    .line 20
    .line 21
    invoke-virtual {p0}, Li4/q;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, LT2/N;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, LT2/N;

    .line 30
    .line 31
    invoke-direct {p0}, LT2/N;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    new-instance v0, LT2/T;

    .line 43
    .line 44
    invoke-virtual {p0}, Li4/q;->e()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, LT2/T;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    new-instance p0, LT2/T;

    .line 53
    .line 54
    invoke-direct {p0, v1}, LT2/T;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    new-instance v0, LT2/T;

    .line 66
    .line 67
    invoke-virtual {p0}, Li4/q;->e()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, v1, p0}, LT2/T;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    new-instance p0, LT2/T;

    .line 76
    .line 77
    invoke-direct {p0, v1}, LT2/T;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_61

    .line 87
    .line 88
    new-instance v0, LT2/T;

    .line 89
    .line 90
    invoke-virtual {p0}, Li4/q;->e()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v0, v1, p0}, LT2/T;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    new-instance p0, LT2/T;

    .line 99
    .line 100
    invoke-direct {p0, v1}, LT2/T;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 109
    .line 110
    new-instance v0, LT2/V;

    .line 111
    .line 112
    invoke-virtual {p0}, Li4/q;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, p0}, LT2/V;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_77
    new-instance p0, LT2/V;

    .line 121
    .line 122
    invoke-direct {p0}, LT2/V;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    invoke-virtual {p0}, Li4/q;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8d

    .line 131
    .line 132
    new-instance v0, LT2/A;

    .line 133
    .line 134
    invoke-virtual {p0}, Li4/q;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v0, p0}, LT2/A;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8d
    new-instance p0, LT2/A;

    .line 143
    .line 144
    invoke-direct {p0}, LT2/A;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_67
        :pswitch_50
        :pswitch_39
        :pswitch_22
        :pswitch_c
    .end packed-switch
.end method

.method public static q(LT2/S;)Li4/q;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lh4/n;->t(LT2/S;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LT2/S;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    invoke-static {v1}, Li4/q;->n(I)Li4/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    packed-switch v1, :pswitch_data_44

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    check-cast p0, LT2/N;

    .line 25
    .line 26
    invoke-virtual {p0}, LT2/N;->e()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Li4/q;->k(F)Li4/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    check-cast p0, LT2/T;

    .line 36
    .line 37
    invoke-virtual {p0}, LT2/T;->f()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Li4/q;->l(IF)Li4/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    check-cast p0, LT2/V;

    .line 47
    .line 48
    invoke-virtual {p0}, LT2/V;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Li4/q;->m(Z)Li4/q;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p0, LT2/A;

    .line 58
    .line 59
    invoke-virtual {p0}, LT2/A;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Li4/q;->j(Z)Li4/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

.method public static r(I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_2c

    .line 4
    .line 5
    if-eqz p0, :cond_2c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2b

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2b

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_2b

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "LegacyConversions"

    .line 39
    .line 40
    invoke-static {v0, p0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    return v1
.end method

.method public static s(I)Z
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_24

    .line 3
    .line 4
    if-eqz p0, :cond_24

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_23

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unrecognized ShuffleMode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static t(LT2/S;)I
    .registers 2

    .line 1
    instance-of v0, p0, LT2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of v0, p0, LT2/V;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    instance-of v0, p0, LT2/T;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    check-cast p0, LT2/T;

    .line 18
    .line 19
    invoke-virtual {p0}, LT2/T;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_20

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    instance-of p0, p0, LT2/N;

    .line 35
    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static u(Ljava/lang/String;LT2/J;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_72

    .line 10
    .line 11
    .line 12
    goto :goto_58

    .line 13
    :sswitch_c
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_58

    .line 22
    :cond_15
    const/4 v1, 0x6

    .line 23
    goto :goto_58

    .line 24
    :sswitch_17
    const-string v0, "android.media.metadata.TITLE"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const/4 v1, 0x5

    .line 34
    goto :goto_58

    .line 35
    :sswitch_22
    const-string v0, "android.media.metadata.ALBUM"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string v0, "android.media.metadata.COMPOSER"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v0, "android.media.metadata.WRITER"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v0, "android.media.metadata.ARTIST"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    packed-switch v1, :pswitch_data_90

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    iget-object p0, p1, LT2/J;->d:Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    iget-object p0, p1, LT2/J;->a:Ljava/lang/CharSequence;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_63
    iget-object p0, p1, LT2/J;->c:Ljava/lang/CharSequence;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    iget-object p0, p1, LT2/J;->A:Ljava/lang/CharSequence;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    iget-object p0, p1, LT2/J;->f:Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    iget-object p0, p1, LT2/J;->z:Ljava/lang/CharSequence;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    iget-object p0, p1, LT2/J;->b:Ljava/lang/CharSequence;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_4e
        -0x48f6a837 -> :sswitch_43
        0xb9aeaeb -> :sswitch_38
        0x6467f2f6 -> :sswitch_2d
        0x70098439 -> :sswitch_22
        0x71142822 -> :sswitch_17
        0x7522ca0d -> :sswitch_c
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
    .end packed-switch
.end method
