###### Class com.facebook.react.bridge.JavaOnlyArray (com.facebook.react.bridge.JavaOnlyArray)
.class public final Lcom/facebook/react/bridge/JavaOnlyArray;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;
.implements Lcom/facebook/react/bridge/WritableArray;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaOnlyArray$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B!\u0008\u0012\u0012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0015\u0008\u0012\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000fH\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0017H\u0016J\u0012\u0010(\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010)\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010+\u001a\u00020#2\u0008\u0010,\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010-\u001a\u00020#H\u0016J\u0010\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050/H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0013\u00101\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u00103\u001a\u00020\u000fH\u0016R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaOnlyArray;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "Lcom/facebook/react/bridge/WritableArray;",
        "values",
        "",
        "",
        "<init>",
        "([Ljava/lang/Object;)V",
        "list",
        "",
        "(Ljava/util/List;)V",
        "()V",
        "backingList",
        "",
        "size",
        "",
        "isNull",
        "",
        "index",
        "getDouble",
        "",
        "getInt",
        "getLong",
        "",
        "getString",
        "",
        "getArray",
        "getBoolean",
        "getMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "getType",
        "Lcom/facebook/react/bridge/ReadableType;",
        "pushBoolean",
        "",
        "value",
        "pushDouble",
        "pushInt",
        "pushLong",
        "pushString",
        "pushArray",
        "array",
        "pushMap",
        "map",
        "pushNull",
        "toArrayList",
        "Ljava/util/ArrayList;",
        "toString",
        "equals",
        "other",
        "hashCode",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;


# instance fields
.field private final backingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public static final deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const-class v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->Companion:Lcom/facebook/react/bridge/DynamicFromArray$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/DynamicFromArray$Companion;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, p1, Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v0, :cond_58

    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v0, :cond_58

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_58

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_58

    .line 36
    :cond_23
    instance-of v0, p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Invalid type "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ")"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 90
    .line 91
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushBoolean(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pushDouble(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pushInt(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushLong(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushNull()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->backingList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.facebook.react.bridge.JavaOnlyArray.Companion (com.facebook.react.bridge.JavaOnlyArray$Companion)
.class public final Lcom/facebook/react/bridge/JavaOnlyArray$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaOnlyArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaOnlyArray$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0007J%\u0010\u0008\u001a\u00020\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\n\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaOnlyArray$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/facebook/react/bridge/JavaOnlyArray;",
        "list",
        "",
        "of",
        "values",
        "",
        "([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;",
        "deepClone",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .registers 7

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_5e

    .line 9
    :cond_8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_5e

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/facebook/react/bridge/JavaOnlyArray$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_60

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_24
    sget-object v3, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :pswitch_32
    sget-object v3, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :pswitch_40
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :pswitch_48
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :pswitch_50
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :pswitch_58
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushNull()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_d

    .line 95
    :cond_5e
    :goto_5e
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_58
        :pswitch_50
        :pswitch_48
        :pswitch_40
        :pswitch_32
        :pswitch_24
    .end packed-switch
.end method

.method public final from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/facebook/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .registers 4

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>([Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

###### Class com.facebook.react.bridge.JavaOnlyArray.Companion.WhenMappings (com.facebook.react.bridge.JavaOnlyArray$Companion$WhenMappings)
.class public final synthetic Lcom/facebook/react/bridge/JavaOnlyArray$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaOnlyArray$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lcom/facebook/react/bridge/JavaOnlyArray$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    return-void
.end method
