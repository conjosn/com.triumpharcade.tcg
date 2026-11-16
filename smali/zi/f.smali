###### Class Zi.f (Zi.f)
.class public final LZi/f;
.super Landroidx/browser/customtabs/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private final d:LZi/g;

.field private final e:LZi/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZi/f;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, LZi/g;

    .line 12
    .line 13
    invoke-direct {p1}, LZi/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZi/f;->d:LZi/g;

    .line 17
    .line 18
    new-instance p1, LZi/g;

    .line 19
    .line 20
    invoke-direct {p1}, LZi/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZi/f;->e:LZi/g;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(LZi/f;Landroidx/browser/customtabs/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZi/f;->k(LZi/f;Landroidx/browser/customtabs/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/browser/customtabs/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, LZi/f;->p(Landroidx/browser/customtabs/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/net/Uri;Landroidx/browser/customtabs/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZi/f;->n(Landroid/net/Uri;Landroidx/browser/customtabs/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .registers 2

    .line 1
    iget-object v0, p0, LZi/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LZi/f;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LZi/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LZi/f;->d:LZi/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LZi/g;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZi/f;->e:LZi/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LZi/g;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZi/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, LZi/f;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1}, LZi/f;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, LZi/f;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LZi/f;->c:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final j()V
    .registers 3

    .line 1
    iget-object v0, p0, LZi/f;->e:LZi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZi/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LZi/f;->d:LZi/g;

    .line 11
    .line 12
    new-instance v1, LZi/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LZi/e;-><init>(LZi/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LZi/g;->c(LKg/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final k(LZi/f;Landroidx/browser/customtabs/c;)V
    .registers 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LZi/f;->e:LZi/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LZi/g;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LZi/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final n(Landroid/net/Uri;Landroidx/browser/customtabs/f;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0, v0}, Landroidx/browser/customtabs/f;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method private static final p(Landroidx/browser/customtabs/c;)V
    .registers 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/browser/customtabs/c;->g(J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .registers 4

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getPackageName(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LZi/f;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, LZi/f;->d:LZi/g;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LZi/g;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LZi/f;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-direct {p0}, LZi/f;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZi/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZi/f;->e:LZi/g;

    .line 12
    .line 13
    new-instance v1, LZi/d;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LZi/d;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LZi/g;->c(LKg/d;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LZi/f;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LZi/f;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZi/f;->d:LZi/g;

    .line 7
    .line 8
    new-instance v1, LZi/c;

    .line 9
    .line 10
    invoke-direct {v1}, LZi/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LZi/g;->c(LKg/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LZi/f;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LZi/f;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, LZi/f;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, LZi/f;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, LZi/f;->f()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class Zi.c (Zi.c)
.class public final synthetic LZi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/d;


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
.method public final apply(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    invoke-static {p1}, LZi/f;->d(Landroidx/browser/customtabs/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Zi.d (Zi.d)
.class public final synthetic LZi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/d;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZi/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZi/d;->a:Landroid/net/Uri;

    .line 2
    .line 3
    check-cast p1, Landroidx/browser/customtabs/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, LZi/f;->e(Landroid/net/Uri;Landroidx/browser/customtabs/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Zi.e (Zi.e)
.class public final synthetic LZi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/d;


# instance fields
.field public final synthetic a:LZi/f;


# direct methods
.method public synthetic constructor <init>(LZi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZi/e;->a:LZi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZi/e;->a:LZi/f;

    .line 2
    .line 3
    check-cast p1, Landroidx/browser/customtabs/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, LZi/f;->c(LZi/f;Landroidx/browser/customtabs/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
