###### Class com.datadog.reactnative.HeatmapTouchResolver (com.datadog.reactnative.HeatmapTouchResolver)
.class public final Lcom/datadog/reactnative/HeatmapTouchResolver;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/datadog/reactnative/HeatmapTouchResolver;",
        "",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/View;",
        "viewResolver",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "telemetry",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;)V",
        "view",
        "clickableVisibleAncestorOf",
        "(Landroid/view/View;)Landroid/view/View;",
        "",
        "",
        "elementPathFromRootTo",
        "(Landroid/view/View;)Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "parent",
        "computeTypeIndex",
        "(Landroid/view/View;Landroid/view/ViewGroup;)I",
        "typeIndex",
        "pathComponentFor",
        "(Landroid/view/View;I)Ljava/lang/String;",
        "reactTag",
        "",
        "positionX",
        "positionY",
        "viewUrl",
        "Ll7/a;",
        "resolveHeatmapActionData",
        "(IJJLjava/lang/String;)Ll7/a;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final telemetry:Lcom/datadog/reactnative/DdTelemetry;

.field private final viewResolver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/datadog/reactnative/HeatmapTouchResolver;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/datadog/reactnative/DdTelemetry;",
            ")V"
        }
    .end annotation

    const-string v0, "viewResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/reactnative/HeatmapTouchResolver;->viewResolver:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, Lcom/datadog/reactnative/HeatmapTouchResolver;->telemetry:Lcom/datadog/reactnative/DdTelemetry;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lcom/datadog/reactnative/HeatmapTouchResolver$1;->INSTANCE:Lcom/datadog/reactnative/HeatmapTouchResolver$1;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    .line 6
    new-instance p2, Lcom/datadog/reactnative/DdTelemetry;

    invoke-direct {p2}, Lcom/datadog/reactnative/DdTelemetry;-><init>()V

    .line 7
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/HeatmapTouchResolver;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;)V

    return-void
.end method

.method private final clickableVisibleAncestorOf(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v1, p1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    return-object v0
.end method

.method private final computeTypeIndex(Landroid/view/View;Landroid/view/ViewGroup;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_20

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    if-eq v4, p1, :cond_20

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v4, v0, :cond_1d

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return v3
.end method

.method private final elementPathFromRootTo(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/datadog/reactnative/HeatmapTouchResolver;->computeTypeIndex(Landroid/view/View;Landroid/view/ViewGroup;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    invoke-direct {p0, p1, v2}, Lcom/datadog/reactnative/HeatmapTouchResolver;->pathComponentFor(Landroid/view/View;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    goto :goto_5

    .line 37
    :cond_24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final pathComponentFor(Landroid/view/View;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "#"

    .line 7
    .line 8
    if-eq v0, v1, :cond_31

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_31

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_30} :catch_31

    .line 49
    return-object p1

    .line 50
    :catch_31
    :cond_31
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "cls:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method


# virtual methods
.method public final resolveHeatmapActionData(IJJLjava/lang/String;)Ll7/a;
    .registers 18

    .line 1
    const-string v0, "viewUrl"

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapTouchResolver;->viewResolver:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/HeatmapTouchResolver;->clickableVisibleAncestorOf(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_86

    .line 33
    .line 34
    :cond_21
    move-object p1, v10

    .line 35
    :goto_22
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/HeatmapTouchResolver;->elementPathFromRootTo(Landroid/view/View;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, v10

    .line 44
    :goto_2b
    if-eqz p1, :cond_80

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v0, :cond_80

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_80

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v1, v0

    .line 81
    float-to-long v4, v1

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmp-long v4, v4, v6

    .line 93
    .line 94
    if-lez v4, :cond_61

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v8, v10

    .line 99
    :goto_62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    div-float/2addr p1, v0

    .line 105
    float-to-long v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    cmp-long v0, v0, v6

    .line 115
    .line 116
    if-lez v0, :cond_77

    .line 117
    .line 118
    move-object v9, p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v9, v10

    .line 121
    :goto_78
    new-instance v1, Ll7/a;

    .line 122
    .line 123
    move-wide v4, p2

    .line 124
    move-wide v6, p4

    .line 125
    invoke-direct/range {v1 .. v9}, Ll7/a;-><init>(Ljava/util/List;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    move-object v1, v10

    .line 130
    :goto_81
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_85
    .catchall {:try_start_8 .. :try_end_85} :catchall_1d

    .line 134
    goto :goto_90

    .line 135
    :goto_86
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_90
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9d

    .line 150
    .line 151
    iget-object p3, p0, Lcom/datadog/reactnative/HeatmapTouchResolver;->telemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 152
    .line 153
    const-string v0, "Failed to resolve heatmap action data"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p2}, Lcom/datadog/reactnative/DdTelemetry;->telemetryError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v10, p1

    .line 166
    :goto_a5
    check-cast v10, Ll7/a;

    .line 167
    .line 168
    return-object v10
.end method

###### Class com.datadog.reactnative.HeatmapTouchResolver.AnonymousClass1 (com.datadog.reactnative.HeatmapTouchResolver$1)
.class final Lcom/datadog/reactnative/HeatmapTouchResolver$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/HeatmapTouchResolver;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/reactnative/HeatmapTouchResolver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/reactnative/HeatmapTouchResolver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/HeatmapTouchResolver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/reactnative/HeatmapTouchResolver$1;->INSTANCE:Lcom/datadog/reactnative/HeatmapTouchResolver$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/HeatmapTouchResolver$1;->invoke(I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
