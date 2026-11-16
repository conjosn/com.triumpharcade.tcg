###### Class expo.modules.audio.AudioStream (expo.modules.audio.AudioStream)
.class public final Lexpo/modules/audio/AudioStream;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010\u0016\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010\u0015\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109R$\u0010A\u001a\u00020<2\u0006\u00105\u001a\u00020<8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lexpo/modules/audio/AudioStream;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Luh/d;",
        "appContext",
        "Lexpo/modules/audio/AudioStreamOptions;",
        "options",
        "<init>",
        "(Luh/d;Lexpo/modules/audio/AudioStreamOptions;)V",
        "Lexpo/modules/audio/b;",
        "Z1",
        "()Lexpo/modules/audio/b;",
        "config",
        "Landroid/media/AudioRecord;",
        "R1",
        "(Lexpo/modules/audio/b;)Landroid/media/AudioRecord;",
        "recorder",
        "",
        "a2",
        "(Landroid/media/AudioRecord;Lexpo/modules/audio/b;)V",
        "",
        "readSizeBytes",
        "channels",
        "sampleRate",
        "Y1",
        "(Landroid/media/AudioRecord;III)V",
        "T1",
        "()V",
        "Lexpo/modules/kotlin/jni/NativeArrayBuffer;",
        "data",
        "S1",
        "(Lexpo/modules/kotlin/jni/NativeArrayBuffer;II)V",
        "start",
        "b2",
        "P1",
        "c",
        "Lexpo/modules/audio/AudioStreamOptions;",
        "",
        "d",
        "Ljava/lang/String;",
        "V1",
        "()Ljava/lang/String;",
        "id",
        "e",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "Lin/C0;",
        "f",
        "Lin/C0;",
        "captureJob",
        "Lin/O;",
        "g",
        "Lin/O;",
        "coroutineScope",
        "value",
        "h",
        "I",
        "W1",
        "()I",
        "i",
        "U1",
        "",
        "j",
        "Z",
        "X1",
        "()Z",
        "isStreaming",
        "",
        "k",
        "J",
        "startTimeNanos",
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
.field private final c:Lexpo/modules/audio/AudioStreamOptions;

.field private final d:Ljava/lang/String;

.field private e:Landroid/media/AudioRecord;

.field private f:Lin/C0;

.field private final g:Lin/O;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Luh/d;Lexpo/modules/audio/AudioStreamOptions;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Luh/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "toString(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lexpo/modules/audio/AudioStream;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lexpo/modules/audio/AudioStream;->g:Lin/O;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic Q1(Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/audio/AudioStream;->Y1(Landroid/media/AudioRecord;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R1(Lexpo/modules/audio/b;)Landroid/media/AudioRecord;
    .registers 8

    .line 1
    new-instance v0, Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {p1}, Lexpo/modules/audio/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Lexpo/modules/audio/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lexpo/modules/audio/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lexpo/modules/audio/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCg/s;

    .line 34
    .line 35
    const-string v0, "Failed to initialize AudioRecord. Ensure microphone permission is granted by calling requestRecordingPermissionsAsync() before starting the stream. If the permission is already granted, another app or AudioRecorder may be holding the microphone."

    .line 36
    .line 37
    invoke-direct {p1, v0}, LCg/s;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final S1(Lexpo/modules/kotlin/jni/NativeArrayBuffer;II)V
    .registers 16

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lexpo/modules/audio/AudioStream;->k:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double v9, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    invoke-virtual {v0}, Luh/d;->y()Lin/O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    new-instance v4, Lexpo/modules/audio/AudioStream$a;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    move v8, p2

    .line 34
    move v7, p3

    .line 35
    invoke-direct/range {v4 .. v11}, Lexpo/modules/audio/AudioStream$a;-><init>(Lexpo/modules/audio/AudioStream;Lexpo/modules/kotlin/jni/NativeArrayBuffer;IIDLHl/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private final T1()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Luh/d;->y()Lin/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    new-instance v4, Lexpo/modules/audio/AudioStream$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lexpo/modules/audio/AudioStream$b;-><init>(Lexpo/modules/audio/AudioStream;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private final Y1(Landroid/media/AudioRecord;III)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_21

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/jni/NativeArrayBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p4}, Lexpo/modules/audio/AudioStream;->S1(Lexpo/modules/kotlin/jni/NativeArrayBuffer;II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private final Z1()Lexpo/modules/audio/b;
    .registers 12

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/audio/AudioStreamOptions;->getChannels()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    :goto_b
    move v5, v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/16 v0, 0x10

    .line 15
    .line 16
    goto :goto_b

    .line 17
    :goto_10
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lexpo/modules/audio/AudioStreamOptions;->getEncoding()Lexpo/modules/audio/AudioStreamEncoding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lexpo/modules/audio/AudioStreamEncoding;->INT16:Lexpo/modules/audio/AudioStreamEncoding;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v2, :cond_1e

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v3

    .line 32
    :goto_1f
    const/4 v2, 0x4

    .line 33
    if-eqz v0, :cond_24

    .line 34
    .line 35
    move v6, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v6, v2

    .line 38
    :goto_25
    iget-object v7, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 39
    .line 40
    invoke-virtual {v7}, Lexpo/modules/audio/AudioStreamOptions;->getSampleRate()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, -0x2

    .line 49
    if-eq v7, v8, :cond_3c

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    if-eq v7, v8, :cond_3c

    .line 53
    .line 54
    iget-object v3, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 55
    .line 56
    invoke-virtual {v3}, Lexpo/modules/audio/AudioStreamOptions;->getSampleRate()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    invoke-static {}, LCg/t;->a()[I

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    array-length v8, v7

    .line 66
    :goto_41
    if-ge v3, v8, :cond_53

    .line 67
    .line 68
    aget v9, v7, v3

    .line 69
    .line 70
    invoke-static {v9, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-lez v10, :cond_50

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    :goto_54
    if-eqz v3, :cond_7c

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5a
    invoke-static {v3, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    move v2, v1

    .line 98
    :cond_61
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 99
    .line 100
    invoke-virtual {v0}, Lexpo/modules/audio/AudioStreamOptions;->getChannels()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    move v4, v1

    .line 107
    :cond_6a
    mul-int v0, v3, v4

    .line 108
    .line 109
    mul-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x64

    .line 111
    .line 112
    div-int/lit16 v9, v0, 0x3e8

    .line 113
    .line 114
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move v7, v2

    .line 119
    new-instance v2, Lexpo/modules/audio/b;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v9}, Lexpo/modules/audio/b;-><init>(IIIIIII)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7c
    new-instance v0, LCg/u;

    .line 126
    .line 127
    iget-object v1, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 128
    .line 129
    invoke-virtual {v1}, Lexpo/modules/audio/AudioStreamOptions;->getSampleRate()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 134
    .line 135
    invoke-virtual {v2}, Lexpo/modules/audio/AudioStreamOptions;->getChannels()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, p0, Lexpo/modules/audio/AudioStream;->c:Lexpo/modules/audio/AudioStreamOptions;

    .line 140
    .line 141
    invoke-virtual {v3}, Lexpo/modules/audio/AudioStreamOptions;->getEncoding()Lexpo/modules/audio/AudioStreamEncoding;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "No supported audio configuration found for this device. The requested sample rate ("

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " Hz), channel count ("

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "), and encoding ("

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ") are not supported by the hardware. Try reducing channels to 1 or changing the encoding to \'int16\'."

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, LCg/u;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method private final a2(Landroid/media/AudioRecord;Lexpo/modules/audio/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->g:Lin/O;

    .line 2
    .line 3
    new-instance v3, Lexpo/modules/audio/AudioStream$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p2, p0, p1, v1}, Lexpo/modules/audio/AudioStream$c;-><init>(Lexpo/modules/audio/b;Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;LHl/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lexpo/modules/audio/AudioStream;->f:Lin/C0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public P1()V
    .registers 1

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->P1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexpo/modules/audio/AudioStream;->b2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U1()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/audio/AudioStream;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final V1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W1()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/audio/AudioStream;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final X1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioStream;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b2()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioStream;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lexpo/modules/audio/AudioStream;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->f:Lin/C0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object v1, p0, Lexpo/modules/audio/AudioStream;->f:Lin/C0;

    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->e:Landroid/media/AudioRecord;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lexpo/modules/audio/AudioStream;->e:Landroid/media/AudioRecord;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v1, p0, Lexpo/modules/audio/AudioStream;->e:Landroid/media/AudioRecord;

    .line 35
    .line 36
    invoke-direct {p0}, Lexpo/modules/audio/AudioStream;->T1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final start()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioStream;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lexpo/modules/audio/AudioStream;->Z1()Lexpo/modules/audio/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lexpo/modules/audio/AudioStream;->R1(Lexpo/modules/audio/b;)Landroid/media/AudioRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_10} :catch_2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lexpo/modules/audio/b;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lexpo/modules/audio/AudioStream;->h:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lexpo/modules/audio/b;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lexpo/modules/audio/AudioStream;->i:I

    .line 28
    .line 29
    iput-object v1, p0, Lexpo/modules/audio/AudioStream;->e:Landroid/media/AudioRecord;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lexpo/modules/audio/AudioStream;->k:J

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lexpo/modules/audio/AudioStream;->j:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lexpo/modules/audio/AudioStream;->T1()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lexpo/modules/audio/AudioStream;->a2(Landroid/media/AudioRecord;Lexpo/modules/audio/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LCg/s;

    .line 51
    .line 52
    const-string v1, "Failed to start the audio stream. The microphone is likely held by another app or by the system"

    .line 53
    .line 54
    invoke-direct {v0, v1}, LCg/s;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

###### Class expo.modules.audio.AudioStream.a (expo.modules.audio.AudioStream$a)
.class final Lexpo/modules/audio/AudioStream$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioStream;->S1(Lexpo/modules/kotlin/jni/NativeArrayBuffer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/audio/AudioStream;

.field final synthetic c:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:D


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioStream;Lexpo/modules/kotlin/jni/NativeArrayBuffer;IIDLHl/b;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioStream$a;->b:Lexpo/modules/audio/AudioStream;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioStream$a;->c:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 4
    .line 5
    iput p3, p0, Lexpo/modules/audio/AudioStream$a;->d:I

    .line 6
    .line 7
    iput p4, p0, Lexpo/modules/audio/AudioStream$a;->e:I

    .line 8
    .line 9
    iput-wide p5, p0, Lexpo/modules/audio/AudioStream$a;->f:D

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 11

    .line 1
    new-instance v0, Lexpo/modules/audio/AudioStream$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$a;->b:Lexpo/modules/audio/AudioStream;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/AudioStream$a;->c:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/audio/AudioStream$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Lexpo/modules/audio/AudioStream$a;->e:I

    .line 10
    .line 11
    iget-wide v5, p0, Lexpo/modules/audio/AudioStream$a;->f:D

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lexpo/modules/audio/AudioStream$a;-><init>(Lexpo/modules/audio/AudioStream;Lexpo/modules/kotlin/jni/NativeArrayBuffer;IIDLHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioStream$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioStream$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/AudioStream$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_48

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/AudioStream$a;->b:Lexpo/modules/audio/AudioStream;

    .line 12
    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$a;->c:Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lexpo/modules/audio/AudioStream$a;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "sampleRate"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lexpo/modules/audio/AudioStream$a;->e:I

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "channels"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, p0, Lexpo/modules/audio/AudioStream$a;->f:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "timestamp"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "audioStreamBuffer"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

###### Class expo.modules.audio.AudioStream.b (expo.modules.audio.AudioStream$b)
.class final Lexpo/modules/audio/AudioStream$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioStream;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/audio/AudioStream;


# direct methods
.method constructor <init>(Lexpo/modules/audio/AudioStream;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioStream$b;->b:Lexpo/modules/audio/AudioStream;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/audio/AudioStream$b;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/audio/AudioStream$b;->b:Lexpo/modules/audio/AudioStream;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/audio/AudioStream$b;-><init>(Lexpo/modules/audio/AudioStream;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioStream$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioStream$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/AudioStream$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_26

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/AudioStream$b;->b:Lexpo/modules/audio/AudioStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/audio/AudioStream;->X1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isStreaming"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "audioStreamStatus"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->E1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

###### Class expo.modules.audio.AudioStream.c (expo.modules.audio.AudioStream$c)
.class final Lexpo/modules/audio/AudioStream$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/AudioStream;->a2(Landroid/media/AudioRecord;Lexpo/modules/audio/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/audio/b;

.field final synthetic d:Lexpo/modules/audio/AudioStream;

.field final synthetic e:Landroid/media/AudioRecord;


# direct methods
.method constructor <init>(Lexpo/modules/audio/b;Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioStream$c;->c:Lexpo/modules/audio/b;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/audio/AudioStream$c;->d:Lexpo/modules/audio/AudioStream;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/audio/AudioStream$c;->e:Landroid/media/AudioRecord;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7

    .line 1
    new-instance v0, Lexpo/modules/audio/AudioStream$c;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$c;->c:Lexpo/modules/audio/b;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/AudioStream$c;->d:Lexpo/modules/audio/AudioStream;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/audio/AudioStream$c;->e:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/audio/AudioStream$c;-><init>(Lexpo/modules/audio/b;Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/audio/AudioStream$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/audio/AudioStream$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioStream$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioStream$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/audio/AudioStream$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_39

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/AudioStream$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lin/O;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/audio/AudioStream$c;->c:Lexpo/modules/audio/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lexpo/modules/audio/b;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    invoke-static {p1}, Lin/P;->g(Lin/O;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$c;->d:Lexpo/modules/audio/AudioStream;

    .line 28
    .line 29
    invoke-virtual {v1}, Lexpo/modules/audio/AudioStream;->X1()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/audio/AudioStream$c;->d:Lexpo/modules/audio/AudioStream;

    .line 36
    .line 37
    iget-object v2, p0, Lexpo/modules/audio/AudioStream$c;->e:Landroid/media/AudioRecord;

    .line 38
    .line 39
    iget-object v3, p0, Lexpo/modules/audio/AudioStream$c;->c:Lexpo/modules/audio/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lexpo/modules/audio/b;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lexpo/modules/audio/AudioStream$c;->c:Lexpo/modules/audio/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lexpo/modules/audio/b;->f()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v2, v0, v3, v4}, Lexpo/modules/audio/AudioStream;->Q1(Lexpo/modules/audio/AudioStream;Landroid/media/AudioRecord;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
