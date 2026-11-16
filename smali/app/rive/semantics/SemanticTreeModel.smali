###### Class app.rive.semantics.SemanticTreeModel (app.rive.semantics.SemanticTreeModel)
.class public final Lapp/rive/semantics/SemanticTreeModel;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0011\u00103\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticTreeModel;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "ids",
        "",
        "immutableIds",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "parentId",
        "childIds",
        "(I)Ljava/util/List;",
        "children",
        "",
        "replaceChildIds",
        "(ILjava/util/Collection;)V",
        "id",
        "",
        "detach",
        "(I)Z",
        "siblingIndex",
        "relocate",
        "(III)Z",
        "removeSubtree",
        "(I)V",
        "Lapp/rive/semantics/SemanticNodeData;",
        "nodeById",
        "(I)Lapp/rive/semantics/SemanticNodeData;",
        "clear$kotlin_release",
        "clear",
        "Lapp/rive/semantics/SemanticsDiff;",
        "diff",
        "applyDiff$kotlin_release",
        "(Lapp/rive/semantics/SemanticsDiff;)V",
        "applyDiff",
        "",
        "nodesById",
        "Ljava/util/Map;",
        "rootIds",
        "Ljava/util/List;",
        "Lln/z;",
        "_versionFlow",
        "Lln/z;",
        "Lln/N;",
        "versionFlow",
        "Lln/N;",
        "getVersionFlow",
        "()Lln/N;",
        "getVersion",
        "()I",
        "version",
        "getNodeCount",
        "nodeCount",
        "getRoots",
        "()Ljava/util/List;",
        "roots",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _versionFlow:Lln/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/z;"
        }
    .end annotation
.end field

.field private final nodesById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticNodeData;",
            ">;"
        }
    .end annotation
.end field

.field private rootIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final versionFlow:Lln/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/N;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lln/z;

    .line 27
    .line 28
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->versionFlow:Lln/N;

    .line 29
    .line 30
    return-void
.end method

.method private final childIds(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lapp/rive/semantics/SemanticNodeData;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-nez p1, :cond_1f

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    return-object p1
.end method

.method private final detach(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapp/rive/semantics/SemanticNodeData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lapp/rive/semantics/SemanticTreeModel;->childIds(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4a

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, p1, :cond_46

    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    invoke-direct {p0, v0, v1}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method private final immutableIds(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "unmodifiableList(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final relocate(III)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lapp/rive/semantics/SemanticNodeData;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    if-ltz p2, :cond_23

    .line 20
    .line 21
    iget-object v3, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v3, -0x1

    .line 37
    move v6, v3

    .line 38
    :goto_25
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v6, :cond_2e

    .line 43
    .line 44
    invoke-direct/range {p0 .. p1}, Lapp/rive/semantics/SemanticTreeModel;->detach(I)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {v0, v6}, Lapp/rive/semantics/SemanticTreeModel;->childIds(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_58

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move/from16 v9, p1

    .line 81
    .line 82
    if-ne v8, v9, :cond_54

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    move/from16 v9, p1

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move/from16 v7, p3

    .line 100
    .line 101
    invoke-static {v7, v2, v5}, Lkotlin/ranges/g;->p(III)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7a

    .line 117
    .line 118
    check-cast v4, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-direct {v0, v6, v4}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    const/16 v21, 0x1

    .line 124
    .line 125
    if-eq v1, v6, :cond_81

    .line 126
    .line 127
    move/from16 v1, v21

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, v2

    .line 131
    :goto_82
    if-eqz v1, :cond_c9

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lkotlin/collections/I;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lapp/rive/semantics/SemanticNodeData;

    .line 148
    .line 149
    const/16 v19, 0x3ffd

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v9, v4

    .line 156
    move-object v4, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v10, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v11, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v12, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v13, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v14, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v15, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object/from16 v18, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v23, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    move-object/from16 v2, v22

    .line 191
    .line 192
    move-object/from16 v0, v23

    .line 193
    .line 194
    invoke-static/range {v4 .. v20}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move/from16 v24, v2

    .line 203
    .line 204
    :goto_cb
    if-nez v1, :cond_d1

    .line 205
    .line 206
    if-nez v3, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    return v24

    .line 210
    :cond_d1
    :goto_d1
    return v21
.end method

.method private final removeSubtree(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lapp/rive/semantics/SemanticNodeData;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2b

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Lapp/rive/semantics/SemanticTreeModel;->removeSubtree(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lapp/rive/semantics/SemanticTreeModel;->detach(I)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final replaceChildIds(ILjava/util/Collection;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/rive/semantics/SemanticTreeModel;->immutableIds(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    if-gez p1, :cond_d

    .line 10
    .line 11
    iput-object v15, v0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapp/rive/semantics/SemanticNodeData;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 34
    .line 35
    const/16 v16, 0x1fff

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v5, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v6, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v7, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v8, v6

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v9, v7

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v10, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v11, v9

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v12, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v13, v11

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v14, v12

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object/from16 v18, v13

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    move-object/from16 v19, v14

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    move-object/from16 v20, v18

    .line 68
    .line 69
    move-object/from16 v0, v19

    .line 70
    .line 71
    invoke-static/range {v1 .. v17}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v13, v20

    .line 76
    .line 77
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final applyDiff$kotlin_release(Lapp/rive/semantics/SemanticsDiff;)V
    .registers 36

    move-object/from16 v0, p0

    const-string v1, "diff"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticsDiff;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_401

    .line 2
    :cond_11
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticsDiff;->getRemoved()[I

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    const/4 v7, 0x1

    if-ge v5, v3, :cond_30

    aget v8, v1, v5

    .line 3
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 4
    invoke-direct {v0, v8}, Lapp/rive/semantics/SemanticTreeModel;->removeSubtree(I)V

    move v6, v7

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 5
    :cond_30
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticsDiff;->getAdded()[Lapp/rive/semantics/SemanticsDiffNode;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v3, :cond_100

    aget-object v8, v1, v5

    .line 6
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lapp/rive/semantics/SemanticNodeData;

    if-nez v10, :cond_98

    .line 7
    iget-object v6, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lapp/rive/semantics/SemanticNodeData;

    .line 8
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v11

    .line 9
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    move-result v13

    .line 10
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    move-result v17

    .line 14
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    move-result v18

    .line 15
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    move-result v19

    .line 16
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMinX()F

    move-result v20

    .line 17
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMinY()F

    move-result v21

    .line 18
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxX()F

    move-result v22

    .line 19
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxY()F

    move-result v23

    const/16 v25, 0x2000

    const/16 v26, 0x0

    const/4 v12, -0x1

    const/16 v24, 0x0

    .line 20
    invoke-direct/range {v10 .. v26}, Lapp/rive/semantics/SemanticNodeData;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_96
    move v6, v7

    goto :goto_e4

    .line 21
    :cond_98
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    move-result v13

    .line 22
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    move-result v17

    .line 26
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    move-result v18

    .line 27
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    move-result v19

    .line 28
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMinX()F

    move-result v20

    .line 29
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMinY()F

    move-result v21

    .line 30
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxX()F

    move-result v22

    .line 31
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxY()F

    move-result v23

    const/16 v25, 0x2003

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    .line 32
    invoke-static/range {v10 .. v26}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    move-result-object v9

    .line 33
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e4

    .line 34
    iget-object v6, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    .line 35
    :cond_e4
    :goto_e4
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v9

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getParentId()I

    move-result v10

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getSiblingIndex()I

    move-result v8

    invoke-direct {v0, v9, v10, v8}, Lapp/rive/semantics/SemanticTreeModel;->relocate(III)Z

    move-result v8

    if-nez v8, :cond_fb

    if-eqz v6, :cond_f9

    goto :goto_fb

    :cond_f9
    const/4 v6, 0x0

    goto :goto_fc

    :cond_fb
    :goto_fb
    move v6, v7

    :goto_fc
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_36

    .line 36
    :cond_100
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticsDiff;->getMoved()[Lapp/rive/semantics/SemanticsDiffNode;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_106
    if-ge v5, v3, :cond_16b

    aget-object v8, v1, v5

    .line 37
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lapp/rive/semantics/SemanticNodeData;

    if-nez v10, :cond_11e

    goto :goto_168

    .line 38
    :cond_11e
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMinX()F

    move-result v20

    .line 39
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMinY()F

    move-result v21

    .line 40
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxX()F

    move-result v22

    .line 41
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getMaxY()F

    move-result v23

    const/16 v25, 0x21ff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    .line 42
    invoke-static/range {v10 .. v26}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    move-result-object v6

    .line 43
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_158

    .line 44
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_158
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v6

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getParentId()I

    move-result v9

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsDiffNode;->getSiblingIndex()I

    move-result v8

    invoke-direct {v0, v6, v9, v8}, Lapp/rive/semantics/SemanticTreeModel;->relocate(III)Z

    move v6, v7

    :goto_168
    add-int/lit8 v5, v5, 0x1

    goto :goto_106

    .line 46
    :cond_16b
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticsDiff;->getChildrenUpdated()[Lapp/rive/semantics/SemanticsChildrenUpdate;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_171
    if-ge v5, v3, :cond_2af

    aget-object v8, v1, v5

    .line 47
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    move-result v9

    if-gez v9, :cond_201

    .line 48
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getChildIds()[I

    move-result-object v8

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    array-length v10, v8

    const/4 v11, 0x0

    :goto_186
    if-ge v11, v10, :cond_1a0

    aget v12, v8, v11

    .line 51
    iget-object v13, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19d

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19d
    add-int/lit8 v11, v11, 0x1

    goto :goto_186

    .line 53
    :cond_1a0
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2ab

    const/4 v6, -0x1

    .line 54
    invoke-direct {v0, v6, v9}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 55
    iget-object v6, v0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b2
    :goto_1b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2aa

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 56
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lapp/rive/semantics/SemanticNodeData;

    if-nez v10, :cond_1d2

    goto :goto_1b2

    .line 57
    :cond_1d2
    invoke-virtual {v10}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    move-result v9

    if-ltz v9, :cond_1b2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 58
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    const/16 v25, 0x3ffd

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b2

    .line 59
    :cond_201
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/rive/semantics/SemanticNodeData;

    if-nez v9, :cond_215

    goto/16 :goto_2ab

    .line 60
    :cond_215
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getChildIds()[I

    move-result-object v10

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v12, v10

    const/4 v13, 0x0

    :goto_220
    if-ge v13, v12, :cond_23a

    aget v14, v10, v13

    .line 63
    iget-object v15, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_237

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_237
    add-int/lit8 v13, v13, 0x1

    goto :goto_220

    .line 65
    :cond_23a
    invoke-virtual {v9}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2ab

    .line 66
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    move-result v4

    invoke-direct {v0, v4, v11}, Lapp/rive/semantics/SemanticTreeModel;->replaceChildIds(ILjava/util/Collection;)V

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24f
    :goto_24f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 68
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lapp/rive/semantics/SemanticNodeData;

    if-nez v17, :cond_270

    goto :goto_24f

    .line 69
    :cond_270
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getParentId()I

    move-result v9

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    move-result v10

    if-eq v9, v10, :cond_24f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 70
    iget-object v9, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v8}, Lapp/rive/semantics/SemanticsChildrenUpdate;->getParentId()I

    move-result v19

    const/16 v32, 0x3ffd

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v17 .. v33}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24f

    :cond_2aa
    move v6, v7

    :cond_2ab
    :goto_2ab
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_171

    .line 71
    :cond_2af
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticsDiff;->getUpdatedSemantic()[Lapp/rive/semantics/SemanticsDiffNode;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2b5
    if-ge v4, v3, :cond_366

    aget-object v5, v1, v4

    .line 72
    iget-object v8, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lapp/rive/semantics/SemanticNodeData;

    if-nez v17, :cond_2cf

    goto/16 :goto_362

    .line 73
    :cond_2cf
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    move-result v8

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    move-result v9

    if-ne v8, v9, :cond_322

    .line 74
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_322

    .line 75
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_322

    .line 76
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_322

    .line 77
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    move-result v8

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    move-result v9

    if-ne v8, v9, :cond_322

    .line 78
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    move-result v8

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    move-result v9

    if-ne v8, v9, :cond_322

    .line 79
    invoke-virtual/range {v17 .. v17}, Lapp/rive/semantics/SemanticNodeData;->getHeadingLevel()I

    move-result v8

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    move-result v9

    if-ne v8, v9, :cond_322

    goto :goto_362

    .line 80
    :cond_322
    iget-object v6, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 81
    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getRole()I

    move-result v20

    .line 82
    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getLabel()Ljava/lang/String;

    move-result-object v21

    .line 83
    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getValue()Ljava/lang/String;

    move-result-object v22

    .line 84
    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getHint()Ljava/lang/String;

    move-result-object v23

    .line 85
    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getStateFlags()I

    move-result v24

    .line 86
    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getTraitFlags()I

    move-result v25

    .line 87
    invoke-virtual {v5}, Lapp/rive/semantics/SemanticsDiffNode;->getHeadingLevel()I

    move-result v26

    const/16 v32, 0x3e03

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 88
    invoke-static/range {v17 .. v33}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    :goto_362
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2b5

    .line 89
    :cond_366
    invoke-virtual {v2}, Lapp/rive/semantics/SemanticsDiff;->getUpdatedGeometry()[Lapp/rive/semantics/SemanticsBoundsUpdate;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_36c
    if-ge v4, v2, :cond_3eb

    aget-object v3, v1, v4

    .line 90
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lapp/rive/semantics/SemanticNodeData;

    if-nez v8, :cond_384

    goto :goto_3e8

    .line 91
    :cond_384
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    move-result v5

    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinX()F

    move-result v9

    cmpg-float v5, v5, v9

    if-nez v5, :cond_3b5

    .line 92
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    move-result v5

    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinY()F

    move-result v9

    cmpg-float v5, v5, v9

    if-nez v5, :cond_3b5

    .line 93
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    move-result v5

    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxX()F

    move-result v9

    cmpg-float v5, v5, v9

    if-nez v5, :cond_3b5

    .line 94
    invoke-virtual {v8}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    move-result v5

    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxY()F

    move-result v9

    cmpg-float v5, v5, v9

    if-nez v5, :cond_3b5

    goto :goto_3e8

    .line 95
    :cond_3b5
    iget-object v5, v0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 96
    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinX()F

    move-result v18

    .line 97
    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMinY()F

    move-result v19

    .line 98
    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxX()F

    move-result v20

    .line 99
    invoke-virtual {v3}, Lapp/rive/semantics/SemanticsBoundsUpdate;->getMaxY()F

    move-result v21

    const/16 v23, 0x21ff

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    .line 100
    invoke-static/range {v8 .. v24}, Lapp/rive/semantics/SemanticNodeData;->copy$default(Lapp/rive/semantics/SemanticNodeData;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFFLjava/util/List;ILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeData;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    :goto_3e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_36c

    :cond_3eb
    if-eqz v6, :cond_401

    .line 101
    iget-object v1, v0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lln/z;

    invoke-interface {v1}, Lln/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lln/z;->setValue(Ljava/lang/Object;)V

    :cond_401
    :goto_401
    return-void
.end method

.method public final clear$kotlin_release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lln/z;

    .line 30
    .line 31
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getNodeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRoots()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->rootIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->_versionFlow:Lln/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getVersionFlow()Lln/N;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/N;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->versionFlow:Lln/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nodeById(I)Lapp/rive/semantics/SemanticNodeData;
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticTreeModel;->nodesById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapp/rive/semantics/SemanticNodeData;

    .line 12
    .line 13
    return-object p1
.end method
