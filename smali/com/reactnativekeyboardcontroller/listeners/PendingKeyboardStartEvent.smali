###### Class com.reactnativekeyboardcontroller.listeners.PendingKeyboardStartEvent (com.reactnativekeyboardcontroller.listeners.PendingKeyboardStartEvent)
.class final Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;",
        "",
        "keyboardHeight",
        "",
        "progress",
        "duration",
        "",
        "target",
        "<init>",
        "(DDII)V",
        "getKeyboardHeight",
        "()D",
        "getProgress",
        "getDuration",
        "()I",
        "getTarget",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "react-native-keyboard-controller_release"
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
.field private final duration:I

.field private final keyboardHeight:D

.field private final progress:D

.field private final target:I


# direct methods
.method public constructor <init>(DDII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 7
    .line 8
    iput p5, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 9
    .line 10
    iput p6, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;DDIIILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    iget p5, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 20
    .line 21
    :cond_14
    move v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iget p6, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 27
    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->copy(DDII)Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(DDII)Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;
    .registers 14

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;-><init>(DDII)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

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
    check-cast p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 36
    .line 37
    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 43
    .line 44
    iget p1, p1, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getDuration()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyboardHeight()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProgress()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTarget()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->keyboardHeight:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->progress:D

    .line 4
    .line 5
    iget v4, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->duration:I

    .line 6
    .line 7
    iget v5, p0, Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;->target:I

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v7, "PendingKeyboardStartEvent(keyboardHeight="

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", progress="

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", duration="

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", target="

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
