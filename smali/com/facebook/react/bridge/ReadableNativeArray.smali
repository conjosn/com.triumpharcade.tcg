###### Class com.facebook.react.bridge.ReadableNativeArray (com.facebook.react.bridge.ReadableNativeArray)
.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReadableNativeArray$Companion;,
        Lcom/facebook/react/bridge/ReadableNativeArray$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082 \u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082 \u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u0013\u0010(\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0011\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0000H\u0082 J\u0010\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070,H\u0016R\u001a\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableNativeArray;",
        "Lcom/facebook/react/bridge/NativeArray;",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "<init>",
        "()V",
        "localArrayStorage",
        "",
        "",
        "[Ljava/lang/Object;",
        "localArray",
        "getLocalArray",
        "()[Ljava/lang/Object;",
        "importArray",
        "localTypeArrayStorage",
        "Lcom/facebook/react/bridge/ReadableType;",
        "[Lcom/facebook/react/bridge/ReadableType;",
        "localTypeArray",
        "getLocalTypeArray",
        "()[Lcom/facebook/react/bridge/ReadableType;",
        "importTypeArray",
        "size",
        "",
        "isNull",
        "",
        "index",
        "getBoolean",
        "getDouble",
        "",
        "getInt",
        "getLong",
        "",
        "getString",
        "",
        "getArray",
        "getMap",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "getType",
        "getDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "hashCode",
        "equals",
        "other",
        "nativeEquals",
        "toArrayList",
        "Ljava/util/ArrayList;",
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
.field private static final Companion:Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

.field private static jniPassCounter:I


# instance fields
.field private localArrayStorage:[Ljava/lang/Object;

.field private localTypeArrayStorage:[Lcom/facebook/react/bridge/ReadableType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/ReadableNativeArray;->Companion:Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/NativeArray;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getJniPassCounter$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getJNIPassCounter()I
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReadableNativeArray;->Companion:Lcom/facebook/react/bridge/ReadableNativeArray$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeArray$Companion;->getJNIPassCounter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getLocalArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localArrayStorage:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localArrayStorage:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localArrayStorage:[Ljava/lang/Object;

    .line 16
    .line 17
    sget v1, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    sput v1, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private final getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localTypeArrayStorage:[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localTypeArrayStorage:[Lcom/facebook/react/bridge/ReadableType;

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const-class v2, [Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, [Lcom/facebook/react/bridge/ReadableType;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->localTypeArrayStorage:[Lcom/facebook/react/bridge/ReadableType;

    .line 26
    .line 27
    sget v1, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    sput v1, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    :goto_23
    const-string v1, "element"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_21

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private final native importArray()[Ljava/lang/Object;
.end method

.method private final native importTypeArray()[Ljava/lang/Object;
.end method

.method private final native nativeEquals(Lcom/facebook/react/bridge/ReadableNativeArray;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->nativeEquals(Lcom/facebook/react/bridge/ReadableNativeArray;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public bridge synthetic getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    return-object p1
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

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
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p1, v0

    .line 19
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public bridge synthetic getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
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

.method public size()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .registers 6
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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_64

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/facebook/react/bridge/ReadableNativeArray$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v3, v4, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v3, :pswitch_data_66

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_61

    .line 49
    :pswitch_30
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_61

    .line 63
    :pswitch_3e
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_61

    .line 71
    :pswitch_46
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :pswitch_52
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBoolean(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :pswitch_5e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_64
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_52
        :pswitch_46
        :pswitch_3e
        :pswitch_30
        :pswitch_22
    .end packed-switch
.end method

###### Class com.facebook.react.bridge.ReadableNativeArray.Companion (com.facebook.react.bridge.ReadableNativeArray$Companion)
.class final Lcom/facebook/react/bridge/ReadableNativeArray$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReadableNativeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableNativeArray$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "jniPassCounter",
        "getJNIPassCounter",
        "()I",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJNIPassCounter()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableNativeArray;->access$getJniPassCounter$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.facebook.react.bridge.ReadableNativeArray.WhenMappings (com.facebook.react.bridge.ReadableNativeArray$WhenMappings)
.class public final synthetic Lcom/facebook/react/bridge/ReadableNativeArray$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReadableNativeArray;
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
    sput-object v0, Lcom/facebook/react/bridge/ReadableNativeArray$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    return-void
.end method
