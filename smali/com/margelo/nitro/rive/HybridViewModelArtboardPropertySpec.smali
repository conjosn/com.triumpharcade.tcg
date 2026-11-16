###### Class com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec (com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec)
.class public abstract Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$a;,
        Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;",
        "artboard",
        "",
        "set",
        "(Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$a;

.field protected static final TAG:Ljava/lang/String; = "HybridViewModelArtboardPropertySpec"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;->Companion:Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;
    .registers 2

    .line 3
    new-instance v0, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;)V

    return-object v0
.end method

.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;->createCxxPart()Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method public abstract set(Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "[HybridObject ViewModelArtboardProperty]"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec.CxxPart (com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec$CxxPart)
.class public Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;
.super Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;
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
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$CxxPart;",
        "Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;",
        "javaPart",
        "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;)V",
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
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;)V
    .registers 3

    .line 1
    const-string v0, "javaPart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/HybridViewModelPropertySpec$CxxPart;-><init>(Lcom/margelo/nitro/rive/HybridViewModelPropertySpec;)V

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

###### Class com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec.Companion (com.margelo.nitro.rive.HybridViewModelArtboardPropertySpec$a)
.class public final Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec$a;-><init>()V

    return-void
.end method
