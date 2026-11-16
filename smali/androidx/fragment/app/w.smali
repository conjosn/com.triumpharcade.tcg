###### Class androidx.fragment.app.w (androidx.fragment.app.w)
.class public abstract Landroidx/fragment/app/w;
.super LF2/I;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LF2/I;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/w;->c:Landroid/os/Handler;

    .line 5
    iput p4, p0, Landroidx/fragment/app/w;->d:I

    .line 6
    new-instance p1, Landroidx/fragment/app/A;

    invoke-direct {p1}, Landroidx/fragment/app/A;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/z;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/w;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o()Landroid/view/LayoutInflater;
.end method

.method public q(Landroidx/fragment/app/r;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1, p2, p4}, Landroidx/core/content/b;->p(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract s()V
.end method
