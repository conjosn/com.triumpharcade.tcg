###### Class com.horcrux.svg.RenderableViewManager (com.horcrux.svg.RenderableViewManager)
.class Lcom/horcrux/svg/RenderableViewManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/RenderableViewManager$FeOffsetManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeMergeManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeGaussianBlurManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeFloodManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;,
        Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;,
        Lcom/horcrux/svg/RenderableViewManager$FilterManager;,
        Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$MarkerManager;,
        Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;,
        Lcom/horcrux/svg/RenderableViewManager$MaskManager;,
        Lcom/horcrux/svg/RenderableViewManager$PatternManager;,
        Lcom/horcrux/svg/RenderableViewManager$SymbolManager;,
        Lcom/horcrux/svg/RenderableViewManager$UseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$DefsViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ClipPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$RectViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$LineViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;,
        Lcom/horcrux/svg/RenderableViewManager$PathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/horcrux/svg/RenderableView;",
        ">",
        "Lcom/horcrux/svg/VirtualViewManager<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registrationName"

    .line 7
    .line 8
    const-string v2, "onSvgLayout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "topSvgLayout"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
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

.method public setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setCurrentColor(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFillRule(Lcom/horcrux/svg/RenderableView;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillRule(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFilter(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setPropList(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDasharray(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDashoffset(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinecap(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinejoin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeMiterlimit(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setVectorEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.CircleViewManager (com.horcrux.svg.RenderableViewManager$CircleViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CircleViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/b;",
        ">;",
        "LQb/B;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGCircle"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGCircle:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGCircleManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/b;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;->setCx(Lcom/horcrux/svg/b;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/b;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/b;->F(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/b;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;->setCy(Lcom/horcrux/svg/b;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/b;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/b;->G(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setR(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "r"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/b;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;->setR(Lcom/horcrux/svg/b;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setR(Lcom/horcrux/svg/b;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "r"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/b;->H(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.ClipPathViewManager (com.horcrux.svg.RenderableViewManager$ClipPathViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$ClipPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClipPathViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/c;",
        ">;",
        "LQb/C;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGClipPath"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGClipPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGClipPathManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGClipPathManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.DefsViewManager (com.horcrux.svg.RenderableViewManager$DefsViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$DefsViewManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefsViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/f;",
        ">;",
        "LQb/D;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGDefs"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGDefs:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGDefsManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.EllipseViewManager (com.horcrux.svg.RenderableViewManager$EllipseViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EllipseViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/h;",
        ">;",
        "LQb/E;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGEllipse"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGEllipseManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/h;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;->setCx(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/h;->F(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/h;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;->setCy(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/h;->G(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/h;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;->setRx(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/h;->H(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "ry"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/h;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;->setRy(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/h;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "ry"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/h;->I(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FeBlendManager (com.horcrux.svg.RenderableViewManager$FeBlendManager)
.class Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeBlendManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/j;",
        ">;",
        "LQb/F;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeBlend"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeBlend:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/j;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;->setIn1(Lcom/horcrux/svg/j;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/j;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/j;->O(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIn2(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/j;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;->setIn2(Lcom/horcrux/svg/j;Ljava/lang/String;)V

    return-void
.end method

.method public setIn2(Lcom/horcrux/svg/j;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/j;->P(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mode"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/j;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;->setMode(Lcom/horcrux/svg/j;Ljava/lang/String;)V

    return-void
.end method

.method public setMode(Lcom/horcrux/svg/j;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mode"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/j;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FeColorMatrixManager (com.horcrux.svg.RenderableViewManager$FeColorMatrixManager)
.class Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeColorMatrixManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/k;",
        ">;",
        "LQb/G;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeColorMatrix"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeColorMatrix:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeColorMatrixManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeColorMatrixManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/k;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setIn1(Lcom/horcrux/svg/k;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/k;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/k;->N(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setType(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "type"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/k;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setType(Lcom/horcrux/svg/k;Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/horcrux/svg/k;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "type"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/k;->O(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setValues(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "values"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/k;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;->setValues(Lcom/horcrux/svg/k;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setValues(Lcom/horcrux/svg/k;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "values"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/k;->P(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FeCompositeManager (com.horcrux.svg.RenderableViewManager$FeCompositeManager)
.class Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeCompositeManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/l;",
        ">;",
        "LQb/H;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeComposite"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeComposite:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeCompositeManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setIn1(Lcom/horcrux/svg/l;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/l;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->N(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIn2(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setIn2(Lcom/horcrux/svg/l;Ljava/lang/String;)V

    return-void
.end method

.method public setIn2(Lcom/horcrux/svg/l;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->O(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setK1(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK1(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK1(Lcom/horcrux/svg/l;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k1"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->P(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setK2(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK2(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK2(Lcom/horcrux/svg/l;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k2"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->Q(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setK3(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k3"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK3(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK3(Lcom/horcrux/svg/l;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k3"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->R(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setK4(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k4"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setK4(Lcom/horcrux/svg/l;F)V

    return-void
.end method

.method public setK4(Lcom/horcrux/svg/l;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "k4"
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->S(Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setOperator1(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "operator1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/l;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;->setOperator1(Lcom/horcrux/svg/l;Ljava/lang/String;)V

    return-void
.end method

.method public setOperator1(Lcom/horcrux/svg/l;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "operator1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/l;->T(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FeFloodManager (com.horcrux.svg.RenderableViewManager$FeFloodManager)
.class Lcom/horcrux/svg/RenderableViewManager$FeFloodManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeFloodManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/m;",
        ">;",
        "LQb/I;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeFlood"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeFlood:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFloodColor(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "floodColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/m;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeFloodManager;->setFloodColor(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFloodColor(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "floodColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->N(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFloodColor(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3

    .line 3
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->O(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setFloodOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "floodOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/m;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeFloodManager;->setFloodOpacity(Lcom/horcrux/svg/m;F)V

    return-void
.end method

.method public setFloodOpacity(Lcom/horcrux/svg/m;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "floodOpacity"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->P(F)V

    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FeGaussianBlurManager (com.horcrux.svg.RenderableViewManager$FeGaussianBlurManager)
.class Lcom/horcrux/svg/RenderableViewManager$FeGaussianBlurManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeGaussianBlurManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/n;",
        ">;",
        "LQb/J;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeGaussianBlur"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeGaussianBlur:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEdgeMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "values"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/n;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeGaussianBlurManager;->setEdgeMode(Lcom/horcrux/svg/n;Ljava/lang/String;)V

    return-void
.end method

.method public setEdgeMode(Lcom/horcrux/svg/n;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "values"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->O(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/n;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeGaussianBlurManager;->setIn1(Lcom/horcrux/svg/n;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/n;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->P(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStdDeviationX(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stdDeviationX"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/n;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeGaussianBlurManager;->setStdDeviationX(Lcom/horcrux/svg/n;F)V

    return-void
.end method

.method public setStdDeviationX(Lcom/horcrux/svg/n;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stdDeviationX"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->Q(F)V

    return-void
.end method

.method public bridge synthetic setStdDeviationY(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stdDeviationY"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/n;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeGaussianBlurManager;->setStdDeviationY(Lcom/horcrux/svg/n;F)V

    return-void
.end method

.method public setStdDeviationY(Lcom/horcrux/svg/n;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stdDeviationY"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/n;->R(F)V

    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FeMergeManager (com.horcrux.svg.RenderableViewManager$FeMergeManager)
.class Lcom/horcrux/svg/RenderableViewManager$FeMergeManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeMergeManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/o;",
        ">;",
        "LQb/K;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeMerge"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeMerge:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setNodes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "nodes"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeMergeManager;->setNodes(Lcom/horcrux/svg/o;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setNodes(Lcom/horcrux/svg/o;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "nodes"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o;->N(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FeOffsetManager (com.horcrux.svg.RenderableViewManager$FeOffsetManager)
.class Lcom/horcrux/svg/RenderableViewManager$FeOffsetManager;
.super Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeOffsetManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager<",
        "Lcom/horcrux/svg/p;",
        ">;",
        "LQb/L;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFeOffset"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeOffset:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeOffsetManager;->setDx(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDx(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->N(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeOffsetManager;->setDy(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDy(Lcom/horcrux/svg/p;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->O(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setIn1(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FeOffsetManager;->setIn1(Lcom/horcrux/svg/p;Ljava/lang/String;)V

    return-void
.end method

.method public setIn1(Lcom/horcrux/svg/p;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "in1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p;->P(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResult(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/q;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;->setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FilterManager (com.horcrux.svg.RenderableViewManager$FilterManager)
.class Lcom/horcrux/svg/RenderableViewManager$FilterManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilterManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/w;",
        ">;",
        "LQb/M;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGFilter"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFilter:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFilterUnits(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filterUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/w;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setFilterUnits(Lcom/horcrux/svg/w;Ljava/lang/String;)V

    return-void
.end method

.method public setFilterUnits(Lcom/horcrux/svg/w;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filterUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/w;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setHeight(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->H(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPrimitiveUnits(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "primitiveUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/w;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setPrimitiveUnits(Lcom/horcrux/svg/w;Ljava/lang/String;)V

    return-void
.end method

.method public setPrimitiveUnits(Lcom/horcrux/svg/w;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "primitiveUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->I(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/w;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setWidth(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->J(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/w;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setX(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->K(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/w;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$FilterManager;->setY(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/w;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/w;->L(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.FilterPrimitiveManager (com.horcrux.svg.RenderableViewManager$FilterPrimitiveManager)
.class Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilterPrimitiveManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/horcrux/svg/q;",
        ">",
        "Lcom/horcrux/svg/VirtualViewManager<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->I(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setResult(Lcom/horcrux/svg/q;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->K(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setX(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->L(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setY(Lcom/horcrux/svg/q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/q;->M(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.ForeignObjectManager (com.horcrux.svg.RenderableViewManager$ForeignObjectManager)
.class Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForeignObjectManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/y;",
        ">;",
        "LQb/N;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGForeignObject"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGForeignObject:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGForeignObjectManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/y;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;->setHeight(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->Q(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/y;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;->setWidth(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->R(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/y;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;->setX(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->S(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/y;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;->setY(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/y;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/y;->T(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.GroupViewManager (com.horcrux.svg.RenderableViewManager$GroupViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/B;",
        ">;",
        "LQb/O;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGGroup"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGGroupManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract (com.horcrux.svg.RenderableViewManager$GroupViewManagerAbstract)
.class Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupViewManagerAbstract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/horcrux/svg/B;",
        ">",
        "Lcom/horcrux/svg/RenderableViewManager<",
        "TU;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/B;->N(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$a;->a:[I

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "fontSize"

    .line 20
    .line 21
    if-eq v1, v2, :cond_22

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/B;->O(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 7
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$a;->a:[I

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "fontWeight"

    .line 20
    .line 21
    if-eq v1, v2, :cond_22

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/B;->O(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.ImageViewManager (com.horcrux.svg.RenderableViewManager$ImageViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/C;",
        ">;",
        "LQb/P;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGImage"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGImage:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGImageManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registrationName"

    .line 7
    .line 8
    const-string v2, "onLoad"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "topLoad"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
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

.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/C;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;->setAlign(Lcom/horcrux/svg/C;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/C;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/C;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/C;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;->setHeight(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/C;->K(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/C;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;->setMeetOrSlice(Lcom/horcrux/svg/C;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/C;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/C;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setSrc(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "ImageSource"
        name = "src"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/C;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;->setSrc(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSrc(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "ImageSource"
        name = "src"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/C;->L(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/C;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;->setWidth(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/C;->M(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/C;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;->setX(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/C;->N(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/C;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;->setY(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/C;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/C;->O(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.LineViewManager (com.horcrux.svg.RenderableViewManager$LineViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$LineViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/D;",
        ">;",
        "LQb/Q;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGLine"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLine:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGLineManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGLineManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/D;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LineViewManager;->setX1(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX1(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/D;->F(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/D;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LineViewManager;->setX2(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX2(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/D;->G(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/D;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LineViewManager;->setY1(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY1(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/D;->H(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/D;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LineViewManager;->setY2(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY2(Lcom/horcrux/svg/D;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/D;->I(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.LinearGradientManager (com.horcrux.svg.RenderableViewManager$LinearGradientManager)
.class Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LinearGradientManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/E;",
        ">;",
        "LQb/S;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGLinearGradient"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradient"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setGradient(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradient"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->F(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientTransform"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setGradientTransform(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientTransform"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->G(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientUnits(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setGradientUnits(Lcom/horcrux/svg/E;I)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/E;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->H(I)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setX1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->I(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setX2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->J(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y1"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setY1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY1(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y1"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->K(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y2"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/E;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;->setY2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY2(Lcom/horcrux/svg/E;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y2"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/E;->L(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.MarkerManager (com.horcrux.svg.RenderableViewManager$MarkerManager)
.class Lcom/horcrux/svg/RenderableViewManager$MarkerManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarkerManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/F;",
        ">;",
        "LQb/T;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGMarker"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGMarkerManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setAlign(Lcom/horcrux/svg/F;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/F;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerHeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerHeight(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMarkerHeight(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerHeight"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->R(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerUnits(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerUnits(Lcom/horcrux/svg/F;Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerUnits(Lcom/horcrux/svg/F;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->S(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMarkerWidth(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMarkerWidth(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerWidth"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->T(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMeetOrSlice(Lcom/horcrux/svg/F;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/F;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setMinX(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minX"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMinX(Lcom/horcrux/svg/F;F)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/F;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minX"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->setMinX(F)V

    return-void
.end method

.method public bridge synthetic setMinY(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minY"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setMinY(Lcom/horcrux/svg/F;F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/F;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minY"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->setMinY(F)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOrient(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "orient"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setOrient(Lcom/horcrux/svg/F;Ljava/lang/String;)V

    return-void
.end method

.method public setOrient(Lcom/horcrux/svg/F;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "orient"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->U(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRefX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "refX"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setRefX(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRefX(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "refX"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->V(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setRefY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "refY"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setRefY(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRefY(Lcom/horcrux/svg/F;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "refY"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->W(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVbHeight(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbHeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setVbHeight(Lcom/horcrux/svg/F;F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/F;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbHeight"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->setVbHeight(F)V

    return-void
.end method

.method public bridge synthetic setVbWidth(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/F;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MarkerManager;->setVbWidth(Lcom/horcrux/svg/F;F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/F;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbWidth"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/F;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.MaskManager (com.horcrux.svg.RenderableViewManager$MaskManager)
.class Lcom/horcrux/svg/RenderableViewManager$MaskManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MaskManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/G;",
        ">;",
        "LQb/U;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGMask"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/G;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MaskManager;->setHeight(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/G;->S(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMaskContentUnits(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "maskContentUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/G;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MaskManager;->setMaskContentUnits(Lcom/horcrux/svg/G;I)V

    return-void
.end method

.method public setMaskContentUnits(Lcom/horcrux/svg/G;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "maskContentUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/G;->T(I)V

    return-void
.end method

.method public bridge synthetic setMaskType(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "maskType"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/G;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MaskManager;->setMaskType(Lcom/horcrux/svg/G;I)V

    return-void
.end method

.method public setMaskType(Lcom/horcrux/svg/G;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "maskType"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/G;->U(I)V

    return-void
.end method

.method public bridge synthetic setMaskUnits(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "maskUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/G;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MaskManager;->setMaskUnits(Lcom/horcrux/svg/G;I)V

    return-void
.end method

.method public setMaskUnits(Lcom/horcrux/svg/G;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "maskUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/G;->V(I)V

    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/G;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MaskManager;->setWidth(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/G;->W(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/G;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MaskManager;->setX(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/G;->X(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/G;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$MaskManager;->setY(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/G;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/G;->Y(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.PathViewManager (com.horcrux.svg.RenderableViewManager$PathViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$PathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/J;",
        ">;",
        "LQb/V;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGPath"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGPathManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGPathManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setD(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "d"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/J;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PathViewManager;->setD(Lcom/horcrux/svg/J;Ljava/lang/String;)V

    return-void
.end method

.method public setD(Lcom/horcrux/svg/J;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "d"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/J;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.PatternManager (com.horcrux.svg.RenderableViewManager$PatternManager)
.class Lcom/horcrux/svg/RenderableViewManager$PatternManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PatternManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/K;",
        ">;",
        "LQb/W;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGPattern"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGPatternManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGPatternManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setAlign(Lcom/horcrux/svg/K;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/K;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setHeight(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->Q(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setMeetOrSlice(Lcom/horcrux/svg/K;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/K;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setMinX(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minX"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setMinX(Lcom/horcrux/svg/K;F)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/K;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minX"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->setMinX(F)V

    return-void
.end method

.method public bridge synthetic setMinY(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minY"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setMinY(Lcom/horcrux/svg/K;F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/K;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minY"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->setMinY(F)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPatternContentUnits(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "patternContentUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setPatternContentUnits(Lcom/horcrux/svg/K;I)V

    return-void
.end method

.method public setPatternContentUnits(Lcom/horcrux/svg/K;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "patternContentUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->R(I)V

    return-void
.end method

.method public bridge synthetic setPatternTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "patternTransform"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setPatternTransform(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPatternTransform(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "patternTransform"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->S(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setPatternUnits(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "patternUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setPatternUnits(Lcom/horcrux/svg/K;I)V

    return-void
.end method

.method public setPatternUnits(Lcom/horcrux/svg/K;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "patternUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->T(I)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVbHeight(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbHeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setVbHeight(Lcom/horcrux/svg/K;F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/K;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbHeight"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->setVbHeight(F)V

    return-void
.end method

.method public bridge synthetic setVbWidth(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setVbWidth(Lcom/horcrux/svg/K;F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/K;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbWidth"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setWidth(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->U(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setX(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->V(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/K;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setY(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/K;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/K;->W(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.RadialGradientManager (com.horcrux.svg.RenderableViewManager$RadialGradientManager)
.class Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RadialGradientManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/VirtualViewManager<",
        "Lcom/horcrux/svg/P;",
        ">;",
        "LQb/X;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGRadialGradient"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGRadialGradientManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setCx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->F(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setCy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setCy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "cy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->G(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->H(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setFy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setFy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fy"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->I(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradient"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradient(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradient(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradient"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->J(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientTransform"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradientTransform(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setGradientTransform(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientTransform"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->K(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setGradientUnits(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientUnits"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setGradientUnits(Lcom/horcrux/svg/P;I)V

    return-void
.end method

.method public setGradientUnits(Lcom/horcrux/svg/P;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "gradientUnits"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->L(I)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->M(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "ry"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/P;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;->setRy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/P;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "ry"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/P;->N(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.RectViewManager (com.horcrux.svg.RenderableViewManager$RectViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$RectViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RectViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/Q;",
        ">;",
        "LQb/Y;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGRect"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRect:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGRectManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGRectManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/Q;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RectViewManager;->setHeight(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/Q;->F(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/Q;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RectViewManager;->setRx(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRx(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rx"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/Q;->G(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setRy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "ry"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/Q;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RectViewManager;->setRy(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setRy(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "ry"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/Q;->H(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/Q;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RectViewManager;->setWidth(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/Q;->I(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/Q;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RectViewManager;->setX(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/Q;->J(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/Q;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$RectViewManager;->setY(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/Q;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/Q;->K(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.SymbolManager (com.horcrux.svg.RenderableViewManager$SymbolManager)
.class Lcom/horcrux/svg/RenderableViewManager$SymbolManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SymbolManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/T;",
        ">;",
        "LQb/a0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGSymbol"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGSymbolManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/T;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$SymbolManager;->setAlign(Lcom/horcrux/svg/T;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/T;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "align"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/T;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/T;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$SymbolManager;->setMeetOrSlice(Lcom/horcrux/svg/T;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/T;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "meetOrSlice"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/T;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setMinX(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minX"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/T;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$SymbolManager;->setMinX(Lcom/horcrux/svg/T;F)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/T;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minX"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/T;->setMinX(F)V

    return-void
.end method

.method public bridge synthetic setMinY(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minY"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/T;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$SymbolManager;->setMinY(Lcom/horcrux/svg/T;F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/T;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "minY"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/T;->setMinY(F)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVbHeight(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbHeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/T;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$SymbolManager;->setVbHeight(Lcom/horcrux/svg/T;F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/T;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbHeight"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/T;->setVbHeight(F)V

    return-void
.end method

.method public bridge synthetic setVbWidth(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/T;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$SymbolManager;->setVbWidth(Lcom/horcrux/svg/T;F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/T;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vbWidth"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/T;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.TSpanViewManager (com.horcrux.svg.RenderableViewManager$TSpanViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TSpanViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract<",
        "Lcom/horcrux/svg/b0;",
        ">;",
        "LQb/b0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGTSpan"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    return-void
.end method

.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    new-instance p1, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNSVGTSpanManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setAlignmentBaseline(Lcom/horcrux/svg/o0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "baselineShift"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setBaselineShift(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setContent(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "content"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/b0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;->setContent(Lcom/horcrux/svg/b0;Ljava/lang/String;)V

    return-void
.end method

.method public setContent(Lcom/horcrux/svg/b0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "content"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/b0;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDx(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDy(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "inlineSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setInlineSize(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setLengthAdjust(Lcom/horcrux/svg/o0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rotate"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setRotate(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "textLength"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setTextLength(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "verticalAlign"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setVerticalAlign(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setX(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setY(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.TextPathViewManager (com.horcrux.svg.RenderableViewManager$TextPathViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextPathViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract<",
        "Lcom/horcrux/svg/c0;",
        ">;",
        "LQb/d0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGTextPath"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    return-void
.end method

.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    new-instance p1, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNSVGTextPathManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setAlignmentBaseline(Lcom/horcrux/svg/o0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "baselineShift"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setBaselineShift(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDx(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDy(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHref(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "href"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setHref(Lcom/horcrux/svg/c0;Ljava/lang/String;)V

    return-void
.end method

.method public setHref(Lcom/horcrux/svg/c0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "href"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/c0;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "inlineSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setInlineSize(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setLengthAdjust(Lcom/horcrux/svg/o0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMethod(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "method"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setMethod(Lcom/horcrux/svg/c0;Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/c0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "method"
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/c0;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMethod(Lcom/horcrux/svg/o0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "method"
    .end annotation

    .line 2
    check-cast p1, Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setMethod(Lcom/horcrux/svg/c0;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMidLine(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setMidLine(Lcom/horcrux/svg/c0;Ljava/lang/String;)V

    return-void
.end method

.method public setMidLine(Lcom/horcrux/svg/c0;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/c0;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rotate"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setRotate(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSharp(Lcom/horcrux/svg/c0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/c0;->m0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSide(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "side"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setSide(Lcom/horcrux/svg/c0;Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lcom/horcrux/svg/c0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "side"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/c0;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSpacing(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "spacing"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setSpacing(Lcom/horcrux/svg/c0;Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lcom/horcrux/svg/c0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "spacing"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/c0;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStartOffset(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "startOffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/c0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;->setStartOffset(Lcom/horcrux/svg/c0;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/c0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "startOffset"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/c0;->p0(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "textLength"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setTextLength(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "verticalAlign"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setVerticalAlign(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setX(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setY(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.TextViewManager (com.horcrux.svg.RenderableViewManager$TextViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract<",
        "Lcom/horcrux/svg/o0;",
        ">;",
        "LQb/c0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGText"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGTextManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    return-void
.end method

.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    new-instance p1, Lcom/facebook/react/viewmanagers/RNSVGTextManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/RNSVGTextManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlignmentBaseline(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setAlignmentBaseline(Lcom/horcrux/svg/o0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setBaselineShift(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "baselineShift"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setBaselineShift(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dx"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDx(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dy"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setDy(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fontWeight"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/B;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setInlineSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "inlineSize"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setInlineSize(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setLengthAdjust(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setLengthAdjust(Lcom/horcrux/svg/o0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRotate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rotate"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setRotate(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setTextLength(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "textLength"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setTextLength(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVerticalAlign(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "verticalAlign"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setVerticalAlign(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setX(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setY(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.TextViewManagerAbstract (com.horcrux.svg.RenderableViewManager$TextViewManagerAbstract)
.class Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewManagerAbstract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/horcrux/svg/o0;",
        ">",
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlignmentBaseline(Lcom/horcrux/svg/o0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->b0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBaselineShift(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "baselineShift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->W(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDx(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->X(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDy(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "dy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->Y(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFont(Lcom/horcrux/svg/B;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/o0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "font"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/B;->N(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setInlineSize(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "inlineSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->Z(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLengthAdjust(Lcom/horcrux/svg/o0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "lengthAdjust"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->a0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/o0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "alignmentBaseline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->b0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotate(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rotate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->e0(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextLength(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "textLength"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->f0(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalAlign(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "verticalAlign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->g0(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setX(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->c0(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setY(Lcom/horcrux/svg/o0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/o0;->d0(Lcom/facebook/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.UseViewManager (com.horcrux.svg.RenderableViewManager$UseViewManager)
.class Lcom/horcrux/svg/RenderableViewManager$UseViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UseViewManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager<",
        "Lcom/horcrux/svg/p0;",
        ">;",
        "LQb/e0;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGUse"


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGUse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGUseManagerDelegate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGUseManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "fill"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "filter"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$UseViewManager;->setHeight(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "height"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p0;->F(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setHref(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "href"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$UseViewManager;->setHref(Lcom/horcrux/svg/p0;Ljava/lang/String;)V

    return-void
.end method

.method public setHref(Lcom/horcrux/svg/p0;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "href"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p0;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "propList"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "stroke"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDasharray"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeDashoffset"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "strokeWidth"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "vectorEffect"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$UseViewManager;->setWidth(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "width"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p0;->H(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$UseViewManager;->setX(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "x"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p0;->I(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/p0;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$UseViewManager;->setY(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/p0;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "y"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/p0;->J(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

###### Class com.horcrux.svg.RenderableViewManager.a (com.horcrux.svg.RenderableViewManager$a)
.class abstract synthetic Lcom/horcrux/svg/RenderableViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method
