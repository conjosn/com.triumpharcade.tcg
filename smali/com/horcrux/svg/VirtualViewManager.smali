###### Class com.horcrux.svg.VirtualViewManager (com.horcrux.svg.VirtualViewManager)
.class Lcom/horcrux/svg/VirtualViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/VirtualViewManager$SVGClass;,
        Lcom/horcrux/svg/VirtualViewManager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/horcrux/svg/VirtualView;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/horcrux/svg/VirtualView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final mTagToRenderableView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/RenderableView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMatrixDecompositionContext:Lcom/facebook/react/uimanager/v$a;

.field private static final sTransformDecompositionArray:[D


# instance fields
.field protected final mClassName:Ljava/lang/String;

.field protected mDelegate:Lcom/facebook/react/uimanager/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation
.end field

.field protected final svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/v$a;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager;->mClassName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;
    .registers 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/RenderableView;

    .line 8
    .line 9
    return-object p0
.end method

.method private invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    instance-of v0, p1, Lcom/horcrux/svg/o0;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    check-cast p1, Lcom/horcrux/svg/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/horcrux/svg/o0;->V()Lcom/horcrux/svg/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static sanitizeFloatPropertyValue(F)F
    .registers 4

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    if-ltz v1, :cond_f

    .line 10
    .line 11
    cmpg-float v1, p0, v2

    .line 12
    .line 13
    if-gtz v1, :cond_f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    if-ltz v1, :cond_45

    .line 19
    .line 20
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    cmpl-float v1, p0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    cmpl-float v0, p0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_44

    .line 30
    .line 31
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v0, p0, v0

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Invalid float property value: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    :goto_44
    return v2

    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method static setRenderableView(ILcom/horcrux/svg/RenderableView;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/horcrux/svg/VirtualViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/horcrux/svg/VirtualView;)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/horcrux/svg/VirtualViewManager$a;

    invoke-direct {p1, p0}, Lcom/horcrux/svg/VirtualViewManager$a;-><init>(Lcom/horcrux/svg/VirtualViewManager;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/L;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/s;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/s;
    .registers 2

    .line 2
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$c;

    invoke-direct {v0}, Lcom/horcrux/svg/VirtualViewManager$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/horcrux/svg/VirtualView;
    .registers 4

    .line 2
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    iget-object v1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d2

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/horcrux/svg/VirtualViewManager;->svgClass:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_2a
    new-instance v0, Lcom/horcrux/svg/y;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/y;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 5
    :pswitch_30
    new-instance v0, Lcom/horcrux/svg/F;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/F;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 6
    :pswitch_36
    new-instance v0, Lcom/horcrux/svg/p;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/p;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 7
    :pswitch_3c
    new-instance v0, Lcom/horcrux/svg/o;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/o;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 8
    :pswitch_42
    new-instance v0, Lcom/horcrux/svg/n;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 9
    :pswitch_48
    new-instance v0, Lcom/horcrux/svg/m;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 10
    :pswitch_4e
    new-instance v0, Lcom/horcrux/svg/l;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 11
    :pswitch_54
    new-instance v0, Lcom/horcrux/svg/k;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 12
    :pswitch_5a
    new-instance v0, Lcom/horcrux/svg/j;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/j;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 13
    :pswitch_60
    new-instance v0, Lcom/horcrux/svg/w;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/w;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 14
    :pswitch_66
    new-instance v0, Lcom/horcrux/svg/G;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/G;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 15
    :pswitch_6c
    new-instance v0, Lcom/horcrux/svg/K;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/K;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 16
    :pswitch_72
    new-instance v0, Lcom/horcrux/svg/P;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/P;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 17
    :pswitch_78
    new-instance v0, Lcom/horcrux/svg/E;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/E;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 18
    :pswitch_7e
    new-instance v0, Lcom/horcrux/svg/T;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/T;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 19
    :pswitch_84
    new-instance v0, Lcom/horcrux/svg/p0;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/p0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 20
    :pswitch_8a
    new-instance v0, Lcom/horcrux/svg/f;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/f;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 21
    :pswitch_90
    new-instance v0, Lcom/horcrux/svg/c;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 22
    :pswitch_96
    new-instance v0, Lcom/horcrux/svg/C;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/C;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 23
    :pswitch_9c
    new-instance v0, Lcom/horcrux/svg/c0;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/c0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 24
    :pswitch_a2
    new-instance v0, Lcom/horcrux/svg/b0;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/b0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 25
    :pswitch_a8
    new-instance v0, Lcom/horcrux/svg/o0;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/o0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 26
    :pswitch_ae
    new-instance v0, Lcom/horcrux/svg/Q;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/Q;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 27
    :pswitch_b4
    new-instance v0, Lcom/horcrux/svg/D;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/D;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 28
    :pswitch_ba
    new-instance v0, Lcom/horcrux/svg/h;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 29
    :pswitch_c0
    new-instance v0, Lcom/horcrux/svg/b;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 30
    :pswitch_c6
    new-instance v0, Lcom/horcrux/svg/J;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/J;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 31
    :pswitch_cc
    new-instance v0, Lcom/horcrux/svg/B;

    invoke-direct {v0, p1}, Lcom/horcrux/svg/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_c6
        :pswitch_c0
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a2
        :pswitch_9c
        :pswitch_96
        :pswitch_90
        :pswitch_8a
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
    .end packed-switch
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mDelegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualViewManager;->mClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/horcrux/svg/VirtualViewManager$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
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

.method public setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipPath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClipRule(Lcom/horcrux/svg/VirtualView;I)V
    .registers 3
    .annotation runtime LJb/a;
        name = "clipRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipRule(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setDisplay(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerEnd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerMid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerMid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "markerStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "mask"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMask(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "matrix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOpacity(Lcom/horcrux/svg/VirtualView;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "pointerEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    sget-object p2, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/z;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/facebook/react/uimanager/z;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/z;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setResponsible(Lcom/horcrux/svg/VirtualView;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "responsible"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setResponsible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_9

    return-void

    .line 7
    :cond_9
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualViewManager;->setTransformProperty(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p1, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    return-void
.end method

.method protected setTransformProperty(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_26

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/v$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/v$a;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/horcrux/svg/VirtualViewManager;->sTransformDecompositionArray:[D

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v4, v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v5, v2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p2

    .line 59
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/uimanager/TransformHelper;->e(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/facebook/react/uimanager/v;->k([DLcom/facebook/react/uimanager/v$a;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->d:[D

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-wide v3, p2, v2

    .line 69
    .line 70
    double-to-float p2, v3

    .line 71
    invoke-static {p2}, Lcom/horcrux/svg/VirtualViewManager;->sanitizeFloatPropertyValue(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->d:[D

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aget-wide v4, p2, v3

    .line 86
    .line 87
    double-to-float p2, v4

    .line 88
    invoke-static {p2}, Lcom/horcrux/svg/VirtualViewManager;->sanitizeFloatPropertyValue(F)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->e:[D

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    aget-wide v5, p2, v4

    .line 103
    .line 104
    double-to-float p2, v5

    .line 105
    invoke-static {p2}, Lcom/horcrux/svg/VirtualViewManager;->sanitizeFloatPropertyValue(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->e:[D

    .line 113
    .line 114
    aget-wide v5, p2, v2

    .line 115
    .line 116
    double-to-float p2, v5

    .line 117
    invoke-static {p2}, Lcom/horcrux/svg/VirtualViewManager;->sanitizeFloatPropertyValue(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->e:[D

    .line 125
    .line 126
    aget-wide v5, p2, v3

    .line 127
    .line 128
    double-to-float p2, v5

    .line 129
    invoke-static {p2}, Lcom/horcrux/svg/VirtualViewManager;->sanitizeFloatPropertyValue(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->b:[D

    .line 137
    .line 138
    aget-wide v5, p2, v2

    .line 139
    .line 140
    double-to-float p2, v5

    .line 141
    invoke-static {p2}, Lcom/horcrux/svg/VirtualViewManager;->sanitizeFloatPropertyValue(F)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->b:[D

    .line 149
    .line 150
    aget-wide v2, p2, v3

    .line 151
    .line 152
    double-to-float p2, v2

    .line 153
    invoke-static {p2}, Lcom/horcrux/svg/VirtualViewManager;->sanitizeFloatPropertyValue(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->a:[D

    .line 161
    .line 162
    array-length v1, p2

    .line 163
    if-le v1, v4, :cond_bf

    .line 164
    .line 165
    aget-wide v1, p2, v4

    .line 166
    .line 167
    double-to-float p2, v1

    .line 168
    cmpl-float v0, p2, v0

    .line 169
    .line 170
    if-nez v0, :cond_ae

    .line 171
    .line 172
    const p2, 0x3a4ccccd

    .line 173
    .line 174
    .line 175
    :cond_ae
    const/high16 v0, -0x40800000    # -1.0f

    .line 176
    .line 177
    div-float/2addr v0, p2

    .line 178
    invoke-static {}, Lcom/facebook/react/uimanager/e;->c()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 183
    .line 184
    mul-float/2addr p2, p2

    .line 185
    mul-float/2addr p2, v0

    .line 186
    const/high16 v0, 0x40a00000    # 5.0f

    .line 187
    .line 188
    mul-float/2addr p2, v0

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

###### Class com.horcrux.svg.VirtualViewManager.SVGClass (com.horcrux.svg.VirtualViewManager$SVGClass)
.class public final enum Lcom/horcrux/svg/VirtualViewManager$SVGClass;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/VirtualViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SVGClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/VirtualViewManager$SVGClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGCircle:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGClipPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGDefs:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGEllipse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFeBlend:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFeColorMatrix:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFeComposite:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFeFlood:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFeGaussianBlur:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFeMerge:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFeOffset:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGFilter:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGForeignObject:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGGroup:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGImage:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGLine:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGLinearGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGMarker:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGMask:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGPattern:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGRadialGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGRect:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGSymbol:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGTSpan:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGText:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGTextPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

.field public static final enum RNSVGUse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/VirtualViewManager$SVGClass;
    .registers 29

    .line 1
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    sget-object v2, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 4
    .line 5
    sget-object v3, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 6
    .line 7
    sget-object v4, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 8
    .line 9
    sget-object v5, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 10
    .line 11
    sget-object v6, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGImage:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 12
    .line 13
    sget-object v7, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGCircle:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 14
    .line 15
    sget-object v8, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 16
    .line 17
    sget-object v9, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLine:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 18
    .line 19
    sget-object v10, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRect:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 20
    .line 21
    sget-object v11, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGClipPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 22
    .line 23
    sget-object v12, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGDefs:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 24
    .line 25
    sget-object v13, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGUse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 26
    .line 27
    sget-object v14, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 28
    .line 29
    sget-object v15, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 30
    .line 31
    sget-object v16, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 32
    .line 33
    sget-object v17, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 34
    .line 35
    sget-object v18, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 36
    .line 37
    sget-object v19, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFilter:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 38
    .line 39
    sget-object v20, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeBlend:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 40
    .line 41
    sget-object v21, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeColorMatrix:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 42
    .line 43
    sget-object v22, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeComposite:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 44
    .line 45
    sget-object v23, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeFlood:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 46
    .line 47
    sget-object v24, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeGaussianBlur:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 48
    .line 49
    sget-object v25, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeMerge:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 50
    .line 51
    sget-object v26, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeOffset:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 52
    .line 53
    sget-object v27, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 54
    .line 55
    sget-object v28, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGForeignObject:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 56
    .line 57
    filled-new-array/range {v1 .. v28}, [Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    const-string v1, "RNSVGGroup"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 10
    .line 11
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 12
    .line 13
    const-string v1, "RNSVGPath"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 20
    .line 21
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 22
    .line 23
    const-string v1, "RNSVGText"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 30
    .line 31
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 32
    .line 33
    const-string v1, "RNSVGTSpan"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 40
    .line 41
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 42
    .line 43
    const-string v1, "RNSVGTextPath"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 50
    .line 51
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 52
    .line 53
    const-string v1, "RNSVGImage"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGImage:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 60
    .line 61
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 62
    .line 63
    const-string v1, "RNSVGCircle"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGCircle:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 70
    .line 71
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 72
    .line 73
    const-string v1, "RNSVGEllipse"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 80
    .line 81
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 82
    .line 83
    const-string v1, "RNSVGLine"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLine:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 91
    .line 92
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 93
    .line 94
    const-string v1, "RNSVGRect"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRect:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 102
    .line 103
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 104
    .line 105
    const-string v1, "RNSVGClipPath"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGClipPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 113
    .line 114
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 115
    .line 116
    const-string v1, "RNSVGDefs"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGDefs:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 124
    .line 125
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 126
    .line 127
    const-string v1, "RNSVGUse"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGUse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 135
    .line 136
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 137
    .line 138
    const-string v1, "RNSVGSymbol"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 146
    .line 147
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 148
    .line 149
    const-string v1, "RNSVGLinearGradient"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 157
    .line 158
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 159
    .line 160
    const-string v1, "RNSVGRadialGradient"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 168
    .line 169
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 170
    .line 171
    const-string v1, "RNSVGPattern"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 179
    .line 180
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 181
    .line 182
    const-string v1, "RNSVGMask"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 190
    .line 191
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 192
    .line 193
    const-string v1, "RNSVGFilter"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFilter:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 201
    .line 202
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 203
    .line 204
    const-string v1, "RNSVGFeBlend"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeBlend:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 212
    .line 213
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 214
    .line 215
    const-string v1, "RNSVGFeColorMatrix"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeColorMatrix:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 223
    .line 224
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 225
    .line 226
    const-string v1, "RNSVGFeComposite"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeComposite:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 234
    .line 235
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 236
    .line 237
    const-string v1, "RNSVGFeFlood"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeFlood:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 245
    .line 246
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 247
    .line 248
    const-string v1, "RNSVGFeGaussianBlur"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeGaussianBlur:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 256
    .line 257
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 258
    .line 259
    const-string v1, "RNSVGFeMerge"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeMerge:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 267
    .line 268
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 269
    .line 270
    const-string v1, "RNSVGFeOffset"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeOffset:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 278
    .line 279
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 280
    .line 281
    const-string v1, "RNSVGMarker"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 289
    .line 290
    new-instance v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 291
    .line 292
    const-string v1, "RNSVGForeignObject"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGForeignObject:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 300
    .line 301
    invoke-static {}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->$values()[Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->$VALUES:[Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 306
    .line 307
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/VirtualViewManager$SVGClass;
    .registers 2

    .line 1
    const-class v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/VirtualViewManager$SVGClass;
    .registers 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->$VALUES:[Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/VirtualViewManager$SVGClass;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.horcrux.svg.VirtualViewManager.a (com.horcrux.svg.VirtualViewManager$a)
.class Lcom/horcrux/svg/VirtualViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/VirtualViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/horcrux/svg/VirtualView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/VirtualViewManager;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/VirtualViewManager$a;->a:Lcom/horcrux/svg/VirtualViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/horcrux/svg/VirtualViewManager$a;->a:Lcom/horcrux/svg/VirtualViewManager;

    .line 6
    .line 7
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/horcrux/svg/VirtualViewManager;->a(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p2, p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/horcrux/svg/VirtualViewManager$a;->a:Lcom/horcrux/svg/VirtualViewManager;

    .line 6
    .line 7
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/horcrux/svg/VirtualViewManager;->a(Lcom/horcrux/svg/VirtualViewManager;Lcom/horcrux/svg/VirtualView;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.horcrux.svg.VirtualViewManager.b (com.horcrux.svg.VirtualViewManager$b)
.class abstract synthetic Lcom/horcrux/svg/VirtualViewManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/VirtualViewManager;
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
    invoke-static {}, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->values()[Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    sput-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGCircle:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGEllipse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLine:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRect:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGText:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

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
    :try_start_54
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTSpan:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGImage:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGClipPath:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGDefs:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGUse:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGSymbol:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGLinearGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGRadialGradient:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 206
    .line 207
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    :try_start_d8
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 218
    .line 219
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFilter:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    aput v2, v0, v1
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e4} :catch_e4

    .line 228
    .line 229
    :catch_e4
    :try_start_e4
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 230
    .line 231
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeBlend:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x14

    .line 238
    .line 239
    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e4 .. :try_end_f0} :catch_f0

    .line 240
    .line 241
    :catch_f0
    :try_start_f0
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 242
    .line 243
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeColorMatrix:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    aput v2, v0, v1
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f0 .. :try_end_fc} :catch_fc

    .line 252
    .line 253
    :catch_fc
    :try_start_fc
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 254
    .line 255
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeComposite:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    aput v2, v0, v1
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fc .. :try_end_108} :catch_108

    .line 264
    .line 265
    :catch_108
    :try_start_108
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 266
    .line 267
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeFlood:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v2, 0x17

    .line 274
    .line 275
    aput v2, v0, v1
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    .line 276
    .line 277
    :catch_114
    :try_start_114
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 278
    .line 279
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeGaussianBlur:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    aput v2, v0, v1
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    .line 288
    .line 289
    :catch_120
    :try_start_120
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 290
    .line 291
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeMerge:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x19

    .line 298
    .line 299
    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    .line 300
    .line 301
    :catch_12c
    :try_start_12c
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 302
    .line 303
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGFeOffset:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    aput v2, v0, v1
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    .line 312
    .line 313
    :catch_138
    :try_start_138
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 314
    .line 315
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGMarker:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    aput v2, v0, v1
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    .line 324
    .line 325
    :catch_144
    :try_start_144
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$b;->a:[I

    .line 326
    .line 327
    sget-object v1, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGForeignObject:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v2, 0x1c

    .line 334
    .line 335
    aput v2, v0, v1
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    .line 336
    .line 337
    :catch_150
    return-void
.end method

###### Class com.horcrux.svg.VirtualViewManager.c (com.horcrux.svg.VirtualViewManager$c)
.class Lcom/horcrux/svg/VirtualViewManager$c;
.super Lcom/facebook/react/uimanager/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/VirtualViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ignoreLayoutProps(ILcom/facebook/react/bridge/Dynamic;)V
    .registers 3
    .annotation runtime LJb/b;
        names = {
            "alignSelf",
            "alignItems",
            "collapsable",
            "flex",
            "flexBasis",
            "flexDirection",
            "flexGrow",
            "flexShrink",
            "flexWrap",
            "justifyContent",
            "overflow",
            "alignContent",
            "display",
            "position",
            "right",
            "top",
            "bottom",
            "left",
            "start",
            "end",
            "width",
            "height",
            "minWidth",
            "maxWidth",
            "minHeight",
            "maxHeight",
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom",
            "marginStart",
            "marginEnd",
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom",
            "paddingStart",
            "paddingEnd",
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    return-void
.end method
