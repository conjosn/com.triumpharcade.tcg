###### Class app.rive.semantics.AndroidSemanticNodeBoundsKt (app.rive.semantics.AndroidSemanticNodeBoundsKt)
.class public final Lapp/rive/semantics/AndroidSemanticNodeBoundsKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticNodeData;",
        "parent",
        "Lapp/rive/semantics/AndroidAccessibilityBounds;",
        "toAndroidAccessibilityBounds",
        "(Lapp/rive/semantics/SemanticNodeData;Lapp/rive/semantics/SemanticNodeData;)Lapp/rive/semantics/AndroidAccessibilityBounds;",
        "Lh2/C;",
        "bounds",
        "",
        "applySemanticNodeBounds",
        "(Lh2/C;Lapp/rive/semantics/AndroidAccessibilityBounds;)V",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applySemanticNodeBounds(Lh2/C;Lapp/rive/semantics/AndroidAccessibilityBounds;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lapp/rive/semantics/AndroidAccessibilityBounds;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lh2/C;->v0(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final toAndroidAccessibilityBounds(Lapp/rive/semantics/SemanticNodeData;Lapp/rive/semantics/SemanticNodeData;)Lapp/rive/semantics/AndroidAccessibilityBounds;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_4c

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-double v4, v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v4, v4

    .line 75
    float-to-int v4, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v3

    .line 78
    :goto_4d
    if-eqz p1, :cond_62

    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-double v5, p1

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    double-to-float p1, v5

    .line 98
    float-to-int v3, p1

    .line 99
    :cond_62
    new-instance p1, Lapp/rive/semantics/AndroidAccessibilityBounds;

    .line 100
    .line 101
    float-to-double v5, v0

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v0, v5

    .line 107
    float-to-int v0, v0

    .line 108
    sub-int/2addr v0, v4

    .line 109
    float-to-double v5, v1

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    double-to-float v1, v5

    .line 115
    float-to-int v1, v1

    .line 116
    sub-int/2addr v1, v3

    .line 117
    float-to-double v5, v2

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-float v2, v5

    .line 123
    float-to-int v2, v2

    .line 124
    sub-int/2addr v2, v4

    .line 125
    float-to-double v4, p0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-float p0, v4

    .line 131
    float-to-int p0, p0

    .line 132
    sub-int/2addr p0, v3

    .line 133
    invoke-direct {p1, v0, v1, v2, p0}, Lapp/rive/semantics/AndroidAccessibilityBounds;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
