###### Class Wm.f (Wm.f)
.class public final LWm/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/Z;


# instance fields
.field private final synthetic a:Lgm/K;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWm/l;->a:LWm/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LWm/l;->h()LWm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lem/h;->J:Lem/h$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lem/h$a;->b()Lem/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ldm/E;->d:Ldm/E;

    .line 17
    .line 18
    sget-object v4, Ldm/t;->e:Ldm/u;

    .line 19
    .line 20
    sget-object v5, LWm/b;->f:LWm/b;

    .line 21
    .line 22
    invoke-virtual {v5}, LWm/b;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LCm/f;->m(Ljava/lang/String;)LCm/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Ldm/b$a;->a:Ldm/b$a;

    .line 31
    .line 32
    sget-object v8, Ldm/h0;->a:Ldm/h0;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static/range {v1 .. v14}, Lgm/K;->O0(Ldm/m;Lem/h;Ldm/E;Ldm/u;ZLCm/f;Ldm/b$a;Ldm/h0;ZZZZZZ)Lgm/K;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v0}, LWm/l;->k()LUm/S;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-virtual/range {v15 .. v20}, Lgm/K;->b1(LUm/S;Ljava/util/List;Ldm/c0;Ldm/c0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    iput-object v15, v0, LWm/f;->a:Lgm/K;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgm/K;->D0(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0(Ldm/m;Ldm/E;Ldm/u;Ldm/b$a;Z)Ldm/b;
    .registers 12

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lgm/K;->N0(Ldm/m;Ldm/E;Ldm/u;Ldm/b$a;Z)Ldm/Z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "copy(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public K(Ldm/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgm/K;->K(Ldm/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N()Ldm/c0;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->N()Ldm/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/Y;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()Ldm/c0;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->Q()Ldm/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Ldm/w;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->R()Ldm/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Ldm/Z;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    invoke-virtual {v0}, Lgm/K;->a()Ldm/Z;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Ldm/a;
    .registers 2

    .line 2
    invoke-virtual {p0}, LWm/f;->a()Ldm/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ldm/b;
    .registers 2

    .line 3
    invoke-virtual {p0}, LWm/f;->a()Ldm/Z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ldm/m;
    .registers 2

    .line 4
    invoke-virtual {p0}, LWm/f;->a()Ldm/Z;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ldm/m;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/n;->b()Ldm/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(LUm/G0;)Ldm/Z;
    .registers 3

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWm/f;->a:Lgm/K;

    invoke-virtual {v0, p1}, Lgm/K;->c(LUm/G0;)Ldm/Z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LUm/G0;)Ldm/n;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LWm/f;->c(LUm/G0;)Ldm/Z;

    move-result-object p1

    return-object p1
.end method

.method public d()Ldm/a0;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->R0()Lgm/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->e()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Ldm/b0;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->g()Ldm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotations()Lem/h;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lem/b;->getAnnotations()Lem/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getName()LCm/f;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/m;->getName()LCm/f;

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

.method public getReturnType()LUm/S;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->getReturnType()LUm/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()LUm/S;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/X;->getType()LUm/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getType(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getTypeParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getVisibility()Ldm/u;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->getVisibility()Ldm/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Ldm/b$a;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->h()Ldm/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getKind(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/X;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/X;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValueParameters(...)"

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
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/n;->k()Ldm/h0;

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

.method public l0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0()LIm/g;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/Y;->o0()LIm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ldm/E;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->r()Ldm/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getModality(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public v0()Ldm/w;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->v0()Ldm/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w0()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->w0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAccessors(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm/K;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(Ldm/a$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LWm/f;->a:Lgm/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgm/K;->z(Ldm/a$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
