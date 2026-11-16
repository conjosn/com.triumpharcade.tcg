###### Class com.swmansion.gesturehandler.core.StylusData (com.swmansion.gesturehandler.core.StylusData)
.class public final Lcom/swmansion/gesturehandler/core/StylusData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/StylusData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "",
        "tiltX",
        "",
        "tiltY",
        "altitudeAngle",
        "azimuthAngle",
        "pressure",
        "<init>",
        "(DDDDD)V",
        "getTiltX",
        "()D",
        "getTiltY",
        "getAltitudeAngle",
        "getAzimuthAngle",
        "getPressure",
        "toReadableMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;


# instance fields
.field private final altitudeAngle:D

.field private final azimuthAngle:D

.field private final pressure:D

.field private final tiltX:D

.field private final tiltY:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/core/StylusData;->Companion:Lcom/swmansion/gesturehandler/core/StylusData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 4
    iput-wide p3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 5
    iput-wide p5, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 6
    iput-wide p7, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 7
    iput-wide p9, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_7

    move-wide p1, v0

    :cond_7
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_c

    move-wide p3, v0

    :cond_c
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_11

    move-wide p5, v0

    :cond_11
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_16

    move-wide p7, v0

    :cond_16
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_1c

    const-wide/high16 p9, -0x4010000000000000L    # -1.0

    :cond_1c
    move-wide p10, p9

    move-wide p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p11}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/swmansion/gesturehandler/core/StylusData;DDDDDILjava/lang/Object;)Lcom/swmansion/gesturehandler/core/StylusData;
    .registers 24

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 6
    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 13
    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-wide/from16 v5, p5

    .line 24
    .line 25
    :goto_18
    and-int/lit8 p1, p11, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 30
    .line 31
    move-wide v7, p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_22
    and-int/lit8 p1, p11, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    .line 40
    .line 41
    move-wide v9, p1

    .line 42
    :goto_29
    move-object v0, p0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move-wide/from16 v9, p9

    .line 45
    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    invoke-virtual/range {v0 .. v10}, Lcom/swmansion/gesturehandler/core/StylusData;->copy(DDDDD)Lcom/swmansion/gesturehandler/core/StylusData;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDDD)Lcom/swmansion/gesturehandler/core/StylusData;
    .registers 22

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/StylusData;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDD)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/swmansion/gesturehandler/core/StylusData;

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
    check-cast p1, Lcom/swmansion/gesturehandler/core/StylusData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

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
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

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
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getAltitudeAngle()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAzimuthAngle()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPressure()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTiltX()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTiltY()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

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
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

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
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

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
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

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
    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

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
    return v0
.end method

.method public final toReadableMap()Lcom/facebook/react/bridge/ReadableMap;
    .registers 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tiltX"

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const-string v1, "tiltY"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "altitudeAngle"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "azimuthAngle"

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    const-string v1, "pressure"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltX:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/StylusData;->tiltY:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/swmansion/gesturehandler/core/StylusData;->altitudeAngle:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/swmansion/gesturehandler/core/StylusData;->azimuthAngle:D

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/swmansion/gesturehandler/core/StylusData;->pressure:D

    .line 10
    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v11, "StylusData(tiltX="

    .line 17
    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", tiltY="

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", altitudeAngle="

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", azimuthAngle="

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", pressure="

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class com.swmansion.gesturehandler.core.StylusData.Companion (com.swmansion.gesturehandler.core.StylusData$Companion)
.class public final Lcom/swmansion/gesturehandler/core/StylusData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/StylusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/StylusData$Companion;",
        "",
        "<init>",
        "()V",
        "spherical2tilt",
        "Lkotlin/Pair;",
        "",
        "altitudeAngle",
        "azimuthAngle",
        "fromEvent",
        "Lcom/swmansion/gesturehandler/core/StylusData;",
        "event",
        "Landroid/view/MotionEvent;",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;-><init>()V

    return-void
.end method

.method private final spherical2tilt(DD)Lkotlin/Pair;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_9f

    .line 9
    .line 10
    cmpg-double v2, p3, v0

    .line 11
    .line 12
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-ltz v2, :cond_26

    .line 25
    .line 26
    sub-double v9, p3, v3

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    cmpg-double v2, v9, v0

    .line 33
    .line 34
    if-gez v2, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-wide v9, v7

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move-wide v9, v5

    .line 40
    :goto_27
    sub-double v11, p3, v5

    .line 41
    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    cmpg-double v2, v13, v0

    .line 47
    .line 48
    if-gez v2, :cond_32

    .line 49
    .line 50
    move-wide v7, v5

    .line 51
    :cond_32
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double v13, p3, v13

    .line 57
    .line 58
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    cmpg-double v2, v15, v0

    .line 63
    .line 64
    const-wide v15, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-gez v2, :cond_47

    .line 70
    .line 71
    move-wide v9, v15

    .line 72
    :cond_47
    const-wide v17, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sub-double v17, p3, v17

    .line 78
    .line 79
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    cmpg-double v2, v19, v0

    .line 84
    .line 85
    if-gez v2, :cond_57

    .line 86
    .line 87
    move-wide v7, v15

    .line 88
    :cond_57
    cmpl-double v2, p3, v0

    .line 89
    .line 90
    if-lez v2, :cond_65

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    cmpg-double v2, v19, v0

    .line 97
    .line 98
    if-gez v2, :cond_65

    .line 99
    .line 100
    move-wide v7, v5

    .line 101
    move-wide v9, v7

    .line 102
    :cond_65
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    cmpl-double v2, v11, v0

    .line 107
    .line 108
    if-lez v2, :cond_77

    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    cmpg-double v2, v11, v0

    .line 115
    .line 116
    if-gez v2, :cond_77

    .line 117
    .line 118
    move-wide v7, v5

    .line 119
    move-wide v9, v15

    .line 120
    :cond_77
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    cmpl-double v2, v11, v0

    .line 125
    .line 126
    if-lez v2, :cond_89

    .line 127
    .line 128
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    cmpg-double v2, v11, v0

    .line 133
    .line 134
    if-gez v2, :cond_89

    .line 135
    .line 136
    move-wide v7, v15

    .line 137
    move-wide v9, v7

    .line 138
    :cond_89
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    cmpl-double v2, v11, v0

    .line 143
    .line 144
    if-lez v2, :cond_9c

    .line 145
    .line 146
    sub-double v2, p3, v3

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    cmpg-double v0, v2, v0

    .line 153
    .line 154
    if-gez v0, :cond_9c

    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    move-wide v15, v7

    .line 158
    move-wide v5, v9

    .line 159
    goto :goto_b5

    .line 160
    :cond_9f
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->tan(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    div-double/2addr v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    div-double/2addr v2, v0

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    :goto_b5
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v5, v0

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    mul-double/2addr v15, v0

    .line 193
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->rint(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance v4, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v4
.end method


# virtual methods
.method public final fromEvent(Landroid/view/MotionEvent;)Lcom/swmansion/gesturehandler/core/StylusData;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double v10, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v14, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v0, v3

    .line 34
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    rem-double/2addr v0, v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmpg-double v4, v0, v4

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    cmpg-double v4, v4, v6

    .line 56
    .line 57
    if-nez v4, :cond_3e

    .line 58
    .line 59
    :goto_3a
    move-wide v12, v0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    add-double/2addr v0, v2

    .line 64
    goto :goto_3a

    .line 65
    :goto_40
    invoke-direct {v0, v10, v11, v12, v13}, Lcom/swmansion/gesturehandler/core/StylusData$Companion;->spherical2tilt(DD)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Lcom/swmansion/gesturehandler/core/StylusData;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-direct/range {v5 .. v15}, Lcom/swmansion/gesturehandler/core/StylusData;-><init>(DDDDD)V

    .line 92
    .line 93
    .line 94
    return-object v5
.end method
