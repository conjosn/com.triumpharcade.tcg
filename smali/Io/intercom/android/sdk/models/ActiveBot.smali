###### Class io.intercom.android.sdk.models.ActiveBot (io.intercom.android.sdk.models.ActiveBot)
.class public final Lio/intercom/android/sdk/models/ActiveBot;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ActiveBot;",
        "",
        "participant",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "isAi",
        "",
        "isIdentityCustomized",
        "streamingPart",
        "Lio/intercom/android/sdk/models/StreamingPart;",
        "<init>",
        "(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V",
        "getParticipant",
        "()Lio/intercom/android/sdk/models/Participant$Builder;",
        "()Z",
        "getStreamingPart",
        "()Lio/intercom/android/sdk/models/StreamingPart;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isAi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_ai"
    .end annotation
.end field

.field private final isIdentityCustomized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_customized_identity"
    .end annotation
.end field

.field private final participant:Lio/intercom/android/sdk/models/Participant$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant"
    .end annotation
.end field

.field private final streamingPart:Lio/intercom/android/sdk/models/StreamingPart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streaming_part"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V
    .registers 6

    const-string v0, "participant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 4
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_9

    .line 7
    new-instance p1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    :cond_9
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_f

    move p2, v0

    :cond_f
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    move p3, v0

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    const/4 p4, 0x0

    .line 8
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ActiveBot;Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ActiveBot;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ActiveBot;->copy(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/models/ActiveBot;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lio/intercom/android/sdk/models/StreamingPart;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/models/ActiveBot;
    .registers 6

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/ActiveBot;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ActiveBot;

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
    check-cast p1, Lio/intercom/android/sdk/models/ActiveBot;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 39
    .line 40
    iget-object p1, p1, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant$Builder;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/StreamingPart;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final isAi()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIdentityCustomized()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveBot(participant="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isAi="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isIdentityCustomized="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", streamingPart="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
