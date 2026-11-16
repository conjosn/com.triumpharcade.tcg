###### Class t1.C10842o (t1.o)
.class final Lt1/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt1/K;


# instance fields
.field private final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/o;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lt1/K;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/o;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt1/o;

    .line 9
    .line 10
    iget-object p1, p1, Lt1/o;->a:Landroid/graphics/Region;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(LI1/p;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/o;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, LI1/p;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LI1/p;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LI1/p;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LI1/p;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public c(LI1/p;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/o;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, LI1/p;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LI1/p;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, LI1/p;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, LI1/p;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getBounds()LI1/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/o;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LT0/N1;->d(Landroid/graphics/Rect;)LI1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/o;->a:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
