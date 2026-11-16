###### Class com.facebook.react.u (com.facebook.react.u)
.class public Lcom/facebook/react/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/facebook/react/P;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/facebook/react/devsupport/d0;

.field private f:Lcom/facebook/react/J;

.field private g:Lcom/facebook/react/v;

.field private h:Lnb/a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/J;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lpb/i;->b()Z

    .line 10
    iput-boolean p5, p0, Lcom/facebook/react/u;->i:Z

    .line 11
    iput-object p1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 12
    iput-object p3, p0, Lcom/facebook/react/u;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/facebook/react/u;->d:Landroid/os/Bundle;

    .line 14
    new-instance p1, Lcom/facebook/react/devsupport/d0;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/d0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/d0;

    .line 15
    iput-object p2, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpb/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/u;->i:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/u;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/react/u;->d:Landroid/os/Bundle;

    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/d0;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/d0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/d0;

    .line 7
    iput-object p2, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/u;->t(Lcom/facebook/react/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lkb/f;
    .registers 4

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/react/v;->k()Lkb/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/react/v;->k()Lkb/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 31
    .line 32
    if-eqz v0, :cond_43

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_43

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v1

    .line 51
    :goto_32
    if-eqz v0, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 54
    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/react/E;->z()Lkb/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    return-object v1
.end method

.method private static final t(Lcom/facebook/react/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object p0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 25
    .line 26
    if-eqz p0, :cond_24

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/E;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/react/P;
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/P;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/react/P;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facebook/react/u;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/P;->setIsFabric(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lcom/facebook/react/bridge/ReactContext;
    .registers 3

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/react/v;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/facebook/react/u;->e()Lcom/facebook/react/E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/react/E;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final e()Lcom/facebook/react/E;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getReactInstanceManager(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Cannot get ReactInstanceManager without a ReactNativeHost."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final f()Lcom/facebook/react/P;
    .registers 3

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/u;->h:Lnb/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-interface {v0}, Lnb/a;->getView()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    check-cast v1, Lcom/facebook/react/P;

    .line 19
    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/P;

    .line 22
    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpb/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/u;->h:Lnb/a;

    .line 15
    .line 16
    if-nez v1, :cond_1d

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/react/u;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/v;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lnb/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/facebook/react/u;->h:Lnb/a;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/facebook/react/u;->h:Lnb/a;

    .line 31
    .line 32
    if-eqz p1, :cond_42

    .line 33
    .line 34
    invoke-interface {p1}, Lnb/a;->start()Lmb/a;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/P;

    .line 39
    .line 40
    if-nez v0, :cond_43

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/u;->b()Lcom/facebook/react/P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/P;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 49
    .line 50
    if-eqz v1, :cond_42

    .line 51
    .line 52
    if-eqz v0, :cond_42

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/facebook/react/u;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/P;->startReactApplication(Lcom/facebook/react/E;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Cannot loadApp while app is already running."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final h(IILandroid/content/Intent;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    if-eqz p4, :cond_14

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget-object p4, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-interface {v0, p4, p1, p2, p3}, Lcom/facebook/react/v;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 22
    .line 23
    if-eqz v0, :cond_30

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_30

    .line 31
    .line 32
    if-eqz p4, :cond_30

    .line 33
    .line 34
    iget-object p4, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 35
    .line 36
    if-eqz p4, :cond_30

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-eqz p4, :cond_30

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/E;->M(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final i()Z
    .registers 4

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/react/v;->onBackPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2e

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/E;->N()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/react/v;->l(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 31
    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_3a

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/u;->e()Lcom/facebook/react/E;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/E;->O(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/u;->x()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpb/i;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/facebook/react/v;->n(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 23
    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/react/E;->Q(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/v;->m(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 20
    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/react/E;->S(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lxb/a;

    .line 4
    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    invoke-static {}, Lpb/i;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.facebook.react.modules.core.DefaultHardwareBackBtnHandler"

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    if-eqz v0, :cond_40

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lxb/a;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/v;->r(Landroid/app/Activity;Lxb/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 34
    .line 35
    if-eqz v0, :cond_40

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 45
    .line 46
    if-eqz v0, :cond_40

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lxb/a;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/E;->U(Landroid/app/Activity;Lxb/a;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Host Activity `"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "` does not implement DefaultHardwareBackBtnHandler"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-ne p1, v0, :cond_34

    .line 9
    .line 10
    invoke-static {}, Lpb/i;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/react/v;->k()Lkb/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_30

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 30
    .line 31
    if-eqz p1, :cond_34

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/J;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_34

    .line 38
    .line 39
    iget-object p1, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 40
    .line 41
    if-eqz p1, :cond_34

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/J;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_34

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final o(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_47

    .line 9
    :cond_8
    invoke-static {}, Lpb/i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_25

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 17
    .line 18
    if-eqz p1, :cond_25

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/facebook/react/v;->k()Lkb/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    if-eqz p1, :cond_47

    .line 29
    .line 30
    instance-of v1, p1, Lcom/facebook/react/devsupport/E0;

    .line 31
    .line 32
    if-nez v1, :cond_47

    .line 33
    .line 34
    invoke-interface {p1}, Lkb/f;->F()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 39
    .line 40
    if-eqz p1, :cond_47

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/react/J;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_47

    .line 47
    .line 48
    iget-object p1, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 49
    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/react/J;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_47

    .line 57
    .line 58
    iget-object p1, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 59
    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/facebook/react/E;->f0()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    :goto_47
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final p(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpb/i;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/react/v;->onNewIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2e

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/facebook/react/E;->W(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/facebook/react/v;->p(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 20
    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2c

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/react/E;->X(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/react/v;->onWindowFocusChange(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 18
    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/J;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/u;->f:Lcom/facebook/react/J;

    .line 29
    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/J;->c()Lcom/facebook/react/E;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/react/E;->Y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/u;->d()Lkb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    instance-of v1, v0, Lcom/facebook/react/devsupport/E0;

    .line 9
    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    invoke-static {}, Lpb/i;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/u;->g:Lcom/facebook/react/v;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const-string v1, "ReactDelegate.reload()"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/facebook/react/v;->c(Ljava/lang/String;)Lmb/a;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lcom/facebook/react/t;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/facebook/react/t;-><init>(Lcom/facebook/react/u;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {v0}, Lkb/f;->B()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(Lcom/facebook/react/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/P;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lnb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/u;->h:Lnb/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/u;->d()Lkb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3b

    .line 7
    .line 8
    invoke-interface {p2}, Lkb/f;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3b

    .line 13
    .line 14
    instance-of v1, p2, Lcom/facebook/react/devsupport/E0;

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    const/16 v1, 0x52

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v1, :cond_1b

    .line 23
    .line 24
    invoke-interface {p2}, Lkb/f;->F()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/facebook/react/u;->e:Lcom/facebook/react/devsupport/d0;

    .line 29
    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/react/u;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, p1, v3}, Lcom/facebook/react/devsupport/d0;->b(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-interface {p2}, Lkb/f;->B()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    :goto_3b
    return v0
.end method

.method public final x()V
    .registers 3

    .line 1
    invoke-static {}, Lpb/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/u;->h:Lnb/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lnb/a;->stop()Lmb/a;

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object v1, p0, Lcom/facebook/react/u;->h:Lnb/a;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/P;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/react/P;->unmountReactApplication()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lcom/facebook/react/u;->b:Lcom/facebook/react/P;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class com.facebook.react.t (com.facebook.react.t)
.class public final synthetic Lcom/facebook/react/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/u;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/t;->a:Lcom/facebook/react/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/t;->a:Lcom/facebook/react/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/u;->a(Lcom/facebook/react/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
