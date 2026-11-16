###### Class A5.v (A5.v)
.class public final LA5/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA5/p;


# instance fields
.field private final a:Lo5/g;

.field private final b:LA5/i;

.field private final c:LC5/d;

.field private final d:Landroidx/lifecycle/l;

.field private final e:Lin/C0;


# direct methods
.method public constructor <init>(Lo5/g;LA5/i;LC5/d;Landroidx/lifecycle/l;Lin/C0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/v;->a:Lo5/g;

    .line 5
    .line 6
    iput-object p2, p0, LA5/v;->b:LA5/i;

    .line 7
    .line 8
    iput-object p3, p0, LA5/v;->c:LC5/d;

    .line 9
    .line 10
    iput-object p4, p0, LA5/v;->d:Landroidx/lifecycle/l;

    .line 11
    .line 12
    iput-object p5, p0, LA5/v;->e:Lin/C0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LA5/v;->e:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA5/v;->c:LC5/d;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/r;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, LA5/v;->d:Landroidx/lifecycle/l;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/r;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, LA5/v;->d:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LA5/v;->a:Lo5/g;

    .line 2
    .line 3
    iget-object v1, p0, LA5/v;->b:LA5/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/g;->c(LA5/i;)LA5/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0()V
    .registers 3

    .line 1
    iget-object v0, p0, LA5/v;->c:LC5/d;

    .line 2
    .line 3
    invoke-interface {v0}, LC5/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, LA5/v;->c:LC5/d;

    .line 15
    .line 16
    invoke-interface {v0}, LC5/d;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LF5/l;->l(Landroid/view/View;)LA5/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LA5/w;->c(LA5/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .registers 2

    .line 1
    iget-object p1, p0, LA5/v;->c:LC5/d;

    .line 2
    .line 3
    invoke-interface {p1}, LC5/d;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LF5/l;->l(Landroid/view/View;)LA5/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LA5/w;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, LA5/v;->d:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/v;->c:LC5/d;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/r;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p0, LA5/v;->d:Landroidx/lifecycle/l;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/r;

    .line 15
    .line 16
    invoke-static {v1, v0}, LF5/i;->b(Landroidx/lifecycle/l;Landroidx/lifecycle/r;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LA5/v;->c:LC5/d;

    .line 20
    .line 21
    invoke-interface {v0}, LC5/d;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LF5/l;->l(Landroid/view/View;)LA5/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LA5/w;->c(LA5/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
