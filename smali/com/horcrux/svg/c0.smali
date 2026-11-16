###### Class com.horcrux.svg.c0 (com.horcrux.svg.c0)
.class Lcom/horcrux/svg/c0;
.super Lcom/horcrux/svg/o0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private U:Lcom/horcrux/svg/m0;

.field private V:Lcom/horcrux/svg/l0;

.field private W:Lcom/horcrux/svg/SVGLength;

.field private a0:Lcom/horcrux/svg/k0;

.field private b0:Lcom/horcrux/svg/n0;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/o0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/horcrux/svg/k0;->a:Lcom/horcrux/svg/k0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/horcrux/svg/c0;->a0:Lcom/horcrux/svg/k0;

    .line 7
    .line 8
    sget-object p1, Lcom/horcrux/svg/n0;->b:Lcom/horcrux/svg/n0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/horcrux/svg/c0;->b0:Lcom/horcrux/svg/n0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method K()V
    .registers 1

    .line 1
    return-void
.end method

.method L()V
    .registers 1

    .line 1
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/k0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/c0;->a0:Lcom/horcrux/svg/k0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/B;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/o0;->S(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method h0()Lcom/horcrux/svg/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/c0;->V:Lcom/horcrux/svg/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method i0()Lcom/horcrux/svg/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/c0;->U:Lcom/horcrux/svg/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method j0()Lcom/horcrux/svg/SVGLength;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/c0;->W:Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    return-object v0
.end method

.method k0(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/c0;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public l0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/c0;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/l0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/c0;->V:Lcom/horcrux/svg/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/m0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/c0;->U:Lcom/horcrux/svg/m0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/n0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/c0;->b0:Lcom/horcrux/svg/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/c0;->W:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
