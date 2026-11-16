###### Class qi.C10259e (qi.e)
.class public final Lqi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lqi/e;

.field private static b:Z

.field private static c:Z

.field private static d:Le2/g;

.field private static final e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqi/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi/e;->a:Lqi/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lqi/e;->b:Z

    .line 10
    .line 11
    new-instance v0, Lqi/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lqi/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqi/e;->e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Le2/u;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqi/e;->h(Le2/u;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqi/e;->i(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JLe2/u;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqi/e;->g(JLe2/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lqi/e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private final e(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .registers 5

    .line 1
    sget-object v0, Lqi/e;->d:Le2/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lexpo/modules/splashscreen/SplashScreenOptions;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Lqi/e;->d:Le2/g;

    .line 11
    .line 12
    if-nez p1, :cond_13

    .line 13
    .line 14
    const-string p1, "splashScreen"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    new-instance v2, Lqi/c;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lqi/c;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Le2/g;->c(Le2/g$e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic f(Lqi/e;Lexpo/modules/splashscreen/SplashScreenOptions;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    new-instance p1, Lexpo/modules/splashscreen/SplashScreenOptions;

    .line 6
    .line 7
    invoke-direct {p1}, Lexpo/modules/splashscreen/SplashScreenOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lqi/e;->e(Lexpo/modules/splashscreen/SplashScreenOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final g(JLe2/u;)V
    .registers 5

    .line 1
    const-string v0, "splashScreenViewProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Le2/u;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, p1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lqi/d;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lqi/d;-><init>(Le2/u;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final h(Le2/u;Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Le2/u;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "null cannot be cast to non-null type android.window.SplashScreenView"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le2/r;->a(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Le2/t;->a(Landroid/window/SplashScreenView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final i(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    if-ne p0, p1, :cond_12

    .line 9
    .line 10
    sget-boolean p0, Lqi/e;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_12

    .line 13
    .line 14
    sget-object p0, Lqi/e;->a:Lqi/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqi/e;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lqi/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "mainActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le2/g;->b:Le2/g$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le2/g$a;->a(Landroid/app/Activity;)Le2/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqi/e;->d:Le2/g;

    .line 13
    .line 14
    sget-object v0, Lqi/e;->e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lqi/e$a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lqi/e$a;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p0, v0, v1, v0}, Lqi/e;->f(Lqi/e;Lexpo/modules/splashscreen/SplashScreenOptions;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1f

    .line 46
    .line 47
    if-gt v1, v0, :cond_40

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    if-ge v0, v1, :cond_40

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lqi/e$b;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lqi/e$b;-><init>(Landroid/app/Activity;Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    sput-boolean p1, Lqi/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqi/e;->e(Lexpo/modules/splashscreen/SplashScreenOptions;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    sget-object v0, Lqi/e;->e:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class qi.C10259e.a (qi.e$a)
.class public final Lqi/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqi/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 1
    invoke-static {}, Lqi/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lqi/e$a;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

###### Class qi.C10259e.b (qi.e$b)
.class public final Lqi/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Application;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqi/e$b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lqi/e$b;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqi/e$b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2d

    .line 13
    .line 14
    iget-object p1, p0, Lqi/e$b;->a:Landroid/app/Activity;

    .line 15
    .line 16
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {p1}, Le2/k;->a(Landroid/app/Activity;)Landroid/window/SplashScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lqi/f;->a(Landroid/window/SplashScreen;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Lqi/e$b;->b:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

###### Class qi.C10256b (qi.b)
.class public final synthetic Lqi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


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
.method public final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lqi/e;->b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class qi.C10257c (qi.c)
.class public final synthetic Lqi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le2/g$e;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqi/c;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le2/u;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lqi/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lqi/e;->c(JLe2/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class qi.RunnableC10258d (qi.d)
.class public final synthetic Lqi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le2/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Le2/u;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/d;->a:Le2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/d;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqi/d;->a:Le2/u;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqi/e;->a(Le2/u;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
