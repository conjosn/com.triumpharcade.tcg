###### Class Xl.H0 (Xl.H0)
.class public LXl/H0;
.super LXl/K0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl/H0$a;
    }
.end annotation


# instance fields
.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LXl/d0;Ldm/Z;)V
    .registers 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, LXl/K0;-><init>(LXl/d0;Ldm/Z;)V

    .line 6
    sget-object p1, Lkotlin/p;->b:Lkotlin/p;

    new-instance p2, LXl/F0;

    invoke-direct {p2, p0}, LXl/F0;-><init>(LXl/H0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LXl/H0;->w:Lkotlin/Lazy;

    .line 7
    new-instance p2, LXl/G0;

    invoke-direct {p2, p0}, LXl/G0;-><init>(LXl/H0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXl/H0;->x:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LXl/K0;-><init>(LXl/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/p;->b:Lkotlin/p;

    new-instance p2, LXl/F0;

    invoke-direct {p2, p0}, LXl/F0;-><init>(LXl/H0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LXl/H0;->w:Lkotlin/Lazy;

    .line 4
    new-instance p2, LXl/G0;

    invoke-direct {p2, p0}, LXl/G0;-><init>(LXl/H0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXl/H0;->x:Lkotlin/Lazy;

    return-void
.end method

.method private static final n0(LXl/H0;)LXl/H0$a;
    .registers 2

    .line 1
    new-instance v0, LXl/H0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXl/H0$a;-><init>(LXl/H0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic o0(LXl/H0;)LXl/H0$a;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/H0;->n0(LXl/H0;)LXl/H0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p0(LXl/H0;)Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-static {p0}, LXl/H0;->q0(LXl/H0;)Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0(LXl/H0;)Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LXl/K0;->g0()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Lkotlin/reflect/m$b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/H0;->r0()LXl/H0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lkotlin/reflect/p$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, LXl/H0;->r0()LXl/H0$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXl/H0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k0()LXl/K0$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/H0;->r0()LXl/H0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()LXl/H0$a;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/H0;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXl/H0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LXl/H0;->r0()LXl/H0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LXl/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Xl.H0.a (Xl.H0$a)
.class public final LXl/H0$a;
.super LXl/K0$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/reflect/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:LXl/H0;


# direct methods
.method public constructor <init>(LXl/H0;)V
    .registers 3

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LXl/K0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXl/H0$a;->j:LXl/H0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/reflect/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXl/H0$a;->j0()LXl/H0;

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
    invoke-virtual {p0}, LXl/H0$a;->j0()LXl/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LXl/H0$a;->j0()LXl/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LXl/H0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j0()LXl/H0;
    .registers 2

    .line 1
    iget-object v0, p0, LXl/H0$a;->j:LXl/H0;

    .line 2
    .line 3
    return-object v0
.end method
