###### Class app.rive.semantics.ProjectedSemanticHierarchyBuilder (app.rive.semantics.ProjectedSemanticHierarchyBuilder)
.class final Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;,
        Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J-\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J-\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000cj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;",
        "",
        "tree",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "(Lapp/rive/semantics/SemanticTreeModel;)V",
        "activeNodeIds",
        "",
        "",
        "childrenByNodeId",
        "",
        "",
        "parentByNodeId",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "visitedNodeIds",
        "",
        "build",
        "Lapp/rive/semantics/ProjectedSemanticHierarchyData;",
        "exportNode",
        "",
        "nodeId",
        "projectedParentId",
        "into",
        "(ILjava/lang/Integer;Ljava/util/List;)V",
        "findActiveModal",
        "Lapp/rive/semantics/ModalSelection;",
        "projectNode",
        "Companion",
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
.field private static final Companion:Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/Semantics"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activeNodeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final childrenByNodeId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parentByNodeId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tree:Lapp/rive/semantics/SemanticTreeModel;

.field private final visitedNodeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->Companion:Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapp/rive/semantics/SemanticTreeModel;)V
    .registers 3

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->activeNodeIds:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->parentByNodeId:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->childrenByNodeId:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->visitedNodeIds:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method private final exportNode(ILjava/lang/Integer;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p3, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->activeNodeIds:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->parentByNodeId:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final findActiveModal()Lapp/rive/semantics/ModalSelection;
    .registers 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lapp/rive/semantics/SemanticTreeModel;->getRoots()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->findActiveModal$visit(Ljava/util/Set;Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;Ljava/util/List;IILjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    new-instance v0, Lapp/rive/semantics/ModalSelection;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2, v1}, Lapp/rive/semantics/ModalSelection;-><init>(Ljava/lang/Integer;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_64

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lapp/rive/semantics/ModalCandidate;

    .line 85
    .line 86
    invoke-virtual {v5}, Lapp/rive/semantics/ModalCandidate;->getDepth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move-object v7, v0

    .line 91
    check-cast v7, Lapp/rive/semantics/ModalCandidate;

    .line 92
    .line 93
    invoke-virtual {v7}, Lapp/rive/semantics/ModalCandidate;->getDepth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v6, v7, :cond_49

    .line 98
    .line 99
    move-object v0, v5

    .line 100
    goto :goto_49

    .line 101
    :cond_64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6b

    .line 106
    .line 107
    goto :goto_ad

    .line 108
    :cond_6b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_ad

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lapp/rive/semantics/ModalCandidate;

    .line 123
    .line 124
    invoke-virtual {v4}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lapp/rive/semantics/ModalCandidate;

    .line 130
    .line 131
    invoke-virtual {v6}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v5, v7, :cond_6f

    .line 136
    .line 137
    invoke-virtual {v6}, Lapp/rive/semantics/ModalCandidate;->getAncestorNodeIds()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6f

    .line 154
    .line 155
    invoke-virtual {v4}, Lapp/rive/semantics/ModalCandidate;->getAncestorNodeIds()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v6}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6f

    .line 172
    .line 173
    move v1, v3

    .line 174
    :cond_ad
    :goto_ad
    new-instance v2, Lapp/rive/semantics/ModalSelection;

    .line 175
    .line 176
    check-cast v0, Lapp/rive/semantics/ModalCandidate;

    .line 177
    .line 178
    invoke-virtual {v0}, Lapp/rive/semantics/ModalCandidate;->getNodeId()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v0, v1}, Lapp/rive/semantics/ModalSelection;-><init>(Ljava/lang/Integer;Z)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method private static final findActiveModal$visit(Ljava/util/Set;Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;Ljava/util/List;IILjava/util/Set;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;",
            "Ljava/util/List<",
            "Lapp/rive/semantics/ModalCandidate;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_98

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_98

    .line 22
    .line 23
    :cond_16
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v1, v2, v4, v5}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static/range {v3 .. v9}, Lapp/rive/semantics/SemanticNodeClassificationKt;->classifySemanticNodeProjection(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeContent;Lapp/rive/semantics/SemanticNodeState;FFFF)Lapp/rive/semantics/SemanticNodeProjection;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lapp/rive/semantics/SemanticNodeProjection;->PruneSubtree:Lapp/rive/semantics/SemanticNodeProjection;

    .line 82
    .line 83
    if-ne v1, v2, :cond_55

    .line 84
    .line 85
    goto :goto_98

    .line 86
    :cond_55
    sget-object v2, Lapp/rive/semantics/SemanticNodeProjection;->ExportContainer:Lapp/rive/semantics/SemanticNodeProjection;

    .line 87
    .line 88
    if-ne v1, v2, :cond_6a

    .line 89
    .line 90
    invoke-static {v3, v5}, Lapp/rive/semantics/SemanticNodeClassificationKt;->isActiveModal(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeState;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6a

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    new-instance v3, Lapp/rive/semantics/ModalCandidate;

    .line 100
    .line 101
    invoke-direct {v3, p3, p4, p5}, Lapp/rive/semantics/ModalCandidate;-><init>(IILjava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget-object v2, Lapp/rive/semantics/SemanticNodeProjection;->ExportLeaf:Lapp/rive/semantics/SemanticNodeProjection;

    .line 108
    .line 109
    if-ne v1, v2, :cond_6f

    .line 110
    .line 111
    goto :goto_98

    .line 112
    :cond_6f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p5, p3}, Lkotlin/collections/T;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_7f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_98

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/lit8 v5, p4, 0x1

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p2

    .line 149
    invoke-static/range {v1 .. v6}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->findActiveModal$visit(Ljava/util/Set;Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;Ljava/util/List;IILjava/util/Set;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7f

    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method private final projectNode(ILjava/lang/Integer;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->visitedNodeIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_ba

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lapp/rive/semantics/SemanticTreeModel;->nodeById(I)Lapp/rive/semantics/SemanticNodeData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_ba

    .line 24
    .line 25
    :cond_18
    sget-object v1, Lapp/rive/semantics/SemanticRole;->Companion:Lapp/rive/semantics/SemanticRole$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getRole()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lapp/rive/semantics/SemanticRole$Companion;->fromValue(I)Lapp/rive/semantics/SemanticRole;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getTraitFlags()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getStateFlags()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeState(II)Lapp/rive/semantics/SemanticNodeState;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getHint()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v1, v2, v4, v5}, Lapp/rive/semantics/SemanticNodeClassificationKt;->mapSemanticNodeContent(Lapp/rive/semantics/SemanticRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/semantics/SemanticNodeState;)Lapp/rive/semantics/SemanticNodeContent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMinY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxX()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getMaxY()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static/range {v3 .. v9}, Lapp/rive/semantics/SemanticNodeClassificationKt;->classifySemanticNodeProjection(Lapp/rive/semantics/SemanticRole;Lapp/rive/semantics/SemanticNodeContent;Lapp/rive/semantics/SemanticNodeState;FFFF)Lapp/rive/semantics/SemanticNodeProjection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v1, v2, v1

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_9e

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v1, v2, :cond_68

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-eq v1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_ba

    .line 101
    :cond_64
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->exportNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->exportNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_78
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_90

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v0, v1, p2}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_78

    .line 145
    :cond_90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p3, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->childrenByNodeId:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {p2}, Lapp/rive/semantics/ProjectedSemanticHierarchyKt;->access$toUnmodifiableList(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    invoke-virtual {v0}, Lapp/rive/semantics/SemanticNodeData;->getChildren()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ba

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p0, v0, p2, p3}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a6

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method


# virtual methods
.method public final build()Lapp/rive/semantics/ProjectedSemanticHierarchyData;
    .registers 10

    .line 1
    invoke-direct {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->findActiveModal()Lapp/rive/semantics/ModalSelection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lapp/rive/semantics/ModalSelection;->getHasDisjointCandidates()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    new-instance v1, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;-><init>(Lapp/rive/semantics/ModalSelection;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 17
    .line 18
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Rive/Semantics"

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lapp/rive/semantics/ModalSelection;->getNodeId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v5, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v3, v2, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-object v3, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 48
    .line 49
    invoke-virtual {v3}, Lapp/rive/semantics/SemanticTreeModel;->getRoots()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4c

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {p0, v4, v2, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->projectNode(ILjava/lang/Integer;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    :goto_4c
    new-instance v2, Lapp/rive/semantics/ProjectedSemanticHierarchyData;

    .line 78
    .line 79
    invoke-static {v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyKt;->access$toUnmodifiableList(Ljava/util/Collection;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->activeNodeIds:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v1}, Lapp/rive/semantics/ProjectedSemanticHierarchyKt;->access$toUnmodifiableList(Ljava/util/Collection;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lapp/rive/semantics/ModalSelection;->getHasDisjointCandidates()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->parentByNodeId:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->childrenByNodeId:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct/range {v2 .. v8}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

###### Class app.rive.semantics.ProjectedSemanticHierarchyBuilder.Companion (app.rive.semantics.ProjectedSemanticHierarchyBuilder$Companion)
.class final Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;",
        "",
        "()V",
        "TAG",
        "",
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
    invoke-direct {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$Companion;-><init>()V

    return-void
.end method

###### Class app.rive.semantics.ProjectedSemanticHierarchyBuilder.WhenMappings (app.rive.semantics.ProjectedSemanticHierarchyBuilder$WhenMappings)
.class public final synthetic Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lapp/rive/semantics/SemanticNodeProjection;->values()[Lapp/rive/semantics/SemanticNodeProjection;

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
    :try_start_7
    sget-object v1, Lapp/rive/semantics/SemanticNodeProjection;->PruneSubtree:Lapp/rive/semantics/SemanticNodeProjection;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lapp/rive/semantics/SemanticNodeProjection;->PromoteChildren:Lapp/rive/semantics/SemanticNodeProjection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lapp/rive/semantics/SemanticNodeProjection;->ExportContainer:Lapp/rive/semantics/SemanticNodeProjection;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lapp/rive/semantics/SemanticNodeProjection;->ExportLeaf:Lapp/rive/semantics/SemanticNodeProjection;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    return-void
.end method

###### Class app.rive.semantics.ProjectedSemanticHierarchyBuilder.AnonymousClass1 (app.rive.semantics.ProjectedSemanticHierarchyBuilder$build$1)
.class final Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->build()Lapp/rive/semantics/ProjectedSemanticHierarchyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modalSelection:Lapp/rive/semantics/ModalSelection;


# direct methods
.method constructor <init>(Lapp/rive/semantics/ModalSelection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;->$modalSelection:Lapp/rive/semantics/ModalSelection;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder$build$1;->$modalSelection:Lapp/rive/semantics/ModalSelection;

    invoke-virtual {v0}, Lapp/rive/semantics/ModalSelection;->getNodeId()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple disjoint Rive semantic modals are active; using authored modal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
