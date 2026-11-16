###### Class Xl.C3627o0 (Xl.o0)
.class public final LXl/o0;
.super LXl/H0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/p;
.implements Lkotlin/reflect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/o0$a;
    }
.end annotation


# instance fields
.field private final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LXl/d0;Ldm/Z;)V
    .registers 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LXl/H0;-><init>(LXl/d0;Ldm/Z;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/p;->b:Lkotlin/p;

    .line 15
    .line 16
    new-instance p2, LXl/n0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, LXl/n0;-><init>(LXl/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LXl/o0;->y:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method private static final s0(LXl/o0;)LXl/o0$a;
    .registers 2

    .line 1
    new-instance v0, LXl/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXl/o0$a;-><init>(LXl/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic t0(LXl/o0;)LXl/o0$a;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/o0;->s0(LXl/o0;)LXl/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g()Lkotlin/reflect/i$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/o0;->u0()LXl/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()LXl/o0$a;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/o0;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXl/o0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LXl/o0;->u0()LXl/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LXl/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Xl.C3627o0.a (Xl.o0$a)
.class public final LXl/o0$a;
.super LXl/K0$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/i$a;
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:LXl/o0;


# direct methods
.method public constructor <init>(LXl/o0;)V
    .registers 3

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LXl/K0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXl/o0$a;->j:LXl/o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/reflect/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/o0$a;->j0()LXl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d0()LXl/K0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/o0$a;->j0()LXl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LXl/o0$a;->k0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public j0()LXl/o0;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/o0$a;->j:LXl/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LXl/o0$a;->j0()LXl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LXl/o0;->v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
