###### Class com.margelo.nitro.core.AnyValue (com.margelo.nitro.core.AnyValue)
.class public final Lcom/margelo/nitro/core/AnyValue;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/core/AnyValue$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0002\u0010\u000fB\u001b\u0008\u0016\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0010j\u0002`\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0012B!\u0008\u0016\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00000\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\"\u0010\u0016\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0010j\u0002`\u0011H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ(\u0010\u0016\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00000\u0013j\u0002`\u0014H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0007H\u0087 \u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u0087 \u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u000cH\u0087 \u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000eH\u0086 \u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u000c\u0012\u0004\u0012\u00020\u00000\u0010j\u0002`\u0011H\u0086 \u00a2\u0006\u0004\u0008-\u0010.J \u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00000\u0013j\u0002`\u0014H\u0086 \u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/margelo/nitro/core/AnyValue;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "value",
        "(D)V",
        "",
        "(Z)V",
        "",
        "(J)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/margelo/nitro/core/AnyArray;",
        "([Lcom/margelo/nitro/core/AnyValue;)V",
        "",
        "Lcom/margelo/nitro/core/AnyObject;",
        "(Ljava/util/Map;)V",
        "initHybrid",
        "()Lcom/facebook/jni/HybridData;",
        "(D)Lcom/facebook/jni/HybridData;",
        "(Z)Lcom/facebook/jni/HybridData;",
        "(J)Lcom/facebook/jni/HybridData;",
        "(Ljava/lang/String;)Lcom/facebook/jni/HybridData;",
        "([Lcom/margelo/nitro/core/AnyValue;)Lcom/facebook/jni/HybridData;",
        "(Ljava/util/Map;)Lcom/facebook/jni/HybridData;",
        "isNull",
        "()Z",
        "isDouble",
        "isBoolean",
        "isInt64",
        "isString",
        "isAnyArray",
        "isAnyObject",
        "asDouble",
        "()D",
        "asBoolean",
        "asInt64",
        "()J",
        "asString",
        "()Ljava/lang/String;",
        "asAnyArray",
        "()[Lcom/margelo/nitro/core/AnyValue;",
        "asAnyObject",
        "()Ljava/util/Map;",
        "toAny",
        "()Ljava/lang/Object;",
        "Lcom/facebook/jni/HybridData;",
        "Companion",
        "a",
        "react-native-nitro-modules_release"
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
.field public static final Companion:Lcom/margelo/nitro/core/AnyValue$a;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/core/AnyValue$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/core/AnyValue$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/margelo/nitro/core/AnyValue;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(D)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(J)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/core/AnyValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>([Lcom/margelo/nitro/core/AnyValue;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/AnyValue;->initHybrid([Lcom/margelo/nitro/core/AnyValue;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/margelo/nitro/core/AnyValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(D)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(J)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid(Ljava/util/Map;)Lcom/facebook/jni/HybridData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/core/AnyValue;",
            ">;)",
            "Lcom/facebook/jni/HybridData;"
        }
    .end annotation
.end method

.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native initHybrid([Lcom/margelo/nitro/core/AnyValue;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native asAnyArray()[Lcom/margelo/nitro/core/AnyValue;
.end method

.method public final native asAnyObject()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/margelo/nitro/core/AnyValue;",
            ">;"
        }
    .end annotation
.end method

.method public final native asBoolean()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native asDouble()D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native asInt64()J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native asString()Ljava/lang/String;
.end method

.method public final native isAnyArray()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isAnyObject()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isBoolean()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isDouble()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isInt64()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isNull()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final native isString()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public final toAny()Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isDouble()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isInt64()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asInt64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asBoolean()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isString()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isAnyArray()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_68

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asAnyArray()[Lcom/margelo/nitro/core/AnyValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v2, v0

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_53
    if-ge v4, v2, :cond_61

    .line 85
    .line 86
    aget-object v5, v0, v4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/margelo/nitro/core/AnyValue;->toAny()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_53

    .line 98
    :cond_61
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->isAnyObject()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_ae

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/margelo/nitro/core/AnyValue;->asAnyObject()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_ad

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/margelo/nitro/core/AnyValue;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/margelo/nitro/core/AnyValue;->toAny()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_89

    .line 174
    :cond_ad
    return-object v1

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/Error;

    .line 176
    .line 177
    const-string v1, "AnyValue holds unknown type!"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

###### Class com.margelo.nitro.core.AnyValue.Companion (com.margelo.nitro.core.AnyValue$a)
.class public final Lcom/margelo/nitro/core/AnyValue$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/AnyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/margelo/nitro/core/AnyValue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;
    .registers 8

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/margelo/nitro/core/AnyValue;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/lang/Float;

    .line 26
    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-double v1, p1

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    instance-of v0, p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-double v1, p1

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    instance-of v0, p1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    instance-of v0, p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_66

    .line 94
    .line 95
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    instance-of v0, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_93

    .line 107
    .line 108
    check-cast p1, [Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    array-length v2, p1

    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    array-length v2, p1

    .line 117
    move v3, v1

    .line 118
    :goto_75
    if-ge v3, v2, :cond_85

    .line 119
    .line 120
    aget-object v4, p1, v3

    .line 121
    .line 122
    sget-object v5, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$a;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lcom/margelo/nitro/core/AnyValue$a;->a(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_75

    .line 134
    :cond_85
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    .line 135
    .line 136
    new-array v1, v1, [Lcom/margelo/nitro/core/AnyValue;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [Lcom/margelo/nitro/core/AnyValue;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/AnyValue;-><init>([Lcom/margelo/nitro/core/AnyValue;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_93
    instance-of v0, p1, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_ca

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_bc

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$a;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcom/margelo/nitro/core/AnyValue$a;->a(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_a8

    .line 189
    :cond_bc
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    .line 190
    .line 191
    new-array v1, v1, [Lcom/margelo/nitro/core/AnyValue;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Lcom/margelo/nitro/core/AnyValue;

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/AnyValue;-><init>([Lcom/margelo/nitro/core/AnyValue;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_ca
    instance-of v0, p1, Ljava/util/Map;

    .line 204
    .line 205
    if-eqz v0, :cond_111

    .line 206
    .line 207
    check-cast p1, Ljava/util/Map;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_107

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$a;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lcom/margelo/nitro/core/AnyValue$a;->a(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_e1

    .line 264
    :cond_107
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_111
    instance-of v0, p1, Lcom/margelo/nitro/core/AnyValue;

    .line 275
    .line 276
    if-nez v0, :cond_136

    .line 277
    .line 278
    instance-of v0, p1, Lcom/margelo/nitro/core/AnyMap;

    .line 279
    .line 280
    if-eqz v0, :cond_11a

    .line 281
    .line 282
    goto :goto_136

    .line 283
    :cond_11a
    new-instance v0, Ljava/lang/Error;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "Value \""

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, "\" cannot be represented as AnyValue!"

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_136
    :goto_136
    new-instance v0, Ljava/lang/Error;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "Cannot box AnyValue ("

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, ") twice!"

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method
