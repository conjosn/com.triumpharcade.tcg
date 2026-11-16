###### Class expo.modules.audio.RecordingOptions (expo.modules.audio.RecordingOptions)
.class public final Lexpo/modules/audio/RecordingOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/RecordingOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001QBi\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0084\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0010\u0010/\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00109\u0012\u0004\u0008;\u00108\u001a\u0004\u0008:\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00109\u0012\u0004\u0008=\u00108\u001a\u0004\u0008<\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00109\u0012\u0004\u0008?\u00108\u001a\u0004\u0008>\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010@\u0012\u0004\u0008B\u00108\u001a\u0004\u0008A\u0010!R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010C\u0012\u0004\u0008E\u00108\u001a\u0004\u0008D\u0010#R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u0012\u0004\u0008H\u00108\u001a\u0004\u0008G\u0010%R \u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010I\u0012\u0004\u0008J\u00108\u001a\u0004\u0008\u0010\u0010\'R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010K\u0012\u0004\u0008M\u00108\u001a\u0004\u0008L\u0010)R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010N\u0012\u0004\u0008P\u00108\u001a\u0004\u0008O\u0010+\u00a8\u0006R"
    }
    d2 = {
        "Lexpo/modules/audio/RecordingOptions;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "extension",
        "",
        "sampleRate",
        "numberOfChannels",
        "bitRate",
        "Lexpo/modules/audio/AndroidOutputFormat;",
        "outputFormat",
        "Lexpo/modules/audio/AndroidAudioEncoder;",
        "audioEncoder",
        "",
        "maxFileSize",
        "",
        "isMeteringEnabled",
        "Lexpo/modules/audio/RecordingSource;",
        "audioSource",
        "Lexpo/modules/audio/RecordingDirectory;",
        "directory",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "component4",
        "component5",
        "()Lexpo/modules/audio/AndroidOutputFormat;",
        "component6",
        "()Lexpo/modules/audio/AndroidAudioEncoder;",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "()Z",
        "component9",
        "()Lexpo/modules/audio/RecordingSource;",
        "component10",
        "()Lexpo/modules/audio/RecordingDirectory;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)Lexpo/modules/audio/RecordingOptions;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getExtension",
        "getExtension$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getSampleRate",
        "getSampleRate$annotations",
        "getNumberOfChannels",
        "getNumberOfChannels$annotations",
        "getBitRate",
        "getBitRate$annotations",
        "Lexpo/modules/audio/AndroidOutputFormat;",
        "getOutputFormat",
        "getOutputFormat$annotations",
        "Lexpo/modules/audio/AndroidAudioEncoder;",
        "getAudioEncoder",
        "getAudioEncoder$annotations",
        "Ljava/lang/Integer;",
        "getMaxFileSize",
        "getMaxFileSize$annotations",
        "Z",
        "isMeteringEnabled$annotations",
        "Lexpo/modules/audio/RecordingSource;",
        "getAudioSource",
        "getAudioSource$annotations",
        "Lexpo/modules/audio/RecordingDirectory;",
        "getDirectory",
        "getDirectory$annotations",
        "a",
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
.field public audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

.field public audioSource:Lexpo/modules/audio/RecordingSource;

.field public bitRate:Ljava/lang/Double;

.field public directory:Lexpo/modules/audio/RecordingDirectory;

.field public extension:Ljava/lang/String;

.field public isMeteringEnabled:Z

.field public maxFileSize:Ljava/lang/Integer;

.field public numberOfChannels:Ljava/lang/Double;

.field public outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

.field public sampleRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)V
    .registers 12

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 7
    iput-object p6, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 8
    iput-object p7, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 9
    iput-boolean p8, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 10
    iput-object p9, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 11
    iput-object p10, p0, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    move v9, v0

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1c

    :cond_19
    move/from16 v9, p8

    goto :goto_8

    .line 12
    :goto_1c
    invoke-direct/range {v1 .. v11}, Lexpo/modules/audio/RecordingOptions;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/audio/RecordingOptions;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;ILjava/lang/Object;)Lexpo/modules/audio/RecordingOptions;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_30

    .line 46
    .line 47
    iget-boolean p8, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 60
    .line 61
    :cond_3c
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lexpo/modules/audio/RecordingOptions;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)Lexpo/modules/audio/RecordingOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getAudioEncoder$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAudioSource$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBitRate$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDirectory$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExtension$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxFileSize$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNumberOfChannels$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOutputFormat$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSampleRate$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isMeteringEnabled$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lexpo/modules/audio/RecordingDirectory;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lexpo/modules/audio/AndroidOutputFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lexpo/modules/audio/AndroidAudioEncoder;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Lexpo/modules/audio/RecordingSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)Lexpo/modules/audio/RecordingOptions;
    .registers 23

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/audio/RecordingOptions;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, Lexpo/modules/audio/RecordingOptions;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lexpo/modules/audio/AndroidOutputFormat;Lexpo/modules/audio/AndroidAudioEncoder;Ljava/lang/Integer;ZLexpo/modules/audio/RecordingSource;Lexpo/modules/audio/RecordingDirectory;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/audio/RecordingOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 65
    .line 66
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-boolean v1, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 90
    .line 91
    iget-object v3, p1, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 92
    .line 93
    if-eq v1, v3, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 97
    .line 98
    iget-object p1, p1, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 99
    .line 100
    if-eq v1, p1, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    return v0
.end method

.method public final getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudioSource()Lexpo/modules/audio/RecordingSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirectory()Lexpo/modules/audio/RecordingDirectory;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/audio/RecordingOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFileSize()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfChannels()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 50
    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v1, :cond_50

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 98
    .line 99
    if-nez v1, :cond_66

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6a
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 111
    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_76
    add-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public final isMeteringEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v7, p0, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 16
    .line 17
    iget-object v8, p0, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 18
    .line 19
    iget-object v9, p0, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "RecordingOptions(extension="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", sampleRate="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", numberOfChannels="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", bitRate="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", outputFormat="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", audioEncoder="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", maxFileSize="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isMeteringEnabled="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", audioSource="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", directory="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

###### Class expo.modules.audio.RecordingOptions.a (expo.modules.audio.RecordingOptions$a)
.class public final Lexpo/modules/audio/RecordingOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/RecordingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/audio/RecordingOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v6, Lexpo/modules/audio/RecordingOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/audio/RecordingOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/audio/RecordingOptions$a;->a:Lexpo/modules/audio/RecordingOptions$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "extension"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcj/s;->k:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "sampleRate"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object v13, v0

    .line 81
    new-instance v0, Lcj/k;

    .line 82
    .line 83
    new-instance v1, Lcj/f;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lcj/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "numberOfChannels"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lcj/k;

    .line 105
    .line 106
    new-instance v1, Lcj/f;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lcj/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "bitRate"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    new-instance v0, Lcj/k;

    .line 129
    .line 130
    new-instance v1, Lcj/f;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lcj/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-class v1, Lexpo/modules/audio/AndroidOutputFormat;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v7, v4

    .line 152
    move-object v4, v1

    .line 153
    const-string v1, "outputFormat"

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object/from16 v22, v10

    .line 162
    .line 163
    move-object/from16 v23, v11

    .line 164
    .line 165
    move-object/from16 v11, v17

    .line 166
    .line 167
    move/from16 v10, v18

    .line 168
    .line 169
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    new-instance v0, Lcj/k;

    .line 177
    .line 178
    new-instance v1, Lcj/f;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Lcj/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-class v1, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 192
    .line 193
    invoke-static {v1, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v1, "audioEncoder"

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v17

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    new-instance v0, Lcj/k;

    .line 208
    .line 209
    new-instance v1, Lcj/f;

    .line 210
    .line 211
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v1}, [Lcj/f;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcj/s;->c:Lcj/n$a;

    .line 223
    .line 224
    const-string v1, "maxFileSize"

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v18

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    new-instance v0, Lcj/k;

    .line 235
    .line 236
    new-instance v1, Lcj/f;

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v1}, [Lcj/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 250
    .line 251
    const-string v1, "isMeteringEnabled"

    .line 252
    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, v19

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    new-instance v0, Lcj/k;

    .line 262
    .line 263
    new-instance v1, Lcj/f;

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1}, [Lcj/f;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-class v1, Lexpo/modules/audio/RecordingSource;

    .line 277
    .line 278
    invoke-static {v1, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v1, "audioSource"

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v21, v20

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    new-instance v0, Lcj/k;

    .line 294
    .line 295
    new-instance v1, Lcj/f;

    .line 296
    .line 297
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v1}, [Lcj/f;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-class v1, Lexpo/modules/audio/RecordingDirectory;

    .line 309
    .line 310
    invoke-static {v1, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v1, "directory"

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, v21

    .line 322
    .line 323
    move-object/from16 v21, v0

    .line 324
    .line 325
    filled-new-array/range {v12 .. v21}, [Lcj/k;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lcj/h;

    .line 330
    .line 331
    const-string v0, "component1"

    .line 332
    .line 333
    invoke-direct {v4, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lcj/h;

    .line 337
    .line 338
    const-string v0, "component2"

    .line 339
    .line 340
    invoke-direct {v5, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lcj/h;

    .line 344
    .line 345
    const-string v0, "component3"

    .line 346
    .line 347
    invoke-direct {v6, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lcj/h;

    .line 351
    .line 352
    const-string v0, "component4"

    .line 353
    .line 354
    invoke-direct {v7, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lcj/h;

    .line 358
    .line 359
    const-string v0, "component5"

    .line 360
    .line 361
    invoke-direct {v8, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 362
    .line 363
    .line 364
    new-instance v9, Lcj/h;

    .line 365
    .line 366
    const-string v0, "component6"

    .line 367
    .line 368
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lcj/h;

    .line 372
    .line 373
    const-string v0, "component7"

    .line 374
    .line 375
    invoke-direct {v10, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Lcj/h;

    .line 379
    .line 380
    const-string v0, "component8"

    .line 381
    .line 382
    invoke-direct {v11, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 383
    .line 384
    .line 385
    new-instance v12, Lcj/h;

    .line 386
    .line 387
    const-string v0, "component9"

    .line 388
    .line 389
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 390
    .line 391
    .line 392
    new-instance v13, Lcj/h;

    .line 393
    .line 394
    const-string v0, "component10"

    .line 395
    .line 396
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 397
    .line 398
    .line 399
    new-instance v14, Lcj/h;

    .line 400
    .line 401
    const-string v0, "copy"

    .line 402
    .line 403
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 404
    .line 405
    .line 406
    new-instance v15, Lcj/h;

    .line 407
    .line 408
    const-string v0, "toString"

    .line 409
    .line 410
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcj/h;

    .line 414
    .line 415
    const-string v1, "hashCode"

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lcj/h;

    .line 421
    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    const-string v0, "equals"

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    filled-new-array/range {v4 .. v17}, [Lcj/h;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v5, 0x0

    .line 436
    const-class v1, Lexpo/modules/audio/RecordingOptions;

    .line 437
    .line 438
    move-object/from16 v0, v22

    .line 439
    .line 440
    move-object/from16 v2, v23

    .line 441
    .line 442
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lexpo/modules/audio/RecordingOptions$a;->b:Lcj/i;

    .line 446
    .line 447
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_78

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getDirectory()Lexpo/modules/audio/RecordingDirectory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getAudioSource()Lexpo/modules/audio/RecordingSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getMaxFileSize()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getBitRate()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getNumberOfChannels()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getSampleRate()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/audio/RecordingOptions;->getExtension()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_63
        :pswitch_59
        :pswitch_4f
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.audio.RecordingOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/audio/RecordingDirectory;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->directory:Lexpo/modules/audio/RecordingDirectory;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 30
    .line 31
    check-cast p3, Lexpo/modules/audio/RecordingSource;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->audioSource:Lexpo/modules/audio/RecordingSource;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 42
    .line 43
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p1, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->maxFileSize:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 69
    .line 70
    check-cast p3, Lexpo/modules/audio/AndroidAudioEncoder;

    .line 71
    .line 72
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->audioEncoder:Lexpo/modules/audio/AndroidAudioEncoder;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 79
    .line 80
    check-cast p3, Lexpo/modules/audio/AndroidOutputFormat;

    .line 81
    .line 82
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->outputFormat:Lexpo/modules/audio/AndroidOutputFormat;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Double;

    .line 91
    .line 92
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->bitRate:Ljava/lang/Double;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Double;

    .line 101
    .line 102
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->numberOfChannels:Ljava/lang/Double;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Double;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->sampleRate:Ljava/lang/Double;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/audio/RecordingOptions;

    .line 119
    .line 120
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 121
    .line 122
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, p1, Lexpo/modules/audio/RecordingOptions;->extension:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_72
        :pswitch_68
        :pswitch_5e
        :pswitch_54
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
