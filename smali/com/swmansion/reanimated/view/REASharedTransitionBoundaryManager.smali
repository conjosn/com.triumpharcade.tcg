###### Class com.swmansion.reanimated.view.REASharedTransitionBoundaryManager (com.swmansion.reanimated.view.REASharedTransitionBoundaryManager)
.class public Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;
    .registers 3

    .line 2
    new-instance v0, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;

    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/view/REASharedTransitionBoundaryView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "REASharedTransitionBoundary"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
