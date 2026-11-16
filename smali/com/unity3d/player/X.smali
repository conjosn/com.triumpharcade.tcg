###### Class com.unity3d.player.X (com.unity3d.player.X)
.class public final Lcom/unity3d/player/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/Z;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/Z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8dd

    .line 5
    .line 6
    if-eq v0, v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/unity3d/player/Y;

    .line 12
    .line 13
    sget-object v0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/Y;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v0, :cond_7f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 19
    .line 20
    iget v1, p1, Lcom/unity3d/player/Z;->g:I

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iput v1, p1, Lcom/unity3d/player/Z;->g:I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeMainThreadJobs()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/unity3d/player/Z;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/unity3d/player/Z;->e:Z

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 53
    .line 54
    iget v1, p1, Lcom/unity3d/player/Z;->j:I

    .line 55
    .line 56
    if-ltz v1, :cond_62

    .line 57
    .line 58
    if-nez v1, :cond_5b

    .line 59
    .line 60
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getSplashEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->disableStaticSplashScreen()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->shouldReportFullyDrawn()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->reportFullyDrawn()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 93
    .line 94
    iget v1, p1, Lcom/unity3d/player/Z;->j:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, p1, Lcom/unity3d/player/Z;->j:I

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_10b

    .line 108
    .line 109
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeRender()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_10b

    .line 118
    .line 119
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->finish()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10b

    .line 127
    .line 128
    :cond_7f
    sget-object v4, Lcom/unity3d/player/Y;->c:Lcom/unity3d/player/Y;

    .line 129
    .line 130
    if-ne p1, v4, :cond_8c

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_10b

    .line 140
    .line 141
    :cond_8c
    sget-object v4, Lcom/unity3d/player/Y;->b:Lcom/unity3d/player/Y;

    .line 142
    .line 143
    if-ne p1, v4, :cond_96

    .line 144
    .line 145
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 146
    .line 147
    iput-boolean v3, p1, Lcom/unity3d/player/Z;->d:Z

    .line 148
    .line 149
    goto/16 :goto_10b

    .line 150
    .line 151
    :cond_96
    sget-object v4, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/Y;

    .line 152
    .line 153
    if-ne p1, v4, :cond_a0

    .line 154
    .line 155
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 156
    .line 157
    iput-boolean v1, p1, Lcom/unity3d/player/Z;->d:Z

    .line 158
    .line 159
    goto/16 :goto_10b

    .line 160
    .line 161
    :cond_a0
    sget-object v4, Lcom/unity3d/player/Y;->d:Lcom/unity3d/player/Y;

    .line 162
    .line 163
    if-ne p1, v4, :cond_a9

    .line 164
    .line 165
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 166
    .line 167
    iput-boolean v1, p1, Lcom/unity3d/player/Z;->e:Z

    .line 168
    .line 169
    goto :goto_10b

    .line 170
    :cond_a9
    sget-object v4, Lcom/unity3d/player/Y;->e:Lcom/unity3d/player/Y;

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    if-ne p1, v4, :cond_d0

    .line 174
    .line 175
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 176
    .line 177
    iput-boolean v3, p1, Lcom/unity3d/player/Z;->e:Z

    .line 178
    .line 179
    iget v1, p1, Lcom/unity3d/player/Z;->f:I

    .line 180
    .line 181
    if-ne v1, v5, :cond_10b

    .line 182
    .line 183
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c4

    .line 190
    .line 191
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 192
    .line 193
    iget-boolean p1, p1, Lcom/unity3d/player/Z;->e:Z

    .line 194
    .line 195
    if-eqz p1, :cond_10b

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeFocusChanged(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 205
    .line 206
    iput v3, p1, Lcom/unity3d/player/Z;->f:I

    .line 207
    .line 208
    goto :goto_10b

    .line 209
    :cond_d0
    sget-object v4, Lcom/unity3d/player/Y;->f:Lcom/unity3d/player/Y;

    .line 210
    .line 211
    if-ne p1, v4, :cond_e5

    .line 212
    .line 213
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 214
    .line 215
    iget v4, p1, Lcom/unity3d/player/Z;->f:I

    .line 216
    .line 217
    if-ne v4, v3, :cond_df

    .line 218
    .line 219
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeFocusChanged(Z)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    iput v1, p1, Lcom/unity3d/player/Z;->f:I

    .line 228
    .line 229
    goto :goto_10b

    .line 230
    :cond_e5
    sget-object v1, Lcom/unity3d/player/Y;->g:Lcom/unity3d/player/Y;

    .line 231
    .line 232
    if-ne p1, v1, :cond_fc

    .line 233
    .line 234
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 235
    .line 236
    iput v5, p1, Lcom/unity3d/player/Z;->f:I

    .line 237
    .line 238
    iget-object p1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c4

    .line 245
    .line 246
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 247
    .line 248
    iget-boolean p1, p1, Lcom/unity3d/player/Z;->e:Z

    .line 249
    .line 250
    if-eqz p1, :cond_10b

    .line 251
    .line 252
    goto :goto_c4

    .line 253
    :cond_fc
    sget-object v1, Lcom/unity3d/player/Y;->i:Lcom/unity3d/player/Y;

    .line 254
    .line 255
    if-ne p1, v1, :cond_10b

    .line 256
    .line 257
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 258
    .line 259
    iget-object v1, p1, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 260
    .line 261
    iget v4, p1, Lcom/unity3d/player/Z;->h:I

    .line 262
    .line 263
    iget p1, p1, Lcom/unity3d/player/Z;->i:I

    .line 264
    .line 265
    invoke-virtual {v1, v4, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeOrientationChanged(II)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 269
    .line 270
    iget-boolean v1, p1, Lcom/unity3d/player/Z;->d:Z

    .line 271
    .line 272
    if-eqz v1, :cond_125

    .line 273
    .line 274
    iget v1, p1, Lcom/unity3d/player/Z;->g:I

    .line 275
    .line 276
    if-gtz v1, :cond_125

    .line 277
    .line 278
    iget-object p1, p1, Lcom/unity3d/player/Z;->c:Landroid/os/Handler;

    .line 279
    .line 280
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Z;

    .line 288
    .line 289
    iget v0, p1, Lcom/unity3d/player/Z;->g:I

    .line 290
    .line 291
    add-int/2addr v0, v3

    .line 292
    iput v0, p1, Lcom/unity3d/player/Z;->g:I

    .line 293
    .line 294
    :cond_125
    return v3
.end method
