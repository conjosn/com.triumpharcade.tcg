###### Class o0.C9606b1 (o0.b1)
.class public final Lo0/b1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/D0;


# instance fields
.field private x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/b1;->x:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g3(Lt1/J;Lm1/L0;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo0/b1;->i3(Lt1/J;Lm1/L0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h3(Lm1/L0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lo0/b1;->j3(Lm1/L0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i3(Lt1/J;Lm1/L0;)Z
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/d2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo0/d2;->g3(Lt1/J;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final j3(Lm1/L0;)Z
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lo0/d2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo0/d2;->h3()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public R2()V
    .registers 3

    .line 1
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo0/f2;->a:Lo0/f2;

    .line 5
    .line 6
    new-instance v1, Lo0/a1;

    .line 7
    .line 8
    invoke-direct {v1}, Lo0/a1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lm1/M0;->c(Lm1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W0(Lt1/J;)V
    .registers 4

    .line 1
    sget-object v0, Lo0/f2;->a:Lo0/f2;

    .line 2
    .line 3
    new-instance v1, Lo0/Z0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo0/Z0;-><init>(Lt1/J;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lm1/M0;->c(Lm1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0/b1;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/b1;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

###### Class o0.Z0 (o0.Z0)
.class public final synthetic Lo0/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt1/J;


# direct methods
.method public synthetic constructor <init>(Lt1/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/Z0;->a:Lt1/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/Z0;->a:Lt1/J;

    .line 2
    .line 3
    check-cast p1, Lm1/L0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo0/b1;->g3(Lt1/J;Lm1/L0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class o0.C9602a1 (o0.a1)
.class public final synthetic Lo0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/L0;

    .line 2
    .line 3
    invoke-static {p1}, Lo0/b1;->h3(Lm1/L0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
