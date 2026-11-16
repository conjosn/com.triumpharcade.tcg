###### Class Wm.c (Wm.c)
.class public final LWm/c;
.super Lgm/O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Ldm/e;)V
    .registers 19

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lem/h;->J:Lem/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lem/h$a;->b()Lem/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LWm/b;->c:LWm/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LWm/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LCm/f;->m(Ljava/lang/String;)LCm/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Ldm/b$a;->a:Ldm/b$a;

    .line 25
    .line 26
    sget-object v7, Ldm/h0;->a:Ldm/h0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lgm/O;-><init>(Ldm/m;Ldm/g0;Lem/h;LCm/f;Ldm/b$a;Ldm/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v0, LWm/k;->k:LWm/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LWm/l;->d(LWm/k;[Ljava/lang/String;)LWm/i;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Ldm/E;->d:Ldm/E;

    .line 56
    .line 57
    sget-object v16, Ldm/t;->e:Ldm/u;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, Lgm/O;->n1(Ldm/c0;Ldm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUm/S;Ldm/E;Ldm/u;)Lgm/O;

    .line 64
    .line 65
    .line 66
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
    return-void
.end method

.method public bridge synthetic E0(Ldm/m;Ldm/E;Ldm/u;Ldm/b$a;Z)Ldm/b;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LWm/c;->k1(Ldm/m;Ldm/E;Ldm/u;Ldm/b$a;Z)Ldm/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected L0(Ldm/m;Ldm/z;Ldm/b$a;LCm/f;Lem/h;Ldm/h0;)Lgm/s;
    .registers 7

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k1(Ldm/m;Ldm/E;Ldm/u;Ldm/b$a;Z)Ldm/g0;
    .registers 6

    .line 1
    const-string p5, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modality"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "kind"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public v()Ldm/z$a;
    .registers 2

    .line 1
    new-instance v0, LWm/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWm/c$a;-><init>(LWm/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z(Ldm/a$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

###### Class Wm.c.a (Wm.c$a)
.class public final LWm/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm/c;->v()Ldm/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LWm/c;


# direct methods
.method constructor <init>(LWm/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LWm/c$a;->a:LWm/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldm/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b(LUm/E0;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic build()Ldm/z;
    .registers 2

    .line 1
    invoke-virtual {p0}, LWm/c$a;->u()Ldm/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/util/List;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lem/h;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(LUm/S;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Ldm/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g(Ldm/c0;)Ldm/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public h(Ldm/c0;)Ldm/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public i()Ldm/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public j(Ldm/b;)Ldm/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public k(Ldm/E;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "modality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ldm/a$a;Ljava/lang/Object;)Ldm/z$a;
    .registers 3

    .line 1
    const-string p2, "userDataKey"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(LCm/f;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n()Ldm/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public o(Z)Ldm/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public p(Ldm/b$a;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/util/List;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ldm/m;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Ldm/u;)Ldm/z$a;
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t()Ldm/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public u()Ldm/g0;
    .registers 2

    .line 1
    iget-object v0, p0, LWm/c$a;->a:LWm/c;

    .line 2
    .line 3
    return-object v0
.end method
