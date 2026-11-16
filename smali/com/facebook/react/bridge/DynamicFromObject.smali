###### Class com.facebook.react.bridge.DynamicFromObject (com.facebook.react.bridge.DynamicFromObject)
.class public final Lcom/facebook/react/bridge/DynamicFromObject;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicFromObject;",
        "Lcom/facebook/react/bridge/Dynamic;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "recycle",
        "",
        "isNull",
        "",
        "()Z",
        "asBoolean",
        "asDouble",
        "",
        "asInt",
        "",
        "asString",
        "",
        "asArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "asMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "type",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getType",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "ReactAndroid_release"
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
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    const-string v1, "Dynamic value from Object is not a ReadableArray"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asBoolean()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    const-string v1, "Dynamic value from Object is not a boolean"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public asDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    const-string v1, "Dynamic value from Object is not a number"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public asInt()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const-string v1, "Dynamic value from Object is not a number"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    const-string v1, "Dynamic value from Object is not a ReadableMap"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public asString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    const-string v1, "Dynamic value from Object is not a string"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unmapped object type "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "ReactNative"

    .line 69
    .line 70
    invoke-static {v1, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 74
    .line 75
    return-object v0
.end method

.method public isNull()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public recycle()V
    .registers 1

    .line 1
    return-void
.end method
