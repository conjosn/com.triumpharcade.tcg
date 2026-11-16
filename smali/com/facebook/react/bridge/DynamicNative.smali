###### Class com.facebook.react.bridge.DynamicNative (com.facebook.react.bridge.DynamicNative)
.class final Lcom/facebook/react/bridge/DynamicNative;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DynamicNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u000c\u001a\u00020\u0006H\u0082 J\t\u0010\r\u001a\u00020\nH\u0082 J\t\u0010\u000e\u001a\u00020\nH\u0096 J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u0096 J\t\u0010\u0013\u001a\u00020\u0014H\u0096 J\t\u0010\u0015\u001a\u00020\u0016H\u0096 J\t\u0010\u0017\u001a\u00020\u0018H\u0096 J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicNative;",
        "Lcom/facebook/jni/HybridClassBase;",
        "Lcom/facebook/react/bridge/Dynamic;",
        "<init>",
        "()V",
        "type",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getType",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "isNull",
        "",
        "()Z",
        "getTypeNative",
        "isNullNative",
        "asBoolean",
        "asInt",
        "",
        "asDouble",
        "",
        "asString",
        "",
        "asArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "asMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "recycle",
        "",
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
.field private static final Companion:Lcom/facebook/react/bridge/DynamicNative$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/DynamicNative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DynamicNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/DynamicNative;->Companion:Lcom/facebook/react/bridge/DynamicNative$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/ReactNativeJniCommonSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native getTypeNative()Lcom/facebook/react/bridge/ReadableType;
.end method

.method private final native isNullNative()Z
.end method


# virtual methods
.method public native asArray()Lcom/facebook/react/bridge/ReadableArray;
.end method

.method public native asBoolean()Z
.end method

.method public native asDouble()D
.end method

.method public asInt()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicNative;->asDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public native asMap()Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public native asString()Ljava/lang/String;
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicNative;->getTypeNative()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isNull()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicNative;->isNullNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public recycle()V
    .registers 1

    .line 1
    return-void
.end method

###### Class com.facebook.react.bridge.DynamicNative.Companion (com.facebook.react.bridge.DynamicNative$Companion)
.class final Lcom/facebook/react/bridge/DynamicNative$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DynamicNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/react/bridge/DynamicNative$Companion;",
        "",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/DynamicNative$Companion;-><init>()V

    return-void
.end method
