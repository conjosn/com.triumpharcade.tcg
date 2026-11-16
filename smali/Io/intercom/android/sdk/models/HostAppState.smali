###### Class io.intercom.android.sdk.models.HostAppState (io.intercom.android.sdk.models.HostAppState)
.class public final Lio/intercom/android/sdk/models/HostAppState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/HostAppState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HostAppState;",
        "",
        "lifecycleState",
        "Lio/intercom/android/sdk/models/AppLifecycleState;",
        "sessionStartedSinceLastBackgrounded",
        "",
        "backgroundedTimestamp",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/models/AppLifecycleState;ZJ)V",
        "getLifecycleState",
        "()Lio/intercom/android/sdk/models/AppLifecycleState;",
        "getSessionStartedSinceLastBackgrounded",
        "()Z",
        "getBackgroundedTimestamp",
        "()J",
        "isBackgrounded",
        "isForeground",
        "isUninitialized",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lio/intercom/android/sdk/models/HostAppState$Companion;

.field public static final NULL:Lio/intercom/android/sdk/models/HostAppState;


# instance fields
.field private final backgroundedTimestamp:J

.field private final lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

.field private final sessionStartedSinceLastBackgrounded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/HostAppState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/HostAppState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/HostAppState;->Companion:Lio/intercom/android/sdk/models/HostAppState$Companion;

    .line 8
    .line 9
    new-instance v2, Lio/intercom/android/sdk/models/HostAppState;

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/models/HostAppState;-><init>(Lio/intercom/android/sdk/models/AppLifecycleState;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/intercom/android/sdk/models/HostAppState;->NULL:Lio/intercom/android/sdk/models/HostAppState;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/HostAppState;-><init>(Lio/intercom/android/sdk/models/AppLifecycleState;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/AppLifecycleState;ZJ)V
    .registers 6

    const-string v0, "lifecycleState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 4
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 5
    iput-wide p3, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/AppLifecycleState;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 6
    sget-object p1, Lio/intercom/android/sdk/models/AppLifecycleState;->UNINITIALIZED:Lio/intercom/android/sdk/models/AppLifecycleState;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_11

    const-wide/16 p3, 0x0

    .line 7
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/HostAppState;-><init>(Lio/intercom/android/sdk/models/AppLifecycleState;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/HostAppState;Lio/intercom/android/sdk/models/AppLifecycleState;ZJILjava/lang/Object;)Lio/intercom/android/sdk/models/HostAppState;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_12

    .line 16
    .line 17
    iget-wide p3, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/HostAppState;->copy(Lio/intercom/android/sdk/models/AppLifecycleState;ZJ)Lio/intercom/android/sdk/models/HostAppState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/AppLifecycleState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/AppLifecycleState;ZJ)Lio/intercom/android/sdk/models/HostAppState;
    .registers 6

    .line 1
    const-string v0, "lifecycleState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/HostAppState;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/HostAppState;-><init>(Lio/intercom/android/sdk/models/AppLifecycleState;ZJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/HostAppState;

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
    check-cast p1, Lio/intercom/android/sdk/models/HostAppState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    .line 28
    .line 29
    iget-wide v5, p1, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    return v0
.end method

.method public final getBackgroundedTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLifecycleState()Lio/intercom/android/sdk/models/AppLifecycleState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionStartedSinceLastBackgrounded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

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
    iget-wide v1, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isBackgrounded()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/AppLifecycleState;->BACKGROUND:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isForeground()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/AppLifecycleState;->FOREGROUND:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isUninitialized()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/AppLifecycleState;->UNINITIALIZED:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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
    const-string v1, "HostAppState(lifecycleState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/HostAppState;->lifecycleState:Lio/intercom/android/sdk/models/AppLifecycleState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sessionStartedSinceLastBackgrounded="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", backgroundedTimestamp="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.HostAppState.Companion (io.intercom.android.sdk.models.HostAppState$Companion)
.class public final Lio/intercom/android/sdk/models/HostAppState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/HostAppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HostAppState$Companion;",
        "",
        "<init>",
        "()V",
        "NULL",
        "Lio/intercom/android/sdk/models/HostAppState;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/models/HostAppState$Companion;-><init>()V

    return-void
.end method
