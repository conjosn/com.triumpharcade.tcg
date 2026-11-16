###### Class com.reactnativekeyboardcontroller.events.FocusedInputSelectionChangedEventData (com.reactnativekeyboardcontroller.events.FocusedInputSelectionChangedEventData)
.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;",
        "",
        "target",
        "",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "start",
        "end",
        "<init>",
        "(IDDDDII)V",
        "getTarget",
        "()I",
        "getStartX",
        "()D",
        "getStartY",
        "getEndX",
        "getEndY",
        "getStart",
        "getEnd",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final end:I

.field private final endX:D

.field private final endY:D

.field private final start:I

.field private final startX:D

.field private final startY:D

.field private final target:I


# direct methods
.method public constructor <init>(IDDDDII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 13
    .line 14
    iput p10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 15
    .line 16
    iput p11, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;IDDDDIIILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-wide p6, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-wide p8, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget p10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p12, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget p11, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 42
    .line 43
    :cond_2a
    move p12, p10

    .line 44
    move p13, p11

    .line 45
    move-wide p10, p8

    .line 46
    move-wide p8, p6

    .line 47
    move-wide p6, p4

    .line 48
    move-wide p4, p2

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p13}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->copy(IDDDDII)Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IDDDDII)Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;
    .registers 24

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move/from16 v11, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;-><init>(IDDDDII)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

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
    check-cast p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    .line 12
    .line 13
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 65
    .line 66
    iget v3, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 72
    .line 73
    iget p1, p1, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 74
    .line 75
    if-eq v1, p1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTarget()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

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
    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->target:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startX:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->startY:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endX:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->endY:D

    .line 10
    .line 11
    iget v9, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->start:I

    .line 12
    .line 13
    iget v10, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->end:I

    .line 14
    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v12, "FocusedInputSelectionChangedEventData(target="

    .line 21
    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", startX="

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", startY="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", endX="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", endY="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", start="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", end="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
