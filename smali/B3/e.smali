###### Class b3.C4324e (b3.e)
.class public Lb3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lb3/Q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk3/m;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lk3/I;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lk3/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk3/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb3/e;->b:Lk3/m;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lb3/e;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lb3/e;->d:J

    .line 19
    .line 20
    sget-object p1, Lk3/I;->a:Lk3/I;

    .line 21
    .line 22
    iput-object p1, p0, Lb3/e;->f:Lk3/I;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lb3/e;->k:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lv3/Q;Ld3/A;Lr3/h;Ll3/b;)[Landroidx/media3/exoplayer/J0;
    .registers 16

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lb3/e;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lb3/e;->f:Lk3/I;

    .line 11
    .line 12
    iget-boolean v4, p0, Lb3/e;->e:Z

    .line 13
    .line 14
    iget-wide v7, p0, Lb3/e;->d:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lb3/e;->l(Landroid/content/Context;ILk3/I;ZLandroid/os/Handler;Lv3/Q;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, Lb3/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, Lb3/e;->g:Z

    .line 27
    .line 28
    iget-boolean v1, v0, Lb3/e;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lb3/e;->d(Landroid/content/Context;ZZ)Ld3/B;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_33

    .line 35
    .line 36
    iget-object v1, v0, Lb3/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Lb3/e;->c:I

    .line 39
    .line 40
    iget-object v3, v0, Lb3/e;->f:Lk3/I;

    .line 41
    .line 42
    iget-boolean v4, v0, Lb3/e;->e:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Lb3/e;->c(Landroid/content/Context;ILk3/I;ZLd3/B;Landroid/os/Handler;Ld3/A;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    move-object v5, v8

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v6, v5

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    iget-object v1, v0, Lb3/e;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, Lb3/e;->c:I

    .line 61
    .line 62
    move-object v2, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lb3/e;->k(Landroid/content/Context;Lr3/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lb3/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v0, Lb3/e;->c:I

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    invoke-virtual/range {v0 .. v5}, Lb3/e;->h(Landroid/content/Context;Ll3/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lb3/e;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget p2, v0, Lb3/e;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v5}, Lb3/e;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lb3/e;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Lb3/e;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lb3/e;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget p2, v0, Lb3/e;->c:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v6, p2, v5}, Lb3/e;->i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Landroidx/media3/exoplayer/J0;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroidx/media3/exoplayer/J0;

    .line 105
    .line 106
    return-object p1
.end method

.method public b(Landroidx/media3/exoplayer/J0;Landroid/os/Handler;Lv3/Q;Ld3/A;Lr3/h;Ll3/b;)Landroidx/media3/exoplayer/J0;
    .registers 17

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/J0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x2

    .line 6
    if-ne p4, p5, :cond_1a

    .line 7
    .line 8
    iget-object v2, p0, Lb3/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Lb3/e;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Lb3/e;->f:Lk3/I;

    .line 13
    .line 14
    iget-boolean v5, p0, Lb3/e;->e:Z

    .line 15
    .line 16
    iget-wide v8, p0, Lb3/e;->d:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-virtual/range {v0 .. v9}, Lb3/e;->j(Landroidx/media3/exoplayer/J0;Landroid/content/Context;ILk3/I;ZLandroid/os/Handler;Lv3/Q;J)Landroidx/media3/exoplayer/J0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected c(Landroid/content/Context;ILk3/I;ZLd3/B;Landroid/os/Handler;Ld3/A;Ljava/util/ArrayList;)V
    .registers 24

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const-class v10, Landroid/content/Context;

    .line 6
    .line 7
    const-string v11, "DefaultRenderersFactory"

    .line 8
    .line 9
    const-class v12, Ld3/B;

    .line 10
    .line 11
    const-class v13, Ld3/A;

    .line 12
    .line 13
    const-class v14, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ld3/m0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3/e;->m()Lk3/t$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Ld3/m0;-><init>(Landroid/content/Context;Lk3/t$b;Lk3/I;ZLandroid/os/Handler;Ld3/A;Ld3/B;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez v8, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_14d

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v8, v2, :cond_33

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :cond_33
    :try_start_33
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v10, v14, v13, v12}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/media3/exoplayer/J0;
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_4b} :catch_62
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4b} :catch_56

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {v9, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Loaded MidiRenderer."

    .line 82
    .line 83
    invoke-static {v11, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_55} :catch_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_63

    .line 87
    :catch_56
    move-exception v0

    .line 88
    goto :goto_5a

    .line 89
    :catch_58
    move v0, v3

    .line 90
    goto :goto_62

    .line 91
    :goto_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "Error instantiating MIDI extension"

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_62
    :goto_62
    move v3, v0

    .line 100
    :goto_63
    :try_start_63
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/media3/exoplayer/J0;
    :try_end_7b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_7b} :catch_92
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7b} :catch_86

    .line 123
    .line 124
    add-int/lit8 v2, v3, 0x1

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 130
    .line 131
    invoke-static {v11, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_85} :catch_88
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_93

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_8a

    .line 137
    :catch_88
    move v3, v2

    .line 138
    goto :goto_92

    .line 139
    :goto_8a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "Error instantiating Opus extension"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catch_92
    :goto_92
    move v2, v3

    .line 148
    :goto_93
    :try_start_93
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/media3/exoplayer/J0;
    :try_end_ab
    .catch Ljava/lang/ClassNotFoundException; {:try_start_93 .. :try_end_ab} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_ab} :catch_b6

    .line 171
    .line 172
    add-int/lit8 v3, v2, 0x1

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 178
    .line 179
    invoke-static {v11, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ad .. :try_end_b5} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b5} :catch_b6

    .line 180
    .line 181
    .line 182
    goto :goto_c3

    .line 183
    :catch_b6
    move-exception v0

    .line 184
    goto :goto_ba

    .line 185
    :catch_b8
    move v2, v3

    .line 186
    goto :goto_c2

    .line 187
    :goto_ba
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "Error instantiating FLAC extension"

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catch_c2
    :goto_c2
    move v3, v2

    .line 196
    :goto_c3
    :try_start_c3
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/media3/exoplayer/J0;
    :try_end_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c3 .. :try_end_db} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_db} :catch_e6

    .line 219
    .line 220
    add-int/lit8 v2, v3, 0x1

    .line 221
    .line 222
    :try_start_dd
    invoke-virtual {v9, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 226
    .line 227
    invoke-static {v11, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_dd .. :try_end_e5} :catch_e8
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e5} :catch_e6

    .line 228
    .line 229
    .line 230
    goto :goto_f3

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    goto :goto_ea

    .line 233
    :catch_e8
    move v3, v2

    .line 234
    goto :goto_f2

    .line 235
    :goto_ea
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "Error instantiating FFmpeg extension"

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :catch_f2
    :goto_f2
    move v2, v3

    .line 244
    :goto_f3
    :try_start_f3
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v10, v14, v13, v12}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/media3/exoplayer/J0;
    :try_end_10b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f3 .. :try_end_10b} :catch_122
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_10b} :catch_116

    .line 267
    .line 268
    add-int/lit8 v1, v2, 0x1

    .line 269
    .line 270
    :try_start_10d
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 274
    .line 275
    invoke-static {v11, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_115
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10d .. :try_end_115} :catch_118
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_115} :catch_116

    .line 276
    .line 277
    .line 278
    goto :goto_123

    .line 279
    :catch_116
    move-exception v0

    .line 280
    goto :goto_11a

    .line 281
    :catch_118
    move v2, v1

    .line 282
    goto :goto_122

    .line 283
    :goto_11a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "Error instantiating IAMF extension"

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :catch_122
    :goto_122
    move v1, v2

    .line 292
    :goto_123
    :try_start_123
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    filled-new-array {v14, v13, v12}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroidx/media3/exoplayer/J0;

    .line 315
    .line 316
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 320
    .line 321
    invoke-static {v11, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/ClassNotFoundException; {:try_start_123 .. :try_end_143} :catch_14d
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_143} :catch_144

    .line 322
    .line 323
    .line 324
    goto :goto_14d

    .line 325
    :catch_144
    move-exception v0

    .line 326
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "Error instantiating MPEG-H extension"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :catch_14d
    :goto_14d
    return-void
.end method

.method protected d(Landroid/content/Context;ZZ)Ld3/B;
    .registers 5

    .line 1
    new-instance v0, Ld3/k0$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld3/k0$f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ld3/k0$f;->i(Z)Ld3/k0$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Ld3/k0$f;->h(Z)Ld3/k0$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld3/k0$f;->g()Ld3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected e(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lw3/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lw3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lb3/e;->g(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lb3/e;->n(Landroid/content/Context;)Lj3/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lj3/e;-><init>(Lj3/b$a;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected h(Landroid/content/Context;Ll3/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance p1, Ll3/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ll3/c;-><init>(Ll3/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll3/c;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ll3/c;-><init>(Ll3/b;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    return-void
.end method

.method protected j(Landroidx/media3/exoplayer/J0;Landroid/content/Context;ILk3/I;ZLandroid/os/Handler;Lv3/Q;J)Landroidx/media3/exoplayer/J0;
    .registers 10

    .line 1
    iget-boolean p3, p0, Lb3/e;->i:Z

    .line 2
    .line 3
    if-eqz p3, :cond_50

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Lv3/k;

    .line 10
    .line 11
    if-ne p1, p3, :cond_50

    .line 12
    .line 13
    new-instance p1, Lv3/k$d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lv3/k$d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lb3/e;->m()Lk3/t$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lv3/k$d;->s(Lk3/t$b;)Lv3/k$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lv3/k$d;->x(Lk3/I;)Lv3/k$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p8, p9}, Lv3/k$d;->r(J)Lv3/k$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lv3/k$d;->t(Z)Lv3/k$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Lv3/k$d;->u(Landroid/os/Handler;)Lv3/k$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p7}, Lv3/k$d;->v(Lv3/Q;)Lv3/k$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x32

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lv3/k$d;->w(I)Lv3/k$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Lb3/e;->j:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lv3/k$d;->q(Z)Lv3/k$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p2, p0, Lb3/e;->k:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lv3/k$d;->p(J)Lv3/k$d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p3, 0x22

    .line 67
    .line 68
    if-lt p2, p3, :cond_4b

    .line 69
    .line 70
    iget-boolean p2, p0, Lb3/e;->l:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lv3/k$d;->o(Z)Lv3/k$d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lv3/k$d;->n()Lv3/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method protected k(Landroid/content/Context;Lr3/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance p1, Lr3/i;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lr3/i;-><init>(Lr3/h;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected l(Landroid/content/Context;ILk3/I;ZLandroid/os/Handler;Lv3/Q;JLjava/util/ArrayList;)V
    .registers 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    const-string v4, "DefaultRenderersFactory"

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Lv3/Q;

    .line 14
    .line 15
    const-class v7, Landroid/os/Handler;

    .line 16
    .line 17
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v9, Lv3/k$d;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct {v9, p1}, Lv3/k$d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lb3/e;->m()Lk3/t$b;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v9, v10}, Lv3/k$d;->s(Lk3/t$b;)Lv3/k$d;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Lv3/k$d;->x(Lk3/I;)Lv3/k$d;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-wide/from16 v10, p7

    .line 40
    .line 41
    invoke-virtual {v9, v10, v11}, Lv3/k$d;->r(J)Lv3/k$d;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move/from16 v12, p4

    .line 46
    .line 47
    invoke-virtual {v9, v12}, Lv3/k$d;->t(Z)Lv3/k$d;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9, v1}, Lv3/k$d;->u(Landroid/os/Handler;)Lv3/k$d;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v2}, Lv3/k$d;->v(Lv3/Q;)Lv3/k$d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v12, 0x32

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v9, v12}, Lv3/k$d;->w(I)Lv3/k$d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-boolean v12, p0, Lb3/e;->j:Z

    .line 70
    .line 71
    invoke-virtual {v9, v12}, Lv3/k$d;->q(Z)Lv3/k$d;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v10, p0, Lb3/e;->k:J

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Lv3/k$d;->p(J)Lv3/k$d;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v11, 0x22

    .line 84
    .line 85
    if-lt v10, v11, :cond_5c

    .line 86
    .line 87
    iget-boolean v10, p0, Lb3/e;->l:Z

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lv3/k$d;->o(Z)Lv3/k$d;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_5c
    invoke-virtual {v9}, Lv3/k$d;->n()Lv3/k;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_106

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v10, 0x2

    .line 109
    if-ne v0, v10, :cond_70

    .line 110
    .line 111
    add-int/lit8 v9, v9, -0x1

    .line 112
    .line 113
    :cond_70
    :try_start_70
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    filled-new-array {v10, v1, v2, v13}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/media3/exoplayer/J0;
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_70 .. :try_end_8c} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_8c} :catch_97

    .line 140
    .line 141
    add-int/lit8 v10, v9, 0x1

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 147
    .line 148
    invoke-static {v4, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8e .. :try_end_96} :catch_99
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    move v9, v10

    .line 155
    goto :goto_a3

    .line 156
    :goto_9b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v2, "Error instantiating VP9 extension"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catch_a3
    :goto_a3
    move v10, v9

    .line 165
    :goto_a4
    :try_start_a4
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    filled-new-array {v9, v1, v2, v13}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/media3/exoplayer/J0;
    :try_end_c0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a4 .. :try_end_c0} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_c0} :catch_cb

    .line 192
    .line 193
    add-int/lit8 v9, v10, 0x1

    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v3, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 199
    .line 200
    invoke-static {v4, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c2 .. :try_end_ca} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_d8

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto :goto_cf

    .line 206
    :catch_cd
    move v10, v9

    .line 207
    goto :goto_d7

    .line 208
    :goto_cf
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Error instantiating AV1 extension"

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :catch_d7
    :goto_d7
    move v9, v10

    .line 217
    :goto_d8
    :try_start_d8
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    filled-new-array {v5, v1, v2, v13}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/media3/exoplayer/J0;

    .line 244
    .line 245
    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 249
    .line 250
    invoke-static {v4, v0}, LW2/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d8 .. :try_end_fc} :catch_106
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_fc} :catch_fd

    .line 251
    .line 252
    .line 253
    goto :goto_106

    .line 254
    :catch_fd
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "Error instantiating FFmpeg extension"

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :catch_106
    :goto_106
    return-void
.end method

.method protected m()Lk3/t$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/e;->b:Lk3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n(Landroid/content/Context;)Lj3/b$a;
    .registers 3

    .line 1
    new-instance v0, Lj3/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj3/a$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
