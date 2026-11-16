###### Class L0.j (L0.j)
.class public abstract LL0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Ls0/r;LL0/m;)LL0/m;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/j;->d(Ls0/r;LL0/m;)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;)LL0/m;
    .registers 4

    .line 1
    new-instance v0, LL0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LL0/i;-><init>(Lkotlin/jvm/functions/Function1;LPl/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;ILjava/lang/Object;)LL0/m;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/H0;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, LL0/j;->b(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;)LL0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final d(Ls0/r;LL0/m;)LL0/m;
    .registers 4

    .line 1
    sget-object v0, LL0/j$a;->a:LL0/j$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LL0/m;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ls0/r;->E(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 17
    .line 18
    new-instance v1, LL0/j$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LL0/j$b;-><init>(Ls0/r;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LL0/m;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LL0/m;

    .line 28
    .line 29
    invoke-interface {p0}, Ls0/r;->W()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final e(Ls0/r;LL0/m;)LL0/m;
    .registers 3

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LL0/j;->d(Ls0/r;LL0/m;)LL0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ls0/r;->S()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

###### Class L0.j.a (L0.j$a)
.class final LL0/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/j;->d(Ls0/r;LL0/m;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LL0/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL0/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL0/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/j$a;->a:LL0/j$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LL0/m$b;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    instance-of p1, p1, LL0/i;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL0/j$a;->a(LL0/m$b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class L0.j.b (L0.j$b)
.class final LL0/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/j;->d(Ls0/r;LL0/m;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/r;


# direct methods
.method constructor <init>(Ls0/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/j$b;->a:Ls0/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL0/m;LL0/m$b;)LL0/m;
    .registers 6

    .line 1
    instance-of v0, p2, LL0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    check-cast p2, LL0/i;

    .line 6
    .line 7
    invoke-virtual {p2}, LL0/i;->a()LPl/n;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/N;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LPl/n;

    .line 22
    .line 23
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 24
    .line 25
    iget-object v1, p0, LL0/j$b;->a:Ls0/r;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v0, v1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LL0/m;

    .line 37
    .line 38
    iget-object v0, p0, LL0/j$b;->a:Ls0/r;

    .line 39
    .line 40
    invoke-static {v0, p2}, LL0/j;->a(Ls0/r;LL0/m;)LL0/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2b
    invoke-interface {p1, p2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/m;

    .line 2
    .line 3
    check-cast p2, LL0/m$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL0/j$b;->a(LL0/m;LL0/m$b;)LL0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
