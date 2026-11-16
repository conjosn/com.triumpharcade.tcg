###### Class dm.C6950c (dm.c)
.class final Ldm/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/m0;


# instance fields
.field private final a:Ldm/m0;

.field private final b:Ldm/m;

.field private final c:I


# direct methods
.method public constructor <init>(Ldm/m0;Ldm/m;I)V
    .registers 5

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldm/c;->a:Ldm/m0;

    .line 15
    .line 16
    iput-object p2, p0, Ldm/c;->b:Ldm/m;

    .line 17
    .line 18
    iput p3, p0, Ldm/c;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/m0;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K(Ldm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldm/m;->K(Ldm/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O()LTm/n;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/m0;->O()LTm/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public S()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic a()Ldm/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldm/c;->a()Ldm/m0;

    move-result-object v0

    return-object v0
.end method

.method public a()Ldm/m0;
    .registers 3

    .line 3
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    invoke-interface {v0}, Ldm/m0;->a()Ldm/m0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Ldm/m;
    .registers 2

    .line 2
    invoke-virtual {p0}, Ldm/c;->a()Ldm/m0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldm/m;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/c;->b:Ldm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Lem/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lem/a;->getAnnotations()Lem/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .registers 3

    .line 1
    iget v0, p0, Ldm/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldm/c;->a:Ldm/m0;

    .line 4
    .line 5
    invoke-interface {v1}, Ldm/m0;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()LCm/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/J;->getName()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/m0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k()Ldm/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/p;->k()Ldm/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSource(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l()LUm/v0;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/m0;->l()LUm/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public m()LUm/N0;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/m0;->m()LUm/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p()LUm/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/c;->a:Ldm/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm/h;->p()LUm/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldm/c;->a:Ldm/m0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
