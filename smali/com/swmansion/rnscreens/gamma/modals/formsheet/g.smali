###### Class com.swmansion.rnscreens.gamma.modals.formsheet.g (com.swmansion.rnscreens.gamma.modals.formsheet.g)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;

.field private final c:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Z)V
    .registers 5

    const-string v0, "detents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a:Z

    .line 3
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    move p3, v0

    .line 6
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;-><init>(ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

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
    check-cast p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "FormSheetConfig(isOpen="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", detents="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", prefersGrabberVisible="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
