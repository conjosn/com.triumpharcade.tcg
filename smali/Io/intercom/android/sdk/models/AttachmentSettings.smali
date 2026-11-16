###### Class io.intercom.android.sdk.models.AttachmentSettings (io.intercom.android.sdk.models.AttachmentSettings)
.class public final Lio/intercom/android/sdk/models/AttachmentSettings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/AttachmentSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u001c\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001dJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003JU\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001J\u0013\u0010&\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010(\u001a\u00020)H\u00d7\u0001J\t\u0010*\u001a\u00020\nH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/AttachmentSettings;",
        "",
        "cameraEnabled",
        "",
        "mediaEnabled",
        "filesEnabled",
        "gifsEnabled",
        "voiceNotesEnabled",
        "trustedFileExtensions",
        "",
        "",
        "uploadSizeLimit",
        "",
        "<init>",
        "(ZZZZZLjava/util/Set;J)V",
        "getCameraEnabled",
        "()Z",
        "getMediaEnabled",
        "getFilesEnabled",
        "getGifsEnabled",
        "getVoiceNotesEnabled",
        "getTrustedFileExtensions",
        "()Ljava/util/Set;",
        "getUploadSizeLimit",
        "()J",
        "uploadSizeLimitMB",
        "getUploadSizeLimitMB",
        "()Ljava/lang/String;",
        "sanitized",
        "sanitized$intercom_sdk_base_release",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/AttachmentSettings;

.field private static final DEFAULT_UPLOAD_SIZE_LIMIT:J = 0x6400000L


# instance fields
.field private final cameraEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_camera_enabled"
    .end annotation
.end field

.field private final filesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_files_enabled"
    .end annotation
.end field

.field private final gifsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_gifs_enabled"
    .end annotation
.end field

.field private final mediaEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_media_enabled"
    .end annotation
.end field

.field private final trustedFileExtensions:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_upload_extension_trusted_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadSizeLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_size_limit"
    .end annotation
.end field

.field private final voiceNotesEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_voice_notes_enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/AttachmentSettings;->Companion:Lio/intercom/android/sdk/models/AttachmentSettings$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/models/AttachmentSettings;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/32 v8, 0x6400000

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/models/AttachmentSettings;-><init>(ZZZZZLjava/util/Set;J)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lio/intercom/android/sdk/models/AttachmentSettings;->DEFAULT:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/Set;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "trustedFileExtensions"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 18
    .line 19
    iput-object p6, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 20
    .line 21
    iput-wide p7, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/AttachmentSettings;->DEFAULT:Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/AttachmentSettings;ZZZZZLjava/util/Set;JILjava/lang/Object;)Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_2a

    .line 40
    .line 41
    iget-wide p7, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 42
    .line 43
    :cond_2a
    move-wide p9, p7

    .line 44
    move p7, p5

    .line 45
    move-object p8, p6

    .line 46
    move p5, p3

    .line 47
    move p6, p4

    .line 48
    move p3, p1

    .line 49
    move p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p10}, Lio/intercom/android/sdk/models/AttachmentSettings;->copy(ZZZZZLjava/util/Set;J)Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZZZZZLjava/util/Set;J)Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)",
            "Lio/intercom/android/sdk/models/AttachmentSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "trustedFileExtensions"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/models/AttachmentSettings;-><init>(ZZZZZLjava/util/Set;J)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/AttachmentSettings;

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
    check-cast p1, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v3, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-wide v3, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 60
    .line 61
    iget-wide v5, p1, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getCameraEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGifsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrustedFileExtensions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadSizeLimit()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadSizeLimitMB()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 2
    .line 3
    const/high16 v2, 0x100000

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getVoiceNotesEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final sanitized$intercom_sdk_base_release()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 13

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    move-object v7, v0

    .line 10
    const/16 v10, 0x5f

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/models/AttachmentSettings;->copy$default(Lio/intercom/android/sdk/models/AttachmentSettings;ZZZZZLjava/util/Set;JILjava/lang/Object;)Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AttachmentSettings(cameraEnabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->cameraEnabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mediaEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->mediaEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", filesEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->filesEnabled:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", gifsEnabled="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->gifsEnabled:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", voiceNotesEnabled="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->voiceNotesEnabled:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", trustedFileExtensions="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->trustedFileExtensions:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", uploadSizeLimit="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lio/intercom/android/sdk/models/AttachmentSettings;->uploadSizeLimit:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.AttachmentSettings.Companion (io.intercom.android.sdk.models.AttachmentSettings$Companion)
.class public final Lio/intercom/android/sdk/models/AttachmentSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/AttachmentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/AttachmentSettings$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_UPLOAD_SIZE_LIMIT",
        "",
        "DEFAULT",
        "Lio/intercom/android/sdk/models/AttachmentSettings;",
        "getDEFAULT",
        "()Lio/intercom/android/sdk/models/AttachmentSettings;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/AttachmentSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lio/intercom/android/sdk/models/AttachmentSettings;
    .registers 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/models/AttachmentSettings;->access$getDEFAULT$cp()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
