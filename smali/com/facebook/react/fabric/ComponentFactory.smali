###### Class com.facebook.react.fabric.ComponentFactory (com.facebook.react.fabric.ComponentFactory)
.class public final Lcom/facebook/react/fabric/ComponentFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/ComponentFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "",
        "<init>",
        "()V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
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
.field private static final Companion:Lcom/facebook/react/fabric/ComponentFactory$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/ComponentFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/ComponentFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/ComponentFactory;->Companion:Lcom/facebook/react/fabric/ComponentFactory$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/fabric/ComponentFactory;->Companion:Lcom/facebook/react/fabric/ComponentFactory$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/fabric/ComponentFactory$Companion;->access$initHybrid(Lcom/facebook/react/fabric/ComponentFactory$Companion;)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/react/fabric/ComponentFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/fabric/ComponentFactory;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic getMHybridData$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

###### Class com.facebook.react.fabric.ComponentFactory.Companion (com.facebook.react.fabric.ComponentFactory$Companion)
.class final Lcom/facebook/react/fabric/ComponentFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/ComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0083 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/fabric/ComponentFactory$Companion;",
        "",
        "<init>",
        "()V",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
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
    invoke-direct {p0}, Lcom/facebook/react/fabric/ComponentFactory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/react/fabric/ComponentFactory$Companion;)Lcom/facebook/jni/HybridData;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/ComponentFactory$Companion;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initHybrid()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/fabric/ComponentFactory;->access$initHybrid()Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
