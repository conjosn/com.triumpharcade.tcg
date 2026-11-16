###### Class com.reactnativekeyboardcontroller.listeners.Dimensions (com.reactnativekeyboardcontroller.listeners.Dimensions)
.class public final Lcom/reactnativekeyboardcontroller/listeners/Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/Dimensions;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(DD)V",
        "getWidth",
        "()D",
        "getHeight",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final height:D

.field private final width:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/listeners/Dimensions;DDILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/listeners/Dimensions;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->copy(DD)Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DD)Lcom/reactnativekeyboardcontroller/listeners/Dimensions;
    .registers 6

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;-><init>(DD)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

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
    check-cast p1, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

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
    iget-wide v3, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getHeight()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

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
    iget-wide v1, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->width:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/listeners/Dimensions;->height:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "Dimensions(width="

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", height="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
