###### Class com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallbackConfig (com.reactnativekeyboardcontroller.listeners.KeyboardAnimationCallbackConfig)
.class public final Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;",
        "",
        "persistentInsetTypes",
        "",
        "deferredInsetTypes",
        "dispatchMode",
        "hasTranslucentNavigationBar",
        "",
        "<init>",
        "(IIIZ)V",
        "getPersistentInsetTypes",
        "()I",
        "getDeferredInsetTypes",
        "getDispatchMode",
        "getHasTranslucentNavigationBar",
        "()Z",
        "setHasTranslucentNavigationBar",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final deferredInsetTypes:I

.field private final dispatchMode:I

.field private hasTranslucentNavigationBar:Z

.field private final persistentInsetTypes:I


# direct methods
.method public constructor <init>(IIIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 3
    iput p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 4
    iput p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 5
    iput-boolean p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;-><init>(IIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;IIIZILjava/lang/Object;)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->copy(IIIZ)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIZ)Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;
    .registers 6

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;-><init>(IIIZ)V

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
    instance-of v1, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

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
    check-cast p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 21
    .line 22
    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 28
    .line 29
    iget v3, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getDeferredInsetTypes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDispatchMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasTranslucentNavigationBar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPersistentInsetTypes()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

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
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

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
    iget-boolean v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

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
    return v0
.end method

.method public final setHasTranslucentNavigationBar(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->persistentInsetTypes:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->deferredInsetTypes:I

    .line 4
    .line 5
    iget v2, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->dispatchMode:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallbackConfig;->hasTranslucentNavigationBar:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "KeyboardAnimationCallbackConfig(persistentInsetTypes="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", deferredInsetTypes="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", dispatchMode="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", hasTranslucentNavigationBar="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
