###### Class com.horcrux.svg.AbstractC6626e (com.horcrux.svg.e)
.class abstract Lcom/horcrux/svg/e;
.super Lcom/horcrux/svg/VirtualView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

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

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method hitTest([F)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method isResponsible()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
