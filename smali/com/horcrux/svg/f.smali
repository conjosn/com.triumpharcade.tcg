###### Class com.horcrux.svg.C6627f (com.horcrux.svg.f)
.class Lcom/horcrux/svg/f;
.super Lcom/horcrux/svg/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 4

    .line 1
    return-void
.end method

.method saveDefinition()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 13
    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method
