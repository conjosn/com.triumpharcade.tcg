###### Class org.fmod.a (org.fmod.a)
.class public final Lorg/fmod/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lorg/fmod/FMODAudioDevice;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public final d:I

.field public volatile e:Ljava/lang/Thread;

.field public volatile f:Z

.field public g:Landroid/media/AudioRecord;

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/fmod/FMODAudioDevice;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/fmod/a;->a:Lorg/fmod/FMODAudioDevice;

    .line 5
    .line 6
    iput p2, p0, Lorg/fmod/a;->c:I

    .line 7
    .line 8
    iput p3, p0, Lorg/fmod/a;->d:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p2, p3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/fmod/a;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/fmod/a;->f:Z

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/fmod/a;->e:Ljava/lang/Thread;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_f} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method public final run()V
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    move v1, v0

    .line 3
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lorg/fmod/a;->f:Z

    .line 4
    .line 5
    if-eqz v2, :cond_85

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/fmod/a;->h:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_5f

    .line 11
    .line 12
    if-lez v1, :cond_5f

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/fmod/a;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/media/AudioRecord;

    .line 18
    .line 19
    iget v6, p0, Lorg/fmod/a;->c:I

    .line 20
    .line 21
    iget v7, p0, Lorg/fmod/a;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v3

    .line 45
    :goto_2c
    iput-boolean v4, p0, Lorg/fmod/a;->h:Z

    .line 46
    .line 47
    if-eqz v4, :cond_3c

    .line 48
    .line 49
    iget-object v1, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 57
    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "AudioRecord failed to initialize (status "

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ")"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "FMOD"

    .line 87
    .line 88
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/fmod/a;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v2, p0, Lorg/fmod/a;->h:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v0, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lorg/fmod/a;->g:Landroid/media/AudioRecord;

    .line 109
    .line 110
    iget-object v4, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v4, p0, Lorg/fmod/a;->a:Lorg/fmod/FMODAudioDevice;

    .line 121
    .line 122
    iget-object v5, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Lorg/fmod/FMODAudioDevice;->fmodProcessMicData(Ljava/nio/ByteBuffer;I)I

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/fmod/a;->b:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0}, Lorg/fmod/a;->a()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
