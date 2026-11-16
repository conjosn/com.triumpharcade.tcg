###### Class com.swmansion.rnscreens.AbstractC6664g (com.swmansion.rnscreens.g)
.class public abstract Lcom/swmansion/rnscreens/g;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lcom/facebook/react/uimanager/StateWrapper;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(III)V
    .registers 8

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Leg/d;->b(Landroid/view/View;F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-static {p0, p2}, Leg/d;->b(Landroid/view/View;F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p3, p3

    .line 12
    invoke-static {p0, p3}, Leg/d;->b(Landroid/view/View;F)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p0, Lcom/swmansion/rnscreens/g;->b:F

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_34

    .line 29
    .line 30
    iget v0, p0, Lcom/swmansion/rnscreens/g;->c:F

    .line 31
    .line 32
    sub-float/2addr v0, p2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_34

    .line 40
    .line 41
    iget v0, p0, Lcom/swmansion/rnscreens/g;->d:F

    .line 42
    .line 43
    sub-float/2addr v0, p3

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-gez v0, :cond_34

    .line 51
    .line 52
    goto :goto_5f

    .line 53
    :cond_34
    iput p1, p0, Lcom/swmansion/rnscreens/g;->b:F

    .line 54
    .line 55
    iput p2, p0, Lcom/swmansion/rnscreens/g;->c:F

    .line 56
    .line 57
    iput p3, p0, Lcom/swmansion/rnscreens/g;->d:F

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "frameWidth"

    .line 65
    .line 66
    float-to-double v2, p1

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    const-string p1, "frameHeight"

    .line 71
    .line 72
    float-to-double v1, p2

    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    const-string p1, "contentOffsetX"

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    const-string p1, "contentOffsetY"

    .line 84
    .line 85
    float-to-double p2, p3

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/swmansion/rnscreens/g;->a:Lcom/facebook/react/uimanager/StateWrapper;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/g;->a:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method
