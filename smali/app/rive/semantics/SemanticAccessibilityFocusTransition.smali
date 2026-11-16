###### Class app.rive.semantics.SemanticAccessibilityFocusTransition (app.rive.semantics.SemanticAccessibilityFocusTransition)
.class public final Lapp/rive/semantics/SemanticAccessibilityFocusTransition;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "",
        "previousNodeId",
        "",
        "currentNodeId",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getCurrentNodeId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPreviousNodeId",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final currentNodeId:Ljava/lang/Integer;

.field private final previousNodeId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/semantics/SemanticAccessibilityFocusTransition;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lapp/rive/semantics/SemanticAccessibilityFocusTransition;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lapp/rive/semantics/SemanticAccessibilityFocusTransition;
    .registers 4

    .line 1
    new-instance v0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getCurrentNodeId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousNodeId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->previousNodeId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/semantics/SemanticAccessibilityFocusTransition;->currentNodeId:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SemanticAccessibilityFocusTransition(previousNodeId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", currentNodeId="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
