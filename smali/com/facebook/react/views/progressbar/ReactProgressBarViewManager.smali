###### Class com.facebook.react.views.progressbar.ReactProgressBarViewManager (com.facebook.react.views.progressbar.ReactProgressBarViewManager)
.class public final Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/progressbar/a;",
        "Lcom/facebook/react/uimanager/s;",
        ">;",
        "LQb/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0004:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J!\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J!\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-JY\u0010<\u001a\u00020;2\u0006\u0010\u000b\u001a\u00020.2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020/2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u0002052\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008<\u0010=R2\u0010@\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130?0>8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u0012\u0004\u0008B\u0010\u0006R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lcom/facebook/react/views/progressbar/a;",
        "Lcom/facebook/react/uimanager/s;",
        "LQb/b;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/progressbar/a;",
        "view",
        "value",
        "",
        "setStyleAttr",
        "(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V",
        "",
        "setColor",
        "(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V",
        "",
        "setIndeterminate",
        "(Lcom/facebook/react/views/progressbar/a;Z)V",
        "",
        "setProgress",
        "(Lcom/facebook/react/views/progressbar/a;D)V",
        "setAnimating",
        "setTestID",
        "setTypeAttr",
        "createShadowNodeInstance",
        "()Lcom/facebook/react/uimanager/s;",
        "Ljava/lang/Class;",
        "getShadowNodeClass",
        "()Ljava/lang/Class;",
        "root",
        "",
        "extraData",
        "updateExtraData",
        "(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V",
        "onAfterUpdateTransaction",
        "(Lcom/facebook/react/views/progressbar/a;)V",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "Landroid/content/Context;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "localData",
        "props",
        "state",
        "",
        "width",
        "Lcom/facebook/yoga/p;",
        "widthMode",
        "height",
        "heightMode",
        "",
        "attachmentsPositions",
        "",
        "measure",
        "(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J",
        "Ljava/util/WeakHashMap;",
        "Landroid/util/Pair;",
        "measuredStyles",
        "Ljava/util/WeakHashMap;",
        "getMeasuredStyles$annotations",
        "delegate",
        "Lcom/facebook/react/uimanager/f0;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "AndroidProgressBar"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

.field public static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field public static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field public static final PROP_ATTR:Ljava/lang/String; = "typeAttr"

.field public static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field public static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field public static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidProgressBar"

.field private static final progressBarCtorLock:Ljava/lang/Object;


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation
.end field

.field private final measuredStyles:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->progressBarCtorLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->measuredStyles:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getProgressBarCtorLock$cp()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->progressBarCtorLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic getMeasuredStyles$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/L;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/s;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/s;
    .registers 2

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/s;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/s;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/progressbar/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/progressbar/a;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/progressbar/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/progressbar/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->delegate:Lcom/facebook/react/uimanager/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AndroidProgressBar"

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
            "Lcom/facebook/react/uimanager/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J
    .registers 10

    .line 1
    const-string p5, "context"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "localData"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "props"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "state"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "widthMode"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "heightMode"

    .line 27
    .line 28
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 32
    .line 33
    const-string p4, "styleAttr"

    .line 34
    .line 35
    invoke-interface {p3, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->b(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object p4, p0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->measuredStyles:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    if-nez p6, :cond_59

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->a(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast p6, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object p1, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-static {p1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-float p2, p2

    .line 114
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p1, p2}, Lcom/facebook/yoga/q;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    return-wide p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/progressbar/a;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/progressbar/a;->a()V

    return-void
.end method

.method public bridge synthetic setAnimating(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V

    return-void
.end method

.method public setAnimating(Lcom/facebook/react/views/progressbar/a;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "animating"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setAnimating$ReactAndroid_release(Z)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Integer;)V
    .registers 4
    .annotation runtime LJb/a;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setColor$ReactAndroid_release(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setIndeterminate(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V

    return-void
.end method

.method public setIndeterminate(Lcom/facebook/react/views/progressbar/a;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "indeterminate"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setIndeterminate$ReactAndroid_release(Z)V

    return-void
.end method

.method public bridge synthetic setProgress(Landroid/view/View;D)V
    .registers 4

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setProgress(Lcom/facebook/react/views/progressbar/a;D)V

    return-void
.end method

.method public setProgress(Lcom/facebook/react/views/progressbar/a;D)V
    .registers 5
    .annotation runtime LJb/a;
        name = "progress"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/progressbar/a;->setProgress$ReactAndroid_release(D)V

    return-void
.end method

.method public bridge synthetic setStyleAttr(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public setStyleAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "styleAttr"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/a;->setStyle$ReactAndroid_release(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTestID(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTestID(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTestID(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTypeAttr(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTypeAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTypeAttr(Lcom/facebook/react/views/progressbar/a;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "typeAttr"
    .end annotation

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/facebook/react/views/progressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/progressbar/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extraData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.facebook.react.views.progressbar.ReactProgressBarViewManager.Companion (com.facebook.react.views.progressbar.ReactProgressBarViewManager$a)
.class public final Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
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
    invoke-direct {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->access$getProgressBarCtorLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const v1, 0x1010077

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_80

    .line 13
    .line 14
    .line 15
    goto :goto_65

    .line 16
    :sswitch_f
    const-string v2, "Small"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_65

    .line 25
    :cond_18
    const p1, 0x1010079

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :sswitch_1c
    const-string v2, "Large"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_65

    .line 38
    :cond_25
    const p1, 0x101007a

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :sswitch_29
    const-string v2, "LargeInverse"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_65

    .line 51
    :cond_32
    const p1, 0x1010289

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :sswitch_36
    const-string v2, "Inverse"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    const p1, 0x1010287

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :sswitch_43
    const-string v2, "Horizontal"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    const p1, 0x1010078

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :sswitch_50
    const-string v2, "SmallInverse"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    const p1, 0x1010288

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :sswitch_5d
    const-string v2, "Normal"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_79

    .line 101
    .line 102
    :goto_65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Unknown ProgressBar style: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    const-string p1, "ProgressBar needs to have a style, null received"

    .line 124
    .line 125
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :sswitch_data_80
    .sparse-switch
        -0x749456f9 -> :sswitch_5d
        -0x544b33b7 -> :sswitch_50
        -0x367897bc -> :sswitch_43
        -0x27f58cf0 -> :sswitch_36
        -0x87cfc6b -> :sswitch_29
        0x45ccb1b -> :sswitch_1c
        0x4c4a4e7 -> :sswitch_f
    .end sparse-switch
.end method
