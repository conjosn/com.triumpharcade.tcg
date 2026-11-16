###### Class com.horcrux.svg.o0 (com.horcrux.svg.o0)
.class Lcom/horcrux/svg/o0;
.super Lcom/horcrux/svg/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field f:Lcom/horcrux/svg/SVGLength;

.field g:Lcom/horcrux/svg/SVGLength;

.field private h:Ljava/lang/String;

.field i:Lcom/horcrux/svg/j0;

.field private j:Lcom/horcrux/svg/d0;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field x:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->f:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/horcrux/svg/o0;->g:Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/horcrux/svg/j0;->a:Lcom/horcrux/svg/j0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/horcrux/svg/o0;->i:Lcom/horcrux/svg/j0;

    .line 14
    .line 15
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/horcrux/svg/o0;->x:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method I(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/o0;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method L()V
    .registers 11

    .line 1
    instance-of v0, p0, Lcom/horcrux/svg/c0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of v0, p0, Lcom/horcrux/svg/b0;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_9
    move v2, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_9

    .line 14
    :goto_d
    invoke-virtual {p0}, Lcom/horcrux/svg/B;->J()Lcom/horcrux/svg/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p0, Lcom/horcrux/svg/B;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/horcrux/svg/o0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/horcrux/svg/o0;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/horcrux/svg/o0;->v:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/horcrux/svg/o0;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/horcrux/svg/o0;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/z;->p(ZLcom/horcrux/svg/o0;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method Q()Lcom/horcrux/svg/d0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    instance-of v1, v0, Lcom/horcrux/svg/o0;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/horcrux/svg/o0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iput-object v1, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 31
    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    sget-object v0, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/d0;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 39
    .line 40
    return-object v0
.end method

.method R()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    instance-of v1, v0, Lcom/horcrux/svg/o0;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/horcrux/svg/o0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iput-object v1, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method S(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->L()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/B;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/horcrux/svg/B;->K()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    return-object p1
.end method

.method T(Landroid/graphics/Paint;)D
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/o0;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/horcrux/svg/o0;->x:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/horcrux/svg/o0;

    .line 26
    .line 27
    if-eqz v4, :cond_23

    .line 28
    .line 29
    check-cast v3, Lcom/horcrux/svg/o0;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/o0;->T(Landroid/graphics/Paint;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-double/2addr v0, v3

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    iput-wide v0, p0, Lcom/horcrux/svg/o0;->x:D

    .line 40
    .line 41
    return-wide v0
.end method

.method U()Lcom/horcrux/svg/o0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/B;->J()Lcom/horcrux/svg/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/horcrux/svg/z;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    :goto_11
    if-ltz v2, :cond_32

    .line 19
    .line 20
    instance-of v4, v1, Lcom/horcrux/svg/o0;

    .line 21
    .line 22
    if-eqz v4, :cond_32

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/horcrux/svg/x;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/horcrux/svg/x;->j:Lcom/horcrux/svg/h0;

    .line 31
    .line 32
    sget-object v5, Lcom/horcrux/svg/h0;->a:Lcom/horcrux/svg/h0;

    .line 33
    .line 34
    if-eq v4, v5, :cond_32

    .line 35
    .line 36
    iget-object v4, v3, Lcom/horcrux/svg/o0;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/horcrux/svg/o0;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    :goto_32
    return-object v3
.end method

.method V()Lcom/horcrux/svg/o0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :goto_5
    instance-of v2, v0, Lcom/horcrux/svg/o0;

    .line 7
    .line 8
    if-eqz v2, :cond_11

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/horcrux/svg/o0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return-object v1
.end method

.method public W(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public X(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->f:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/j0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->i:Lcom/horcrux/svg/j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/d0;->c(Ljava/lang/String;)Lcom/horcrux/svg/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c0(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method clearCache()V
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/horcrux/svg/o0;->x:D

    .line 4
    .line 5
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/B;->P(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/o0;->S(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/B;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/horcrux/svg/B;->K()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e0(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f0(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/horcrux/svg/o0;->g:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g0(Lcom/facebook/react/bridge/Dynamic;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/horcrux/svg/d0;->c(Ljava/lang/String;)Lcom/horcrux/svg/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    sget-object v2, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/d0;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 32
    .line 33
    :goto_20
    const/4 v2, 0x0

    .line 34
    :try_start_21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_21 .. :try_end_27} :catch_28

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :catch_28
    iput-object v0, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    sget-object p1, Lcom/horcrux/svg/d0;->b:Lcom/horcrux/svg/d0;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/horcrux/svg/o0;->j:Lcom/horcrux/svg/d0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/horcrux/svg/o0;->h:Ljava/lang/String;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/B;->P(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/o0;->S(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/horcrux/svg/o0;->V()Lcom/horcrux/svg/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
