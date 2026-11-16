###### Class io.intercom.android.sdk.lightbox.LightBoxActivity (io.intercom.android.sdk.lightbox.LightBoxActivity)
.class public Lio/intercom/android/sdk/lightbox/LightBoxActivity;
.super Ll/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/lightbox/a;
.implements Lnj/b;


# instance fields
.field private f:Ljava/lang/String;

.field g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic t1(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->x1(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u1()V
    .registers 4

    .line 1
    sget v0, Lmj/c0;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lmj/c0;->p:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$c;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private v1()V
    .registers 4

    .line 1
    sget v0, Lmj/c0;->p:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lmj/c0;->j:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$d;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static w1(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra_image_url"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "extra_activity_fullscreen"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private x1(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    new-instance v0, LA5/i$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, LA5/i$a;->c(Z)LA5/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lmj/e0;->H:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LA5/i$a;->g(I)LA5/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LA5/i$a;->A(Landroid/widget/ImageView;)LA5/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LA5/i$a;->a()LA5/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lol/w;->a(Landroid/content/Context;LA5/i;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private y1(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public O()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->f1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const-string v2, "extra_image_url"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->f:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "extra_activity_fullscreen"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1b
    invoke-static {p0}, Le/F;->b(Le/v;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Le/v;->A()Le/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p0, v2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$a;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Le/d0;->g(Le/Y;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lmj/h0;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ll/b;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_4d

    .line 53
    .line 54
    new-instance p1, Landroidx/core/view/I1;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v0, v1}, Landroidx/core/view/I1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/I1;->b(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget p1, Lmj/f0;->r0:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->g:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget p1, Lmj/f0;->u:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 95
    .line 96
    const-string v0, "lightbox_image"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->x1(Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->y1(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setLightBoxListener(Lio/intercom/android/sdk/lightbox/a;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->u1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

###### Class io.intercom.android.sdk.lightbox.LightBoxActivity.a (io.intercom.android.sdk.lightbox.LightBoxActivity$a)
.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/intercom/android/sdk/lightbox/LightBoxActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$a;->d:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le/Y;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$a;->d:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.intercom.android.sdk.lightbox.LightBoxActivity.b (io.intercom.android.sdk.lightbox.LightBoxActivity$b)
.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity;->y1(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

.field final synthetic b:Lio/intercom/android/sdk/lightbox/LightBoxActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;->b:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;->a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b$a;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class io.intercom.android.sdk.lightbox.LightBoxActivity.b.a (io.intercom.android.sdk.lightbox.LightBoxActivity$b$a)
.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;->onTransitionEnd(Landroid/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b$a;->a:Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b$a;->a:Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;->b:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$b;->a:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->t1(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class io.intercom.android.sdk.lightbox.LightBoxActivity.c (io.intercom.android.sdk.lightbox.LightBoxActivity$c)
.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/lightbox/LightBoxActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$c;->a:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$c;->a:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class io.intercom.android.sdk.lightbox.LightBoxActivity.d (io.intercom.android.sdk.lightbox.LightBoxActivity$d)
.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/lightbox/LightBoxActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$d;->a:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$d;->a:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
