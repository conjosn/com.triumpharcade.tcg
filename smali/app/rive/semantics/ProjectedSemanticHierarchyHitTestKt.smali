###### Class app.rive.semantics.ProjectedSemanticHierarchyHitTestKt (app.rive.semantics.ProjectedSemanticHierarchyHitTestKt)
.class public final Lapp/rive/semantics/ProjectedSemanticHierarchyHitTestKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a+\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010\u000b\u001a3\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "containsPoint",
        "",
        "Lapp/rive/semantics/SemanticNodeData;",
        "x",
        "",
        "y",
        "hitTest",
        "",
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "tree",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;FF)Ljava/lang/Integer;",
        "hitTestSubtree",
        "nodeId",
        "(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;IFF)Ljava/lang/Integer;",
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
.method private static final containsPoint(Lapp/rive/semantics/SemanticNodeData;FF)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_42

    .line 52
    .line 53
    cmpg-float p1, p1, v2

    .line 54
    .line 55
    if-gez p1, :cond_42

    .line 56
    .line 57
    cmpl-float p1, p2, v1

    .line 58
    .line 59
    if-ltz p1, :cond_42

    .line 60
    .line 61
    cmpg-float p0, p2, p0

    .line 62
    .line 63
    if-gez p0, :cond_42

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final hitTest(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;FF)Ljava/lang/Integer;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tree"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_4a

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4a

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4a

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4a

    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->getRoots()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4a

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p0, p1, v2, p2, p3}, Lapp/rive/semantics/ProjectedSemanticHierarchyHitTestKt;->hitTestSubtree(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;IFF)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2b

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    return-object v1
.end method

.method private static final hitTestSubtree(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;IFF)Ljava/lang/Integer;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lapp/rive/semantics/ProjectedSemanticHierarchy;->childrenOf(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1, v1, p3, p4}, Lapp/rive/semantics/ProjectedSemanticHierarchyHitTestKt;->hitTestSubtree(Lapp/rive/semantics/ProjectedSemanticHierarchy;Lapp/rive/semantics/SemanticTreeModel;IFF)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-virtual {p1, p2}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p0, p3, p4}, Lapp/rive/semantics/ProjectedSemanticHierarchyHitTestKt;->containsPoint(Lapp/rive/semantics/SemanticNodeData;FF)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3a
    return-object p1
.end method
