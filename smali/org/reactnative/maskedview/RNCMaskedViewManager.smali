###### Class org.reactnative.maskedview.RNCMaskedViewManager (org.reactnative.maskedview.RNCMaskedViewManager)
.class public Lorg/reactnative/maskedview/RNCMaskedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lorg/reactnative/maskedview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RNCMaskedView"


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
    invoke-virtual {p0, p1}, Lorg/reactnative/maskedview/RNCMaskedViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lorg/reactnative/maskedview/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lorg/reactnative/maskedview/a;
    .registers 3

    .line 2
    new-instance v0, Lorg/reactnative/maskedview/a;

    invoke-direct {v0, p1}, Lorg/reactnative/maskedview/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNCMaskedView"

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

.method public setAndroidRenderingMode(Lorg/reactnative/maskedview/a;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "androidRenderingMode"
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/reactnative/maskedview/a;->setRenderingMode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
