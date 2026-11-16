###### Class com.swmansion.rnscreens.AbstractC6662e (com.swmansion.rnscreens.e)
.class public abstract Lcom/swmansion/rnscreens/e;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/swmansion/rnscreens/e$a;


# instance fields
.field private a:Lcom/facebook/react/uimanager/StateWrapper;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/e;->f:Lcom/swmansion/rnscreens/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(IIII)V
    .registers 9

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
    int-to-float p4, p4

    .line 17
    invoke-static {p0, p4}, Leg/d;->b(Landroid/view/View;F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget v0, p0, Lcom/swmansion/rnscreens/e;->b:F

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-gez v0, :cond_44

    .line 34
    .line 35
    iget v0, p0, Lcom/swmansion/rnscreens/e;->c:F

    .line 36
    .line 37
    sub-float/2addr v0, p2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gez v0, :cond_44

    .line 45
    .line 46
    iget v0, p0, Lcom/swmansion/rnscreens/e;->d:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gez v0, :cond_44

    .line 56
    .line 57
    iget v0, p0, Lcom/swmansion/rnscreens/e;->e:F

    .line 58
    .line 59
    sub-float/2addr v0, p4

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-gez v0, :cond_44

    .line 67
    .line 68
    goto :goto_70

    .line 69
    :cond_44
    iput p1, p0, Lcom/swmansion/rnscreens/e;->b:F

    .line 70
    .line 71
    iput p2, p0, Lcom/swmansion/rnscreens/e;->c:F

    .line 72
    .line 73
    iput p3, p0, Lcom/swmansion/rnscreens/e;->d:F

    .line 74
    .line 75
    iput p4, p0, Lcom/swmansion/rnscreens/e;->e:F

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "frameWidth"

    .line 83
    .line 84
    float-to-double v2, p1

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    const-string p1, "frameHeight"

    .line 89
    .line 90
    float-to-double v1, p2

    .line 91
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    const-string p1, "paddingStart"

    .line 95
    .line 96
    float-to-double p2, p3

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    const-string p1, "paddingEnd"

    .line 101
    .line 102
    float-to-double p2, p4

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/swmansion/rnscreens/e;->a:Lcom/facebook/react/uimanager/StateWrapper;

    .line 107
    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/e;->b(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->a:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

###### Class com.swmansion.rnscreens.AbstractC6662e.a (com.swmansion.rnscreens.e$a)
.class public final Lcom/swmansion/rnscreens/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/e;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/e$a;-><init>()V

    return-void
.end method
