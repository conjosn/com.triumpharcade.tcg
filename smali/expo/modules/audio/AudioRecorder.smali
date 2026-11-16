###### Class expo.modules.audio.AudioRecorder (expo.modules.audio.AudioRecorder)
.class public final Lexpo/modules/audio/AudioRecorder;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioRecorder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010#J!\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010+\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010\u0014J%\u00100\u001a\u00020\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u0010\u0014J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0014J\r\u0010;\u001a\u000207\u00a2\u0006\u0004\u0008;\u00109J\r\u0010<\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010=J)\u0010B\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010D\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0015\u0010E\u001a\u0002072\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010H\u001a\u0008\u0012\u0004\u0012\u0002070G2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010J\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010U\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u000e\"\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010`\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010W\u001a\u0004\u0008]\u0010#\"\u0004\u0008^\u0010_R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0017\u0010e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010\u000eR\"\u0010j\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010Z\u001a\u0004\u0008g\u0010 \"\u0004\u0008h\u0010iR\"\u0010n\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010W\u001a\u0004\u0008l\u0010#\"\u0004\u0008m\u0010_R\"\u0010r\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010W\u001a\u0004\u0008p\u0010#\"\u0004\u0008q\u0010_R\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\"\u0010z\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010W\u001a\u0004\u0008x\u0010#\"\u0004\u0008y\u0010_R\u0018\u0010\u0080\u0001\u001a\u00020{8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lexpo/modules/audio/AudioRecorder;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "Lexpo/modules/audio/RecordingOptions;",
        "options",
        "<init>",
        "(Landroid/content/Context;Luh/d;Lexpo/modules/audio/RecordingOptions;)V",
        "",
        "S1",
        "()Ljava/lang/String;",
        "",
        "U1",
        "()Ljava/lang/Double;",
        "",
        "reset",
        "()V",
        "Landroid/media/MediaRecorder;",
        "Q1",
        "(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;",
        "R1",
        "(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;",
        "recorder",
        "outputFilePath",
        "o2",
        "(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V",
        "",
        "T1",
        "()J",
        "",
        "e2",
        "()Z",
        "d2",
        "uid",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioDeviceInfo;",
        "Z1",
        "(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;",
        "i2",
        "(Lexpo/modules/audio/RecordingOptions;LHl/b;)Ljava/lang/Object;",
        "j2",
        "atTimeSeconds",
        "forDurationSeconds",
        "l2",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "seconds",
        "k2",
        "(D)V",
        "q2",
        "h2",
        "Landroid/os/Bundle;",
        "r2",
        "()Landroid/os/Bundle;",
        "P1",
        "V1",
        "Y1",
        "()D",
        "mr",
        "",
        "what",
        "extra",
        "onError",
        "(Landroid/media/MediaRecorder;II)V",
        "onInfo",
        "X1",
        "(Landroid/media/AudioManager;)Landroid/os/Bundle;",
        "",
        "W1",
        "(Landroid/media/AudioManager;)Ljava/util/List;",
        "n2",
        "(Ljava/lang/String;Landroid/media/AudioManager;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lexpo/modules/audio/RecordingOptions;",
        "e",
        "Ljava/lang/String;",
        "a2",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "filePath",
        "f",
        "Z",
        "meteringEnabled",
        "g",
        "J",
        "durationAlreadyRecorded",
        "h",
        "f2",
        "setPrepared",
        "(Z)V",
        "isPrepared",
        "i",
        "Landroid/media/MediaRecorder;",
        "j",
        "b2",
        "id",
        "k",
        "getStartTime",
        "setStartTime",
        "(J)V",
        "startTime",
        "l",
        "g2",
        "setRecording",
        "isRecording",
        "m",
        "l0",
        "setPaused",
        "isPaused",
        "Lin/C0;",
        "v",
        "Lin/C0;",
        "recordingTimerJob",
        "w",
        "getUseForegroundService",
        "p2",
        "useForegroundService",
        "LDg/f;",
        "x",
        "LDg/f;",
        "getServiceConnection",
        "()LDg/f;",
        "serviceConnection",
        "c2",
        "()Luh/d;",
        "_appContext",
        "expo-audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lexpo/modules/audio/RecordingOptions;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Landroid/media/MediaRecorder;

.field private final j:Ljava/lang/String;

.field private k:J

.field private l:Z

.field private m:Z

.field private v:Lin/C0;

.field private w:Z

.field private final x:LDg/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luh/d;Lexpo/modules/audio/RecordingOptions;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Luh/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder;->d:Lexpo/modules/audio/RecordingOptions;

    .line 22
    .line 23
    invoke-virtual {p3}, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->f:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "toString(...)"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->j:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, LDg/f;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, LDg/f;-><init>(Ljava/lang/ref/WeakReference;Luh/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 55
    .line 56
    return-void
.end method

.method private final Q1(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioRecorder;->R1(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/media/MediaRecorder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-direct {p0, v1, p1, v0}, Lexpo/modules/audio/AudioRecorder;->o2(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private final R1(Lexpo/modules/audio/RecordingOptions;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getExtension()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "recording-"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getDirectory()Lexpo/modules/audio/RecordingDirectory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    sget-object p1, Lexpo/modules/audio/RecordingDirectory;->CACHE:Lexpo/modules/audio/RecordingDirectory;

    .line 36
    .line 37
    :cond_24
    sget-object v1, Lexpo/modules/audio/AudioRecorder$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v1, p1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_41

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne p1, v1, :cond_3b

    .line 50
    .line 51
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->c2()Luh/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luh/d;->B()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->c2()Luh/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luh/d;->q()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    const-string v2, "Audio"

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v1}, LCg/v;->b(Ljava/io/File;)Ljava/io/File;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_53

    .line 82
    .line 83
    .line 84
    :catch_53
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getAbsolutePath(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private final S1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final T1()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->g:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lexpo/modules/audio/AudioRecorder;->k:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    :cond_e
    return-wide v0
.end method

.method private final U1()Ljava/lang/Double;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    if-nez v1, :cond_1d

    .line 22
    .line 23
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    const/16 v0, 0x14

    .line 31
    .line 32
    int-to-double v2, v0

    .line 33
    int-to-double v0, v1

    .line 34
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v0, v4

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    return-object v0

    .line 50
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private final Z1(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getDevices(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1e

    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final c2()Luh/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lexpo/modules/kotlin/exception/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/e;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final d2()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final e2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic m2(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->l2(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final o2(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->e2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioSource()Lexpo/modules/audio/RecordingSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lexpo/modules/audio/RecordingSource;->toAudioSource()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lexpo/modules/audio/AndroidOutputFormat;->toMediaOutputFormat()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3e

    .line 50
    .line 51
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lexpo/modules/audio/AndroidAudioEncoder;->toMediaEncoding()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getSampleRate()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-int v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getNumberOfChannels()Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5d

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    double-to-int v0, v2

    .line 91
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getBitRate()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6b

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-int v0, v2

    .line 105
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getMaxFileSize()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_79

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long v2, p2

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    .line 134
    .line 135
    return-void
.end method

.method private final reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->v:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->v:Lin/C0;

    .line 11
    .line 12
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->g:J

    .line 29
    .line 30
    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->k:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public P1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LDg/f;->n()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LDg/f;->m()LDg/e;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 19
    .line 20
    invoke-virtual {v0}, LDg/g;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 24
    .line 25
    invoke-virtual {v0}, LDg/f;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V1()Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->e2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    const-string v2, "durationMillis"

    .line 8
    .line 9
    const-string v3, "isRecording"

    .line 10
    .line 11
    const-string v4, "canRecord"

    .line 12
    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v5, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->T1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->U1()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v4, "metering"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->S1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final W1(Landroid/media/AudioManager;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "audioManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getDevices(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_39

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_2a

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    if-eq v4, v5, :cond_2a

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    if-eq v4, v5, :cond_2a

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LCg/v;->c(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_31
    if-eqz v3, :cond_36

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return-object v0
.end method

.method public final X1(Landroid/media/AudioManager;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-string v0, "audioManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_59

    .line 11
    .line 12
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, LCg/n;->a(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    if-nez v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-static {v0}, LCg/o;->a(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    move-object v0, v1

    .line 38
    :cond_25
    if-nez v0, :cond_4c

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4c

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    if-ne v2, v3, :cond_30

    .line 68
    .line 69
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-static {p1, v1}, LCg/m;->a(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    move-object v0, v1

    .line 77
    :cond_4c
    if-eqz v0, :cond_53

    .line 78
    .line 79
    invoke-static {v0}, LCg/v;->c(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, LCg/w;

    .line 85
    .line 86
    invoke-direct {p1}, LCg/w;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, LCg/x;

    .line 91
    .line 92
    invoke-direct {p1}, LCg/x;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final Y1()D
    .registers 5

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->T1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final a2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->T1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->g:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i2(Lexpo/modules/audio/RecordingOptions;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lexpo/modules/audio/AudioRecorder$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/audio/AudioRecorder$b;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/audio/AudioRecorder$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/audio/AudioRecorder$b;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/audio/AudioRecorder$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/audio/AudioRecorder$b;-><init>(Lexpo/modules/audio/AudioRecorder;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lexpo/modules/audio/AudioRecorder$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/audio/AudioRecorder$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/audio/AudioRecorder$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/MediaRecorder;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_76

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_7e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 60
    .line 61
    if-nez p2, :cond_97

    .line 62
    .line 63
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    .line 64
    .line 65
    if-nez p2, :cond_97

    .line 66
    .line 67
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 68
    .line 69
    if-nez p2, :cond_97

    .line 70
    .line 71
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    .line 72
    .line 73
    if-nez p2, :cond_97

    .line 74
    .line 75
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->w:Z

    .line 76
    .line 77
    if-eqz p2, :cond_5b

    .line 78
    .line 79
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->d2()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance p1, LCg/z;

    .line 87
    .line 88
    invoke-direct {p1}, LCg/z;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    if-nez p1, :cond_5f

    .line 93
    .line 94
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->d:Lexpo/modules/audio/RecordingOptions;

    .line 95
    .line 96
    :cond_5f
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioRecorder;->Q1(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 101
    .line 102
    :try_start_65
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->w:Z

    .line 103
    .line 104
    if-eqz p2, :cond_76

    .line 105
    .line 106
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 107
    .line 108
    iput-object p1, v0, Lexpo/modules/audio/AudioRecorder$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lexpo/modules/audio/AudioRecorder$b;->d:I

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LDg/f;->j(LHl/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lexpo/modules/audio/AudioRecorder;->h:Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7b} :catch_2d

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_7e
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->h:Z

    .line 135
    .line 136
    instance-of v0, p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    move-object p1, p2

    .line 141
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 142
    .line 143
    :cond_8e
    if-eqz p1, :cond_91

    .line 144
    .line 145
    goto :goto_96

    .line 146
    :cond_91
    new-instance p1, LCg/q;

    .line 147
    .line 148
    invoke-direct {p1, p2}, LCg/q;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    throw p1

    .line 152
    :cond_97
    new-instance p1, LCg/p;

    .line 153
    .line 154
    invoke-direct {p1}, LCg/p;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final j2()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->k:J

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->l:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 38
    .line 39
    invoke-virtual {v0}, LDg/f;->m()LDg/e;

    .line 40
    .line 41
    .line 42
    new-instance v0, LCg/r;

    .line 43
    .line 44
    const-string v1, "The service connection is not bound, but `allowsBackgroundRecording` is set to `true`"

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v3, v2, v3}, LCg/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final k2(D)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2, v0}, Lexpo/modules/audio/AudioRecorder;->m2(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l2(Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->v:Lin/C0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p2, :cond_2e

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->j2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    invoke-virtual {v1}, Luh/d;->y()Lin/O;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    new-instance v5, Lexpo/modules/audio/AudioRecorder$c;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2, p0, v0}, Lexpo/modules/audio/AudioRecorder$c;-><init>(DLexpo/modules/audio/AudioRecorder;LHl/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    iput-object v0, p0, Lexpo/modules/audio/AudioRecorder;->v:Lin/C0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->j2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n2(Ljava/lang/String;Landroid/media/AudioManager;)V
    .registers 7

    .line 1
    const-string v0, "uid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->Z1(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-le v0, v1, :cond_4f

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-eqz p1, :cond_29

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x7

    .line 30
    if-ne v2, v3, :cond_29

    .line 31
    .line 32
    if-lt v0, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p2, p1}, LCg/k;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    if-lt v0, v1, :cond_2f

    .line 43
    .line 44
    invoke-static {p2}, LCg/l;->a(Landroid/media/AudioManager;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 52
    .line 53
    if-eqz p2, :cond_3f

    .line 54
    .line 55
    invoke-static {p2, p1}, LCg/m;->a(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p1, LCg/A;

    .line 75
    .line 76
    invoke-direct {p1}, LCg/A;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    new-instance p1, LCg/C;

    .line 81
    .line 82
    invoke-direct {p1}, LCg/C;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string p3, "An unknown recording error occurred"

    .line 3
    .line 4
    if-eq p2, p1, :cond_c

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    if-eq p2, p1, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p3, "The media server has crashed"

    .line 12
    .line 13
    :cond_c
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string p2, "isFinished"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "hasError"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-static {v0, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p2, p1, p3, v0}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "recordingStatusUpdate"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .registers 6

    .line 1
    const/16 p1, 0x321

    .line 2
    .line 3
    if-ne p2, p1, :cond_50

    .line 4
    .line 5
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->S1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lexpo/modules/audio/AudioRecorder;->w:Z

    .line 10
    .line 11
    if-eqz p2, :cond_16

    .line 12
    .line 13
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 14
    .line 15
    invoke-virtual {p2}, LDg/f;->m()LDg/e;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 19
    .line 20
    invoke-virtual {p2}, LDg/g;->i()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    if-eqz p2, :cond_20

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_20
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_24

    .line 33
    :catch_20
    :cond_20
    :goto_20
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :goto_24
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string p3, "isFinished"

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "hasError"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "error"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "url"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p3, p2, v0, p1}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "recordingStatusUpdate"

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final p2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q2(D)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, p2, v0, p2}, Lexpo/modules/audio/AudioRecorder;->m2(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r2()Landroid/os/Bundle;
    .registers 14

    .line 1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->S1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->x:LDg/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LDg/f;->m()LDg/e;

    .line 22
    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->i:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_79

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->T1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_27} :catch_21
    .catchall {:try_start_17 .. :try_end_27} :catchall_1f

    .line 40
    :goto_27
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :goto_2b
    const/4 v1, 0x1

    .line 45
    :try_start_2c
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    const-string v0, "Failed to stop recording"

    .line 54
    .line 55
    :cond_36
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->T1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_1f

    .line 61
    goto :goto_27

    .line 62
    :goto_3d
    new-instance v6, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "canRecord"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v5, "isRecording"

    .line 74
    .line 75
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v5, "durationMillis"

    .line 79
    .line 80
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 84
    .line 85
    if-nez v0, :cond_5d

    .line 86
    .line 87
    if-eqz v4, :cond_5d

    .line 88
    .line 89
    const-string v0, "url"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    invoke-virtual {v0}, Luh/d;->y()Lin/O;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_78

    .line 105
    .line 106
    new-instance v0, Lexpo/modules/audio/AudioRecorder$d;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v0 .. v5}, Lexpo/modules/audio/AudioRecorder$d;-><init>(Lexpo/modules/audio/AudioRecorder;Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LHl/b;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v10, v0

    .line 118
    invoke-static/range {v7 .. v12}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v6

    .line 122
    :goto_79
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

###### Class expo.modules.audio.AudioRecorder.a (expo.modules.audio.AudioRecorder$a)
.class public abstract synthetic Lexpo/modules/audio/AudioRecorder$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/audio/RecordingDirectory;->values()[Lexpo/modules/audio/RecordingDirectory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lexpo/modules/audio/RecordingDirectory;->CACHE:Lexpo/modules/audio/RecordingDirectory;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/audio/RecordingDirectory;->DOCUMENT:Lexpo/modules/audio/RecordingDirectory;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lexpo/modules/audio/AudioRecorder$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class expo.modules.audio.AudioRecorder.b (expo.modules.audio.AudioRecorder$b)
.class final Lexpo/modules/audio/AudioRecorder$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioRecorder;->i2(Lexpo/modules/audio/RecordingOptions;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/audio/AudioRecorder;

.field d:I


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioRecorder;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder$b;->c:Lexpo/modules/audio/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/audio/AudioRecorder$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/audio/AudioRecorder$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$b;->c:Lexpo/modules/audio/AudioRecorder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lexpo/modules/audio/AudioRecorder;->i2(Lexpo/modules/audio/RecordingOptions;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class expo.modules.audio.AudioRecorder.c (expo.modules.audio.AudioRecorder$c)
.class final Lexpo/modules/audio/AudioRecorder$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioRecorder;->l2(Ljava/lang/Double;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:D

.field final synthetic c:Lexpo/modules/audio/AudioRecorder;


# direct methods
.method constructor <init>(DLexpo/modules/audio/AudioRecorder;LHl/b;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lexpo/modules/audio/AudioRecorder$c;->b:D

    .line 2
    .line 3
    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder$c;->c:Lexpo/modules/audio/AudioRecorder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lexpo/modules/audio/AudioRecorder$c;

    .line 2
    .line 3
    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder$c;->b:D

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder$c;->c:Lexpo/modules/audio/AudioRecorder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lexpo/modules/audio/AudioRecorder$c;-><init>(DLexpo/modules/audio/AudioRecorder;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioRecorder$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioRecorder$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/audio/AudioRecorder$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lexpo/modules/audio/AudioRecorder$c;->b:D

    .line 28
    .line 29
    const/16 p1, 0x3e8

    .line 30
    .line 31
    int-to-double v5, p1

    .line 32
    mul-double/2addr v3, v5

    .line 33
    double-to-long v3, v3

    .line 34
    iput v2, p0, Lexpo/modules/audio/AudioRecorder$c;->a:I

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$c;->c:Lexpo/modules/audio/AudioRecorder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->g2()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$c;->c:Lexpo/modules/audio/AudioRecorder;

    .line 52
    .line 53
    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->l0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$c;->c:Lexpo/modules/audio/AudioRecorder;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->r2()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

###### Class expo.modules.audio.AudioRecorder.d (expo.modules.audio.AudioRecorder$d)
.class final Lexpo/modules/audio/AudioRecorder$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioRecorder;->r2()Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/audio/AudioRecorder;

.field final synthetic c:Lkotlin/jvm/internal/Ref$a;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioRecorder;Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder$d;->b:Lexpo/modules/audio/AudioRecorder;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioRecorder$d;->c:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/audio/AudioRecorder$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lexpo/modules/audio/AudioRecorder$d;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/AudioRecorder$d;->b:Lexpo/modules/audio/AudioRecorder;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder$d;->c:Lkotlin/jvm/internal/Ref$a;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/audio/AudioRecorder$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/audio/AudioRecorder$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/audio/AudioRecorder$d;-><init>(Lexpo/modules/audio/AudioRecorder;Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioRecorder$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioRecorder$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/AudioRecorder$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_59

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder$d;->b:Lexpo/modules/audio/AudioRecorder;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p1}, Lexpo/modules/audio/AudioRecorder;->b2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "isFinished"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder$d;->c:Lkotlin/jvm/internal/Ref$a;

    .line 35
    .line 36
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "hasError"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lexpo/modules/audio/AudioRecorder$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "error"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lexpo/modules/audio/AudioRecorder$d;->c:Lkotlin/jvm/internal/Ref$a;

    .line 59
    .line 60
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 61
    .line 62
    if-eqz v4, :cond_41

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object v4, p0, Lexpo/modules/audio/AudioRecorder$d;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    const-string v5, "url"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "recordingStatusUpdate"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
