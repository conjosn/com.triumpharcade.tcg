###### Class com.reactnativekeyboardcontroller.views.background.ColorProperties (com.reactnativekeyboardcontroller.views.background.ColorProperties)
.class public final Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;",
        "",
        "color",
        "",
        "tone",
        "<init>",
        "(II)V",
        "getColor",
        "()I",
        "getTone",
        "blend",
        "getBlend",
        "component1",
        "component2",
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
.field private final color:I

.field private final tone:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 3
    iput p2, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;IIILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->copy(II)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
    .registers 4

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

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
    check-cast p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    .line 12
    .line 13
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 21
    .line 22
    iget p1, p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getBlend()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->shiftRgbChannels(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTone()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

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
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .registers 5

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->color:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->tone:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ColorProperties(color="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", tone="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
