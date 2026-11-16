###### Class org.fmod.FMODAudioDevice (org.fmod.FMODAudioDevice)
.class public Lorg/fmod/FMODAudioDevice;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:Ljava/lang/Thread;

.field private volatile b:Z

.field private c:Landroid/media/AudioTrack;

.field private d:Z

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private volatile g:Lorg/fmod/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    .line 13
    .line 14
    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    .line 17
    .line 18
    return-void
.end method

.method private native fmodGetInfo(I)I
.end method

.method private native fmodProcess(Ljava/nio/ByteBuffer;)I
.end method

.method private releaseAudioTrack()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 24
    .line 25
    :cond_18
    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method native fmodProcessMicData(Ljava/nio/ByteBuffer;I)I
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public run()V
    .registers 14

    .line 1
    const/4 v0, 0x3

    .line 2
    move v1, v0

    .line 3
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_ca

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_97

    .line 12
    .line 13
    if-lez v1, :cond_97

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v3}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v4, :cond_1e

    .line 28
    .line 29
    move v8, v2

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/16 v5, 0xc

    .line 32
    .line 33
    move v8, v5

    .line 34
    :goto_21
    const/4 v5, 0x2

    .line 35
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v5

    .line 44
    int-to-float v6, v6

    .line 45
    const v9, 0x3f8ccccd    # 1.1f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v6, v9

    .line 49
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v9, v2, -0x1

    .line 54
    .line 55
    not-int v9, v9

    .line 56
    and-int/2addr v6, v9

    .line 57
    invoke-direct {p0, v4}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-direct {p0, v5}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    mul-int/2addr v5, v12

    .line 66
    mul-int/2addr v5, v2

    .line 67
    if-le v5, v6, :cond_46

    .line 68
    .line 69
    move v10, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v10, v6

    .line 72
    :goto_47
    new-instance v5, Landroid/media/AudioTrack;

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v4, :cond_59

    .line 87
    .line 88
    move v5, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v5, v3

    .line 91
    :goto_5a
    iput-boolean v5, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    .line 92
    .line 93
    if-eqz v5, :cond_74

    .line 94
    .line 95
    mul-int/2addr v12, v2

    .line 96
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    .line 109
    .line 110
    iget-object v1, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 113
    .line 114
    .line 115
    move v1, v0

    .line 116
    goto :goto_97

    .line 117
    :cond_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "AudioTrack failed to initialize (status "

    .line 120
    .line 121
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ")"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v5, "FMOD"

    .line 143
    .line 144
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v4, :cond_c5

    .line 161
    .line 162
    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodProcess(Ljava/nio/ByteBuffer;)I

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iget-object v4, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v4, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v4, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    .line 181
    .line 182
    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_c5
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_ca
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public declared-synchronized start()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_42

    .line 12
    :cond_b
    :goto_b
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    const-string v1, "FMODAudioDevice"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    .line 30
    .line 31
    iget-object v1, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 37
    .line 38
    if-eqz v1, :cond_40

    .line 39
    .line 40
    iget-object v1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 41
    .line 42
    iget-object v2, v1, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/fmod/a;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-boolean v0, v1, Lorg/fmod/a;->f:Z

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 57
    .line 58
    iget-object v0, v1, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_9

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_9

    .line 68
    throw v0
.end method

.method public declared-synchronized startAudioRecord(III)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p3, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 3
    .line 4
    if-nez p3, :cond_27

    .line 5
    .line 6
    new-instance p3, Lorg/fmod/a;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, Lorg/fmod/a;-><init>(Lorg/fmod/FMODAudioDevice;II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 14
    .line 15
    iget-object p2, p1, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/fmod/a;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    :goto_18
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, Lorg/fmod/a;->f:Z

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_16

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_16

    .line 51
    throw p1
.end method

.method public declared-synchronized stop()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :catch_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->b:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_10} :catch_1
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/fmod/a;->b()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_11

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_11

    .line 32
    throw v0
.end method

.method public declared-synchronized stopAudioRecord()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/fmod/a;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method
