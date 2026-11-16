###### Class com.horcrux.svg.VirtualView (com.horcrux.svg.VirtualView)
.class public abstract Lcom/horcrux/svg/VirtualView;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final CLIP_RULE_EVENODD:I = 0x0

.field static final CLIP_RULE_NONZERO:I = 0x1

.field private static final M_SQRT1_2l:D = 0.7071067811865476

.field private static final sRawMatrix:[F


# instance fields
.field private canvasDiagonal:D

.field private canvasHeight:F

.field private canvasWidth:F

.field elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/H;",
            ">;"
        }
    .end annotation
.end field

.field private fontSize:D

.field private glyphContext:Lcom/horcrux/svg/z;

.field mBox:Landroid/graphics/RectF;

.field mCTM:Landroid/graphics/Matrix;

.field mCTMInvertible:Z

.field private mCachedClipPath:Landroid/graphics/Path;

.field private mClientRect:Landroid/graphics/RectF;

.field mClipBounds:Landroid/graphics/RectF;

.field private mClipPath:Ljava/lang/String;

.field mClipRegion:Landroid/graphics/Region;

.field mClipRegionPath:Landroid/graphics/Path;

.field mClipRule:I

.field final mContext:Lcom/facebook/react/bridge/ReactContext;

.field mDisplay:Ljava/lang/String;

.field mFillBounds:Landroid/graphics/RectF;

.field mFillPath:Landroid/graphics/Path;

.field mInvCTM:Landroid/graphics/Matrix;

.field mInvMatrix:Landroid/graphics/Matrix;

.field mInvertible:Z

.field mMarkerBounds:Landroid/graphics/RectF;

.field mMarkerEnd:Ljava/lang/String;

.field mMarkerMid:Ljava/lang/String;

.field mMarkerPath:Landroid/graphics/Path;

.field mMarkerRegion:Landroid/graphics/Region;

.field mMarkerStart:Ljava/lang/String;

.field mMask:Ljava/lang/String;

.field mMatrix:Landroid/graphics/Matrix;

.field mName:Ljava/lang/String;

.field mOpacity:F

.field mPath:Landroid/graphics/Path;

.field mPointerEvents:Lcom/facebook/react/uimanager/z;

.field mRegion:Landroid/graphics/Region;

.field private mResponsible:Z

.field final mScale:F

.field mStrokeBounds:Landroid/graphics/RectF;

.field mStrokePath:Landroid/graphics/Path;

.field mStrokeRegion:Landroid/graphics/Region;

.field private mTextRoot:Lcom/horcrux/svg/B;

.field private svgView:Lcom/horcrux/svg/SvgView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    .line 40
    .line 41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 50
    .line 51
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 52
    .line 53
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/react/uimanager/e;->c()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 62
    .line 63
    return-void
.end method

.method private clearParentCache()V
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 19
    .line 20
    .line 21
    goto :goto_1
.end method

.method private fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D
    .registers 6

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3c

    .line 12
    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :pswitch_10
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 18
    .line 19
    goto :goto_34

    .line 20
    :pswitch_13
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :pswitch_16
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_34

    .line 29
    :pswitch_1c
    const-wide v0, 0x400c58b1572580c3L    # 3.543307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :pswitch_22
    const-wide v0, 0x4041b76ed677707aL    # 35.43307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_34

    .line 41
    :pswitch_28
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    goto :goto_34

    .line 49
    :pswitch_30
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getFontSizeFromContext()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_34
    iget-wide v2, p1, Lcom/horcrux/svg/SVGLength;->a:D

    .line 54
    .line 55
    mul-double/2addr v2, v0

    .line 56
    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 57
    .line 58
    float-to-double v0, p1

    .line 59
    mul-double/2addr v2, v0

    .line 60
    return-wide v2

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_30
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method private getCanvasDiagonal()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 42
    .line 43
    return-wide v0
.end method

.method private getCanvasHeight()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/horcrux/svg/B;->H()Lcom/horcrux/svg/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/horcrux/svg/z;->d()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 41
    .line 42
    :goto_29
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 43
    .line 44
    return v0
.end method

.method private getCanvasWidth()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/horcrux/svg/B;->H()Lcom/horcrux/svg/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/horcrux/svg/z;->g()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 41
    .line 42
    :goto_29
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 43
    .line 44
    return v0
.end method

.method private getFontSizeFromContext()D
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/z;

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/horcrux/svg/B;->H()Lcom/horcrux/svg/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/z;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->glyphContext:Lcom/horcrux/svg/z;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/horcrux/svg/z;->c()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 36
    .line 37
    return-wide v0
.end method


# virtual methods
.method clearCache()V
    .registers 4

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->canvasDiagonal:D

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasHeight:F

    .line 8
    .line 9
    iput v2, p0, Lcom/horcrux/svg/VirtualView;->canvasWidth:F

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/horcrux/svg/VirtualView;->fontSize:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mStrokeRegion:Landroid/graphics/Region;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mMarkerRegion:Landroid/graphics/Region;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mRegion:Landroid/graphics/Region;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    return-void
.end method

.method clearChildCache()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-void
.end method

.method clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method getClientRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method getClipPath()Landroid/graphics/Path;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    return-object v0
.end method

.method getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedClipPath(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/c;

    .line 4
    const-string v1, "ReactNative"

    if-eqz v0, :cond_53

    .line 5
    iget v2, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    if-nez v2, :cond_1d

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/B;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_23

    .line 7
    :cond_1d
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, p2, v2}, Lcom/horcrux/svg/B;->I(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object p1

    .line 8
    :goto_23
    iget-object p2, v0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget p2, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    if-eqz p2, :cond_4b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_50

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RNSVG: clipRule: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 11
    :cond_4b
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    :cond_50
    :goto_50
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    goto :goto_69

    .line 13
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RNSVG: Undefined clipPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getClipPath()Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getParentTextRoot()Lcom/horcrux/svg/B;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getTextRoot()Lcom/horcrux/svg/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method abstract getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
.end method

.method public getSvgView()Lcom/horcrux/svg/SvgView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/horcrux/svg/SvgView;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast v0, Lcom/horcrux/svg/SvgView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 21
    .line 22
    goto :goto_46

    .line 23
    :cond_16
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "RNSVG: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " should be descendant of a SvgView."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ReactNative"

    .line 67
    .line 68
    invoke-static {v1, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->svgView:Lcom/horcrux/svg/SvgView;

    .line 72
    .line 73
    return-object v0
.end method

.method getTextRoot()Lcom/horcrux/svg/B;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/B;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :goto_5
    if-eqz v0, :cond_24

    .line 7
    .line 8
    instance-of v1, v0, Lcom/horcrux/svg/B;

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/horcrux/svg/B;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/horcrux/svg/B;->H()Lcom/horcrux/svg/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iput-object v1, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/B;

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/horcrux/svg/VirtualView;

    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    check-cast v0, Lcom/horcrux/svg/VirtualView;

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mTextRoot:Lcom/horcrux/svg/B;

    .line 38
    .line 39
    return-object v0
.end method

.method abstract hitTest([F)I
.end method

.method public invalidate()V
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/horcrux/svg/RenderableView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method isResponsible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_7f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget v4, v1, v3

    .line 29
    .line 30
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    float-to-double v5, v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-int v5, v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aget v1, v1, v4

    .line 45
    .line 46
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    float-to-double v5, v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    double-to-int v5, v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    float-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-int v5, v5

    .line 73
    add-int/2addr v1, v5

    .line 74
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget-object v5, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-double v5, v5

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-int v5, v5

    .line 90
    add-int/2addr v1, v5

    .line 91
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_6e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    instance-of p2, p0, Lcom/horcrux/svg/B;

    .line 7
    .line 8
    if-nez p2, :cond_3b

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-int p1, p1

    .line 18
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-double p2, p2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    double-to-int p2, p2

    .line 28
    iget-object p3, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    float-to-double p3, p3

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    double-to-int p3, p3

    .line 38
    iget-object p4, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-double p4, p4

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    double-to-int p4, p4

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/view/View;->setRight(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Landroid/view/View;->setBottom(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-double p1, p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    double-to-int p1, p1

    .line 72
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    float-to-double p2, p2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    double-to-int p2, p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-double v0, p2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int p2, v0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2e
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method relativeOn(Lcom/horcrux/svg/SVGLength;F)D
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 2
    .line 3
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget-wide p1, p1, Lcom/horcrux/svg/SVGLength;->a:D

    .line 8
    .line 9
    iget v0, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    mul-double/2addr p1, v0

    .line 13
    return-wide p1

    .line 14
    :cond_d
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_19

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    .line 19
    .line 20
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    float-to-double p1, p2

    .line 24
    mul-double/2addr v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method relativeOnFraction(Lcom/horcrux/svg/SVGLength;F)D
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 2
    .line 3
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    .line 8
    .line 9
    :goto_8
    float-to-double p1, p2

    .line 10
    mul-double/2addr v0, p1

    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/horcrux/svg/SVGLength;->a:D

    .line 17
    .line 18
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualView;->fromRelativeFast(Lcom/horcrux/svg/SVGLength;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 6
    .line 7
    sget-object v2, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_26

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasHeight()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method relativeOnOther(Lcom/horcrux/svg/SVGLength;)D
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasDiagonal()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 6
    .line 7
    sget-object v2, Lcom/horcrux/svg/SVGLength$UnitType;->PERCENTAGE:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_26

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getViewBox()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->getCanvasWidth()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/horcrux/svg/VirtualView;->relativeOn(Lcom/horcrux/svg/SVGLength;F)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method restoreCanvas(Landroid/graphics/Canvas;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/horcrux/svg/VirtualView;->mInvCTM:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mCTMInvertible:Z

    .line 31
    .line 32
    return v0
.end method

.method saveDefinition()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method setClientRect(Landroid/graphics/RectF;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9e

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9e

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v7, v0

    .line 29
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double v0, p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int v8, v0

    .line 41
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-double v0, p1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int v5, v0

    .line 51
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int v6, v0

    .line 61
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    float-to-double v0, p1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-int p1, v0

    .line 71
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mClientRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v0, v0

    .line 81
    invoke-virtual {p0, v7, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    instance-of v1, p0, Lcom/horcrux/svg/B;

    .line 85
    .line 86
    if-nez v1, :cond_82

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_82

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0, v3}, Landroid/view/View;->setLeft(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, v2}, Landroid/view/View;->setTop(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9e

    .line 142
    .line 143
    new-instance v2, Lcom/horcrux/svg/events/SvgOnLayoutEvent;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct/range {v2 .. v8}, Lcom/horcrux/svg/events/SvgOnLayoutEvent;-><init>(IIIIII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public setClipPath(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/horcrux/svg/VirtualView;->mCachedClipPath:Landroid/graphics/Path;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mClipPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setClipRule(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mClipRule:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerEnd(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerEnd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerMid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerMid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarkerStart(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMarkerStart:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMask(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMask:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    if-eqz p1, :cond_3a

    .line 3
    sget-object v0, Lcom/horcrux/svg/VirtualView;->sRawMatrix:[F

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    invoke-static {p1, v0, v1}, Lcom/horcrux/svg/M;->c(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2f

    .line 4
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_1f

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    .line 7
    :cond_1f
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 8
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    goto :goto_47

    :cond_2f
    const/4 v0, -0x1

    if-eq p1, v0, :cond_47

    .line 9
    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    invoke-static {p1, v0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 10
    :cond_3a
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    .line 13
    :cond_47
    :goto_47
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-direct {p0}, Lcom/horcrux/svg/VirtualView;->clearParentCache()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOpacity(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPointerEvents:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    return-void
.end method

.method public setResponsible(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/horcrux/svg/VirtualView;->mResponsible:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.horcrux.svg.VirtualView.a (com.horcrux.svg.VirtualView$a)
.class abstract synthetic Lcom/horcrux/svg/VirtualView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/VirtualView;
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
    invoke-static {}, Lcom/horcrux/svg/SVGLength$UnitType;->values()[Lcom/horcrux/svg/SVGLength$UnitType;

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
    sput-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->EMS:Lcom/horcrux/svg/SVGLength$UnitType;

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
    sget-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->EXS:Lcom/horcrux/svg/SVGLength$UnitType;

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
    :try_start_1d
    sget-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->CM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->MM:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->IN:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PT:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/horcrux/svg/VirtualView$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->PC:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method
