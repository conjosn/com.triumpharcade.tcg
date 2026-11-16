###### Class com.margelo.nitro.rive.HybridRiveFontConfigSpec (com.margelo.nitro.rive.HybridRiveFontConfigSpec)
.class public abstract Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$a;,
        Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "",
        "url",
        "Lcom/margelo/nitro/core/Promise;",
        "Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "loadFontFromURL",
        "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;",
        "resource",
        "loadFontFromResource",
        "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "Lcom/margelo/nitro/core/ArrayBuffer;",
        "bytes",
        "loadFontFromBytes",
        "(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "name",
        "loadFontByName",
        "getSystemDefaultFont",
        "()Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
        "",
        "weight",
        "",
        "fonts",
        "",
        "setFontsForWeight",
        "(D[Lcom/margelo/nitro/rive/HybridFallbackFontSpec;)V",
        "applyFallbackFonts",
        "()Lcom/margelo/nitro/core/Promise;",
        "clearFallbackFonts",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;",
        "Companion",
        "CxxPart",
        "a",
        "rive-app_react-native_release"
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridRiveFontConfigSpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;->Companion:Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract applyFallbackFonts()Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearFallbackFonts()Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/margelo/nitro/core/Promise<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;
    .registers 2

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;)V

    return-object v0
.end method

.method public abstract getSystemDefaultFont()Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
.end method

.method public abstract loadFontByName(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
.end method

.method public abstract loadFontFromBytes(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
.end method

.method public abstract loadFontFromResource(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;
.end method

.method public abstract loadFontFromURL(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/margelo/nitro/core/Promise<",
            "Lcom/margelo/nitro/rive/HybridFallbackFontSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFontsForWeight(D[Lcom/margelo/nitro/rive/HybridFallbackFontSpec;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject RiveFontConfig]"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfigSpec.CxxPart (com.margelo.nitro.rive.HybridRiveFontConfigSpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;
.super Lcom/margelo/nitro/core/HybridObject$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CxxPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0095 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;",
        "Lcom/margelo/nitro/core/HybridObject$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;)V",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
        "rive-app_react-native_release"
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
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;)V
    .registers 3

    .line 1
    const-string v0, "javaPart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/core/HybridObject$CxxPart;-><init>(Lcom/margelo/nitro/core/HybridObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected native initHybrid()Lcom/facebook/jni/HybridData;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

###### Class com.margelo.nitro.rive.HybridRiveFontConfigSpec.Companion (com.margelo.nitro.rive.HybridRiveFontConfigSpec$a)
.class public final Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$a;-><init>()V

    return-void
.end method
