###### Class com.margelo.nitro.rive.views.HybridRiveViewStateUpdater (com.margelo.nitro.rive.views.HybridRiveViewStateUpdater)
.class public abstract Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater;",
        "",
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
.field public static final a:Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater;->a:Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final native updateViewProps(Lcom/margelo/nitro/rive/HybridRiveViewSpec;Lcom/facebook/react/uimanager/StateWrapper;)V
.end method

###### Class com.margelo.nitro.rive.views.HybridRiveViewStateUpdater.Companion (com.margelo.nitro.rive.views.HybridRiveViewStateUpdater$a)
.class public final Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/margelo/nitro/rive/HybridRiveViewSpec;Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/margelo/nitro/rive/views/HybridRiveViewStateUpdater;->updateViewProps(Lcom/margelo/nitro/rive/HybridRiveViewSpec;Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
