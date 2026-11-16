###### Class com.unity3d.player.VideoPlayer (com.unity3d.player.VideoPlayer)
.class public Lcom/unity3d/player/VideoPlayer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final CTRL_CANCELONTOUCH:I = 0x2

.field private static final CTRL_FULL:I = 0x0

.field private static final CTRL_HIDDEN:I = 0x3

.field private static final CTRL_MINIMAL:I = 0x1

.field private static LOG:Z = false

.field private static final LOGTAG:Ljava/lang/String; = "Video"

.field public static final PLAYBACK_DONE:I = 0x3

.field public static final PLAYBACK_FAILED:I = 0x2

.field public static final PLAYBACK_STARTED:I = 0x1

.field public static final PLAYBACK_STARTING:I = 0x0

.field private static final SCALE_ASPECTFILL:I = 0x2

.field private static final SCALE_ASPECTFIT:I = 0x1

.field private static final SCALE_FILL:I = 0x3

.field private static final SCALE_NONE:I


# instance fields
.field private _timeoutThread:Lcom/unity3d/player/Y0;

.field private mBufferPercentage:I

.field private final mContext:Landroid/content/Context;

.field private final mControlMode:I

.field private final mFileName:Ljava/lang/String;

.field private final mFrameLayout:Landroid/widget/FrameLayout;

.field private final mIsURL:Z

.field private mIsVideoReadyToBePlayed:Z

.field private mIsVideoSizeKnown:Z

.field private mLatestVideoPosition:I

.field private mMediaController:Landroid/widget/MediaController;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

.field private mPlaybackPaused:Z

.field private final mScalingMode:I

.field private volatile mState:I

.field private mStateCallback:Lcom/unity3d/player/X0;

.field private mSurfaceCreated:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mVideoHeight:I

.field private final mVideoHolder:Landroid/view/SurfaceHolder;

.field private final mVideoLength:J

.field private final mVideoOffset:J

.field private final mVideoView:Landroid/view/SurfaceView;

.field private mVideoWidth:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IIIZJJLcom/unity3d/player/X0;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mBufferPercentage:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 20
    .line 21
    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mState:I

    .line 22
    .line 23
    iput-object p12, p0, Lcom/unity3d/player/VideoPlayer;->mStateCallback:Lcom/unity3d/player/X0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p0, p0, Lcom/unity3d/player/VideoPlayer;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance p12, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-direct {p12, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p12, p0, Lcom/unity3d/player/VideoPlayer;->mVideoView:Landroid/view/SurfaceView;

    .line 35
    .line 36
    invoke-virtual {p12}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    .line 52
    .line 53
    iput p5, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    .line 54
    .line 55
    iput p6, p0, Lcom/unity3d/player/VideoPlayer;->mScalingMode:I

    .line 56
    .line 57
    iput-boolean p7, p0, Lcom/unity3d/player/VideoPlayer;->mIsURL:Z

    .line 58
    .line 59
    iput-wide p8, p0, Lcom/unity3d/player/VideoPlayer;->mVideoOffset:J

    .line 60
    .line 61
    iput-wide p10, p0, Lcom/unity3d/player/VideoPlayer;->mVideoLength:J

    .line 62
    .line 63
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 64
    .line 65
    if-eqz p1, :cond_53

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p12, "fileName: "

    .line 70
    .line 71
    invoke-direct {p1, p12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 85
    .line 86
    if-eqz p1, :cond_68

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "backgroundColor: "

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7d

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "controlMode: "

    .line 112
    .line 113
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 127
    .line 128
    if-eqz p1, :cond_92

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "scalingMode: "

    .line 133
    .line 134
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a7

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "isURL: "

    .line 154
    .line 155
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 169
    .line 170
    if-eqz p1, :cond_bc

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p3, "videoOffset: "

    .line 175
    .line 176
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 190
    .line 191
    if-eqz p1, :cond_d1

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p3, "videoLength: "

    .line 196
    .line 197
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    const/4 p1, 0x1

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lcom/unity3d/player/W0;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/unity3d/player/W0;-><init>(Lcom/unity3d/player/VideoPlayer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayer;->getActivity()Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const p3, 0xf4240

    .line 227
    .line 228
    .line 229
    invoke-static {p2, p3, p1}, Lcom/unity3d/player/s;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/x;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 234
    .line 235
    return-void
.end method

.method private static Log(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoPlayer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Video"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/VideoPlayer;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic c(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeState(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/unity3d/player/VideoPlayer;->mState:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mStateCallback:Lcom/unity3d/player/X0;

    .line 4
    .line 5
    if-eqz p1, :cond_3c

    .line 6
    .line 7
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mState:I

    .line 8
    .line 9
    check-cast p1, Lcom/unity3d/player/a1;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/unity3d/player/a1;->a:Lcom/unity3d/player/b1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/unity3d/player/b1;->h:Lcom/unity3d/player/f1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/unity3d/player/a1;->a:Lcom/unity3d/player/b1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/unity3d/player/b1;->h:Lcom/unity3d/player/f1;

    .line 23
    .line 24
    iput v0, v1, Lcom/unity3d/player/f1;->g:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_28

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/unity3d/player/f1;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    new-instance v2, Lcom/unity3d/player/Z0;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/unity3d/player/Z0;-><init>(Lcom/unity3d/player/a1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/unity3d/player/f1;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p1, Lcom/unity3d/player/a1;->a:Lcom/unity3d/player/b1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/unity3d/player/b1;->h:Lcom/unity3d/player/f1;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/unity3d/player/f1;->d:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p1, Lcom/unity3d/player/a1;->a:Lcom/unity3d/player/b1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/unity3d/player/b1;->h:Lcom/unity3d/player/f1;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/unity3d/player/f1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private logUsedInTests(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private pauseMediaPlayer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    const-string v0, "pauseMediaPlayer"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->logUsedInTests(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private playVideo()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_100

    .line 13
    .line 14
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    const-string v0, "Resuming playback"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startMediaPlayer()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->doCleanUp()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    new-instance v0, Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->mIsURL:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    goto :goto_91

    .line 57
    :catch_38
    move-exception v0

    .line 58
    goto/16 :goto_e0

    .line 59
    .line 60
    :cond_3b
    iget-wide v0, p0, Lcom/unity3d/player/VideoPlayer;->mVideoLength:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_5b

    .line 67
    .line 68
    new-instance v0, Ljava/io/FileInputStream;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v4, p0, Lcom/unity3d/player/VideoPlayer;->mVideoOffset:J

    .line 82
    .line 83
    iget-wide v6, p0, Lcom/unity3d/player/VideoPlayer;->mVideoLength:J

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_91

    .line 92
    :cond_5b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_63} :catch_38

    .line 100
    :try_start_63
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_7d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7d} :catch_38

    .line 124
    .line 125
    .line 126
    goto :goto_91

    .line 127
    :catch_7e
    :try_start_7e
    new-instance v0, Ljava/io/FileInputStream;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mFileName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 180
    .line 181
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/unity3d/player/Y0;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/unity3d/player/Y0;-><init>(Lcom/unity3d/player/VideoPlayer;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/Y0;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/Thread;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/Y0;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_df} :catch_38

    .line 222
    .line 223
    .line 224
    goto :goto_100

    .line 225
    :goto_e0
    sget-boolean v1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 226
    .line 227
    if-eqz v1, :cond_fc

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "error: "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    const/4 v0, 0x2

    .line 254
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method private resumeVideoInPauseMode()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "resumeVideoInPauseMode"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    .line 19
    .line 20
    if-ltz v1, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHolder:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->seekToLatestVideoPosition()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private seekToLatestVideoPosition()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MediaPlayer resume : {latestPosition=%d} {currentPosition=%d}"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->logUsedInTests(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    .line 39
    .line 40
    return-void
.end method

.method private startMediaPlayer()V
    .registers 2

    .line 1
    const-string v0, "startMediaPlayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->logUsedInTests(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mLatestVideoPosition:I

    .line 7
    .line 8
    if-ltz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->seekToLatestVideoPosition()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private startVideoPlayback()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    const-string v0, "startVideoPlayback"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->updateVideoLayout()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public canPause()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public cancelOnPrepare()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected destroyPlayer()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "destroyPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->doCleanUp()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected doCleanUp()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/Y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/unity3d/player/Y0;->b:Z

    .line 8
    .line 9
    iput-object v1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/Y0;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mVideoWidth:I

    .line 27
    .line 28
    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHeight:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    .line 33
    .line 34
    return-void
.end method

.method public exitOnKeypress(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_13

    .line 3
    .line 4
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mOnBackPressedDispatcher:Lcom/unity3d/player/a/x;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p1, Lcom/unity3d/player/a/w;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public getAudioSessionId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBufferPercentage()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsURL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mBufferPercentage:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/16 v0, 0x64

    .line 9
    .line 10
    return v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method isPaused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-nez v3, :cond_13

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1d

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    return v2
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4

    .line 1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onBufferingUpdate percent:"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput p2, p0, Lcom/unity3d/player/VideoPlayer;->mBufferPercentage:I

    .line 23
    .line 24
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p1, "onCompletion called"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/VideoPlayer;->exitOnKeypress(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p1, "onPrepared called"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/Y0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/unity3d/player/Y0;->b:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->_timeoutThread:Lcom/unity3d/player/Y0;

    .line 19
    .line 20
    :cond_13
    iget p1, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    if-ne p1, v0, :cond_51

    .line 25
    .line 26
    :cond_19
    new-instance p1, Landroid/widget/MediaController;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    sget-boolean p1, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 49
    .line 50
    if-nez p1, :cond_4c

    .line 51
    .line 52
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    instance-of v1, p1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startVideoPlayback()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mControlMode:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_16

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lcom/unity3d/player/VideoPlayer;->changeState(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaController:Landroid/widget/MediaController;

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 5

    .line 1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onVideoSizeChanged called "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "x"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p2, :cond_31

    .line 31
    .line 32
    if-nez p3, :cond_22

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    .line 37
    .line 38
    iput p2, p0, Lcom/unity3d/player/VideoPlayer;->mVideoWidth:I

    .line 39
    .line 40
    iput p3, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHeight:I

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoReadyToBePlayed:Z

    .line 43
    .line 44
    if-eqz p1, :cond_53

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startVideoPlayback()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 51
    .line 52
    if-eqz p1, :cond_53

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "invalid video width("

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, ") or height("

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ")"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->pauseMediaPlayer()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 17
    .line 18
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Start"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->startMediaPlayer()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 24
    .line 25
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "surfaceChanged called "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, " "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "x"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    .line 39
    .line 40
    if-ne p1, p3, :cond_2d

    .line 41
    .line 42
    iget p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    .line 43
    .line 44
    if-eq p1, p4, :cond_38

    .line 45
    .line 46
    :cond_2d
    iput p3, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    .line 47
    .line 48
    iput p4, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    .line 51
    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->updateVideoLayout()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p1, "surfaceCreated called"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mPlaybackPaused:Z

    .line 14
    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->resumeVideoInPauseMode()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/unity3d/player/VideoPlayer;->playVideo()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    sget-boolean p1, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const-string p1, "surfaceDestroyed called"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceCreated:Z

    .line 12
    .line 13
    return-void
.end method

.method protected updateVideoLayout()V
    .registers 11

    .line 1
    sget-boolean v0, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "updateVideoLayout"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_61

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/player/g1;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    if-lez v1, :cond_20

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-lez v0, :cond_20

    .line 28
    .line 29
    iput v1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    .line 30
    .line 31
    iput v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    .line 32
    .line 33
    :cond_20
    iget v0, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    .line 34
    .line 35
    iget v1, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/unity3d/player/VideoPlayer;->mIsVideoSizeKnown:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4f

    .line 40
    .line 41
    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->mVideoWidth:I

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    iget v4, p0, Lcom/unity3d/player/VideoPlayer;->mVideoHeight:I

    .line 45
    .line 46
    int-to-float v5, v4

    .line 47
    div-float/2addr v3, v5

    .line 48
    int-to-float v5, v0

    .line 49
    int-to-float v6, v1

    .line 50
    div-float v7, v5, v6

    .line 51
    .line 52
    iget v8, p0, Lcom/unity3d/player/VideoPlayer;->mScalingMode:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v8, v9, :cond_3d

    .line 56
    .line 57
    cmpg-float v2, v7, v3

    .line 58
    .line 59
    if-gtz v2, :cond_47

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    const/4 v9, 0x2

    .line 63
    if-ne v8, v9, :cond_4a

    .line 64
    .line 65
    cmpl-float v2, v7, v3

    .line 66
    .line 67
    if-ltz v2, :cond_47

    .line 68
    .line 69
    :goto_44
    div-float/2addr v5, v3

    .line 70
    float-to-int v1, v5

    .line 71
    goto :goto_58

    .line 72
    :cond_47
    mul-float/2addr v6, v3

    .line 73
    float-to-int v0, v6

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    if-nez v8, :cond_58

    .line 76
    .line 77
    move v0, v2

    .line 78
    move v1, v4

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    sget-boolean v2, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 81
    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    const-string v2, "updateVideoLayout: Video size is not known yet"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceWidth:I

    .line 90
    .line 91
    if-ne v2, v0, :cond_62

    .line 92
    .line 93
    iget v2, p0, Lcom/unity3d/player/VideoPlayer;->mSurfaceHeight:I

    .line 94
    .line 95
    if-eq v2, v1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :cond_62
    :goto_62
    sget-boolean v2, Lcom/unity3d/player/VideoPlayer;->LOG:Z

    .line 100
    .line 101
    if-eqz v2, :cond_7f

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "frameWidth = "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "; frameHeight = "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/unity3d/player/VideoPlayer;->Log(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/16 v3, 0x11

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/unity3d/player/VideoPlayer;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/unity3d/player/VideoPlayer;->mVideoView:Landroid/view/SurfaceView;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
