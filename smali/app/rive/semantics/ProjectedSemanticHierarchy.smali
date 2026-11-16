###### Class app.rive.semantics.ProjectedSemanticHierarchy (app.rive.semantics.ProjectedSemanticHierarchy)
.class public final Lapp/rive/semantics/ProjectedSemanticHierarchy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0014\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBe\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\n\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004J\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u001cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "",
        "roots",
        "",
        "",
        "activeNodeIds",
        "activeModalNodeId",
        "hasDisjointActiveModals",
        "",
        "parentByNodeId",
        "",
        "childrenByNodeId",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;)V",
        "getActiveModalNodeId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getActiveNodeIds",
        "()Ljava/util/List;",
        "getHasDisjointActiveModals",
        "()Z",
        "getRoots",
        "size",
        "getSize",
        "()I",
        "childrenOf",
        "nodeId",
        "contains",
        "parentOf",
        "(I)Ljava/lang/Integer;",
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
.field public static final $stable:I

.field public static final Companion:Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;


# instance fields
.field private final activeModalNodeId:Ljava/lang/Integer;

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

.field private final hasDisjointActiveModals:Z

.field private final parentByNodeId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->Companion:Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->roots:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->activeNodeIds:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->activeModalNodeId:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->hasDisjointActiveModals:Z

    .line 7
    iput-object p5, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->parentByNodeId:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->childrenByNodeId:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lapp/rive/semantics/ProjectedSemanticHierarchy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final childrenOf(I)Ljava/util/List;
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
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->childrenByNodeId:Ljava/util/Map;

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
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    return-object p1
.end method

.method public final contains(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->parentByNodeId:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getActiveModalNodeId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->activeModalNodeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveNodeIds()Ljava/util/List;
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
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->activeNodeIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasDisjointActiveModals()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->hasDisjointActiveModals:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->roots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->activeNodeIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final parentOf(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/ProjectedSemanticHierarchy;->parentByNodeId:Ljava/util/Map;

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
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p1
.end method

###### Class app.rive.semantics.ProjectedSemanticHierarchy.Companion (app.rive.semantics.ProjectedSemanticHierarchy$Companion)
.class public final Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/ProjectedSemanticHierarchy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;",
        "",
        "()V",
        "from",
        "Lapp/rive/semantics/ProjectedSemanticHierarchy;",
        "tree",
        "Lapp/rive/semantics/SemanticTreeModel;",
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
    invoke-direct {p0}, Lapp/rive/semantics/ProjectedSemanticHierarchy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lapp/rive/semantics/SemanticTreeModel;)Lapp/rive/semantics/ProjectedSemanticHierarchy;
    .registers 10

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;-><init>(Lapp/rive/semantics/SemanticTreeModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/semantics/ProjectedSemanticHierarchyBuilder;->build()Lapp/rive/semantics/ProjectedSemanticHierarchyData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lapp/rive/semantics/ProjectedSemanticHierarchy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getRoots()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getActiveNodeIds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getActiveModalNodeId()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getHasDisjointActiveModals()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getParentByNodeId()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lapp/rive/semantics/ProjectedSemanticHierarchyData;->getChildrenByNodeId()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lapp/rive/semantics/ProjectedSemanticHierarchy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
