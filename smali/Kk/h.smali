###### Class Kk.h (Kk.h)
.class public LKk/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKk/g$d;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:LKk/m;

.field private final c:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final d:I

.field private e:I

.field private f:I

.field g:LKk/g;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LKk/m;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKk/h;->e:I

    .line 6
    .line 7
    iput v0, p0, LKk/h;->f:I

    .line 8
    .line 9
    iput-object p1, p0, LKk/h;->a:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p2, p0, LKk/h;->b:LKk/m;

    .line 12
    .line 13
    iput-object p3, p0, LKk/h;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, LKk/h;->d(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LKk/h;->d:I

    .line 28
    .line 29
    iput p1, p0, LKk/h;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private d(Landroid/content/res/Resources;)I
    .registers 4

    .line 1
    sget v0, Lmj/d0;->q:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lmj/d0;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/h;->b:LKk/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKk/m;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/ViewGroup;LIj/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LKk/g;->e(Landroid/view/ViewGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LKk/g;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LKk/h;->g:LKk/g;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 20
    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    new-instance v0, LKk/g;

    .line 24
    .line 25
    iget-object v1, p0, LKk/h;->a:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget v2, p0, LKk/h;->f:I

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, v2}, LKk/g;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LKk/g$d;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LKk/h;->g:LKk/g;

    .line 33
    .line 34
    invoke-virtual {v0}, LKk/g;->c()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p2}, LKk/h;->i(LIj/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LKk/h;->j(LIj/a;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, LKk/h;->e:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LKk/h;->k(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method c()LKk/g;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LKk/h;->g:LKk/g;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method f()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LKk/g;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LKk/h;->g:LKk/g;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget v0, p0, LKk/h;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LKk/h;->f:I

    .line 5
    .line 6
    invoke-virtual {p0}, LKk/h;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, LKk/h;->g:LKk/g;

    .line 13
    .line 14
    iget v0, p0, LKk/h;->f:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LKk/g;->l(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method h(II)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LKk/g;->j(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method i(LIj/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationModel;->getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LKk/h;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColorDark()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lol/Q;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LKk/h;->a:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundLowContrastColor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundLowContrastColorDark()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Lol/Q;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0}, Lol/m;->l(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, Lol/m;->l(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v0}, LKk/h;->h(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method j(LIj/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LIj/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_35

    .line 16
    .line 17
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoDarkUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 57
    :goto_38
    iget-object v1, p0, LKk/h;->g:LKk/g;

    .line 58
    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    invoke-virtual {v1, p1}, LKk/g;->k(LIj/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-virtual {v1}, LKk/g;->i()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LKk/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LKk/h;->e:I

    .line 12
    .line 13
    if-le p1, v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, LKk/h;->c:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedNotificationFromBadgeWhenMessengerClosed(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-lez p1, :cond_1b

    .line 21
    .line 22
    iget-object v1, p0, LKk/h;->g:LKk/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LKk/g;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, LKk/h;->g:LKk/g;

    .line 29
    .line 30
    invoke-virtual {v0}, LKk/g;->d()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    iput p1, p0, LKk/h;->e:I

    .line 34
    .line 35
    return-void
.end method
