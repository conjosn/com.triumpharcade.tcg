###### Class com.facebook.react.bridge.ReadableNativeMap (com.facebook.react.bridge.ReadableNativeMap)
.class public Lcom/facebook/react/bridge/ReadableNativeMap;
.super Lcom/facebook/react/bridge/NativeMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReadableNativeMap$Companion;,
        Lcom/facebook/react/bridge/ReadableNativeMap$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082 \u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0082 \u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0082 \u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J6\u0010\u001e\u001a\u0002H\u001f\"\u0006\u0008\u0000\u0010\u001f\u0018\u00012\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\"H\u0083\u0008\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J,\u0010$\u001a\u0002H\u001f\"\u0006\u0008\u0000\u0010\u001f\u0018\u00012\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\"H\u0082\u0008\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J.\u0010&\u001a\u0004\u0018\u0001H\u001f\"\u0006\u0008\u0000\u0010\u001f\u0018\u00012\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\"H\u0082\u0008\u00a2\u0006\u0002\u0010%J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0012\u0010.\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0012\u00101\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u00103\u001a\u0002042\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020+H\u0016J\u0013\u0010=\u001a\u00020\u001b2\u0008\u0010>\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J(\u0010?\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e0@j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e`AH\u0016R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R&\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e07068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "Lcom/facebook/react/bridge/NativeMap;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "()V",
        "keysStorage",
        "",
        "",
        "[Ljava/lang/String;",
        "keys",
        "getKeys",
        "()[Ljava/lang/String;",
        "localMapStorage",
        "",
        "",
        "localMap",
        "getLocalMap",
        "()Ljava/util/Map;",
        "localTypeMapStorage",
        "Lcom/facebook/react/bridge/ReadableType;",
        "localTypeMap",
        "getLocalTypeMap",
        "importKeys",
        "importValues",
        "()[Ljava/lang/Object;",
        "importTypes",
        "hasKey",
        "",
        "name",
        "isNull",
        "checkInstance",
        "T",
        "instance",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getNullableValue",
        "getBoolean",
        "getDouble",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "getArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getMap",
        "getType",
        "getDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "entryIterator",
        "",
        "",
        "getEntryIterator",
        "()Ljava/util/Iterator;",
        "keySetIterator",
        "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;",
        "hashCode",
        "equals",
        "other",
        "toHashMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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
.field private static final Companion:Lcom/facebook/react/bridge/ReadableNativeMap$Companion;

.field private static jniPassCounter:I


# instance fields
.field private keysStorage:[Ljava/lang/String;

.field private localMapStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localTypeMapStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/bridge/ReadableType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReadableNativeMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/ReadableNativeMap;->Companion:Lcom/facebook/react/bridge/ReadableNativeMap$Companion;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/NativeMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getJniPassCounter$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 2
    .line 3
    return v0
.end method

.method private final synthetic checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_40

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 10
    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p2, "NULL"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Value for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " cannot be cast from "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " to "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    return-object p2
.end method

.method public static final getJNIPassCounter()I
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReadableNativeMap;->Companion:Lcom/facebook/react/bridge/ReadableNativeMap$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap$Companion;->getJNIPassCounter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getKeys()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->keysStorage:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->keysStorage:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->keysStorage:[Ljava/lang/String;

    .line 16
    .line 17
    sget v1, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    sput v1, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I
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

.method private final getLocalMap()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localMapStorage:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localMapStorage:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_30

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getKeys()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v1, :cond_27

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    aget-object v6, v3, v4

    .line 31
    .line 32
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iput-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localMapStorage:Ljava/util/Map;

    .line 41
    .line 42
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_25

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw v0
.end method

.method private final getLocalTypeMap()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localTypeMapStorage:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localTypeMapStorage:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_37

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getKeys()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importTypes()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v3, :cond_2e

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    aget-object v6, v2, v4

    .line 31
    .line 32
    const-string v7, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableType"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v6, Lcom/facebook/react/bridge/ReadableType;

    .line 38
    .line 39
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    iput-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->localTypeMapStorage:Ljava/util/Map;

    .line 48
    .line 49
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_2c

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_37
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_39
    monitor-exit p0

    .line 59
    throw v0
.end method

.method private final getNullableValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 p2, 0x2

    .line 3
    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(ILjava/lang/String;)V

    return-object p1
.end method

.method private final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "assertNotNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_18
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(ILjava/lang/String;)V

    if-nez v0, :cond_44

    .line 6
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_19
    const-string v0, "NULL"

    :goto_1b
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be cast from "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    return-object v0
.end method

.method private final native importKeys()[Ljava/lang/String;
.end method

.method private final native importTypes()[Ljava/lang/Object;
.end method

.method private final native importValues()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v2, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v0

    .line 20
    :goto_13
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Value for "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " cannot be cast from "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " to "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v1, :cond_4e

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "NULL"

    .line 35
    .line 36
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Value for "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " cannot be cast from "

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " to "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v1, :cond_4e

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "NULL"

    .line 35
    .line 36
    :goto_23
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Value for "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " cannot be cast from "

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " to "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->Companion:Lcom/facebook/react/bridge/DynamicFromMap$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap$Companion;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getKeys()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    sput v2, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1;-><init>([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    check-cast v1, Ljava/lang/Double;

    .line 18
    .line 19
    if-nez v1, :cond_4e

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "NULL"

    .line 35
    .line 36
    :goto_23
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Value for "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " cannot be cast from "

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " to "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-int p1, v0

    .line 84
    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez v1, :cond_4e

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "NULL"

    .line 35
    .line 36
    :goto_23
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "Value for "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " cannot be cast from "

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " to "

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    .line 3
    :cond_d
    instance-of v2, v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    if-nez v2, :cond_12

    goto :goto_13

    :cond_12
    move-object v1, v0

    :goto_13
    check-cast v1, Lcom/facebook/react/bridge/ReadableNativeMap;

    if-eqz v1, :cond_18

    return-object v1

    .line 4
    :cond_18
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/facebook/react/bridge/ReadableNativeMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be cast from "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v2, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v0

    .line 20
    :goto_13
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    new-instance v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Value for "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " cannot be cast from "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " to "

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/bridge/ReadableType;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getKeys()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;-><init>([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public toHashMap()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    :pswitch_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/facebook/react/bridge/ReadableNativeMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v3, v4, v3

    .line 46
    .line 47
    packed-switch v3, :pswitch_data_5c

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_37
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_11

    .line 74
    :pswitch_49
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_11

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_49
        :pswitch_37
    .end packed-switch
.end method

###### Class com.facebook.react.bridge.ReadableNativeMap.Companion (com.facebook.react.bridge.ReadableNativeMap$Companion)
.class final Lcom/facebook/react/bridge/ReadableNativeMap$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;
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
        "Lcom/facebook/react/bridge/ReadableNativeMap$Companion;",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJNIPassCounter()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$getJniPassCounter$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.facebook.react.bridge.ReadableNativeMap.WhenMappings (com.facebook.react.bridge.ReadableNativeMap$WhenMappings)
.class public final synthetic Lcom/facebook/react/bridge/ReadableNativeMap$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;
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
    sput-object v0, Lcom/facebook/react/bridge/ReadableNativeMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    return-void
.end method

###### Class com.facebook.react.bridge.ReadableNativeMap.AnonymousClass1 (com.facebook.react.bridge.ReadableNativeMap$keySetIterator$1)
.class public final Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/facebook/react/bridge/ReadableNativeMap$keySetIterator$1",
        "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;",
        "currentIndex",
        "",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "hasNextKey",
        "",
        "nextKey",
        "",
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
.field final synthetic $iteratorKeys:[Ljava/lang/String;

.field private currentIndex:I


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNextKey()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final setCurrentIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    .line 2
    .line 3
    return-void
.end method
