###### Class io.intercom.android.sdk.activities.IntercomSheetActivity (io.intercom.android.sdk.activities.IntercomSheetActivity)
.class public Lio/intercom/android/sdk/activities/IntercomSheetActivity;
.super Lnj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/views/IntercomToolbar$b;
.implements Lio/intercom/android/sdk/sheets/SheetListener;


# instance fields
.field private U:Z

.field private V:Lmj/b0;

.field private W:Li/c;

.field public X:Landroid/webkit/ValueCallback;

.field private Y:I

.field private f:Lio/intercom/android/sdk/views/IntercomErrorView;

.field g:Landroid/widget/ProgressBar;

.field h:Landroid/webkit/WebView;

.field private i:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

.field private j:Lio/intercom/android/sdk/views/IntercomToolbar;

.field private k:Landroid/view/View;

.field private l:Lio/intercom/android/sdk/conversation/a;

.field private m:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->x:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->y:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic A1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->f:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->i:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->m:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Li/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->W:Li/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private I1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private J1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$f;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static K1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "parcel_sheet_url"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "parcel_params"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "parcel_card_uri"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "parcel_conversation_id"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private L1()V
    .registers 3

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgk/c$g;->a:Lgk/c$g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgk/b;->m(Lgk/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static N1(ILandroid/content/Intent;)[Landroid/net/Uri;
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_4a

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_4a

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_3e

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2b

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    new-array p0, v0, [Landroid/net/Uri;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, [Landroid/net/Uri;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4a

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    new-array p1, p1, [Landroid/net/Uri;

    .line 71
    .line 72
    aput-object p0, p1, v0

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    return-object v1
.end method

.method private O1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private P1()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :catch_8
    new-instance v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 27
    .line 28
    sget v1, Lmj/f0;->N:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 34
    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lmj/f0;->t0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 59
    .line 60
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$e;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$e;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private Q1(Loj/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->f:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Loj/a;->m(Ljava/util/HashMap;Lnp/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private R1(Lmj/b0;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/a;

    .line 6
    .line 7
    sget v0, Lmj/f0;->P:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 14
    .line 15
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->V(LIj/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setListener(Lio/intercom/android/sdk/views/IntercomToolbar$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setSubtitleVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 33
    .line 34
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->Y:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationItemVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setCloseButtonVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 51
    .line 52
    sget v1, Lmj/e0;->g:I

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setLeftNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 62
    .line 63
    sget v1, Lmj/f0;->x0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->g:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-virtual {p1}, LIj/a;->u()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 v6, -0x40800000    # -1.0f

    .line 95
    .line 96
    const v7, 0x800003

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v4, v7, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    aput-object v3, v4, v2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object p1, v4, v2

    .line 109
    .line 110
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private S1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->f:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private T1(Ljava/util/Map;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lmj/j0;->E:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(I)Landroidx/appcompat/app/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lmj/j0;->X:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setMessage(I)Landroidx/appcompat/app/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lmj/j0;->N0:I

    .line 19
    .line 20
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$h;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$h;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->p(I)Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->V:Lmj/b0;

    .line 42
    .line 43
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LIj/a;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic u1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 23
    .line 24
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 25
    .line 26
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 27
    .line 28
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic v1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Li/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->X:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Li/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Li/a;->a()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->N1(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->X:Landroid/webkit/ValueCallback;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic w1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Loj/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->Q1(Loj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->T1(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method M1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->m:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->U:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->O1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->J1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X()V
    .registers 1

    .line 1
    return-void
.end method

.method public d0()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCloseSheetAction()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, Le/F;->b(Le/v;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lnj/c;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le/v;->A()Le/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$a;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le/d0;->g(Le/Y;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->m:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 29
    .line 30
    invoke-virtual {v7}, Lmj/K;->g()Lmj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->V:Lmj/b0;

    .line 35
    .line 36
    invoke-interface {p1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LIj/a;

    .line 41
    .line 42
    invoke-virtual {p1}, LIj/a;->t()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->Y:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_66

    .line 57
    .line 58
    const-string v0, "parcel_sheet_url"

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->w:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "parcel_conversation_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->x:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "parcel_params"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->y:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v0, "parcel_card_uri"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->v:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "parcel_is_home_screen"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->U:Z

    .line 102
    .line 103
    :cond_66
    sget p1, Lmj/h0;->e:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ll/b;->setContentView(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->V:Lmj/b0;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->R1(Lmj/b0;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lmj/f0;->s0:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 120
    .line 121
    new-instance v0, Lnj/i;

    .line 122
    .line 123
    invoke-direct {v0}, Lnj/i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->w:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8c

    .line 136
    .line 137
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->y:Ljava/util/HashMap;

    .line 138
    .line 139
    if-nez p1, :cond_8f

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->M1()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$b;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$b;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->P1()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/intercom/android/sdk/conversation/a;

    .line 165
    .line 166
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 167
    .line 168
    invoke-direct {v4, p1}, Lio/intercom/android/sdk/conversation/a;-><init>(Landroid/webkit/WebView;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->l:Lio/intercom/android/sdk/conversation/a;

    .line 172
    .line 173
    new-instance v2, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 174
    .line 175
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 176
    .line 177
    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->w:Ljava/lang/String;

    .line 178
    .line 179
    move-object v6, p0

    .line 180
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;-><init>(Landroid/webkit/WebView;Lio/intercom/android/sdk/conversation/a;Ljava/lang/String;Lio/intercom/android/sdk/sheets/SheetListener;Lmj/K;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v6, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->i:Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->setUpWebView()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v6, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->k:Landroid/view/View;

    .line 189
    .line 190
    sget v0, Lmj/f0;->t:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 197
    .line 198
    iput-object p1, v6, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->f:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 199
    .line 200
    iget-object v0, v6, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->V:Lmj/b0;

    .line 201
    .line 202
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LIj/a;

    .line 207
    .line 208
    invoke-static {p0, v0}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v6, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->f:Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 216
    .line 217
    new-instance v0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$c;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$c;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lj/j;

    .line 226
    .line 227
    invoke-direct {p1}, Lj/j;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lnj/j;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lnj/j;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Le/v;->R0(Lj/a;Li/b;)Li/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v6, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->W:Li/c;

    .line 240
    .line 241
    invoke-virtual {v7}, Lmj/K;->e()Loj/a;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->Q1(Loj/a;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public onSheetTitleAction(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->j:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubmitSheetAction(Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->v:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;-><init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Loj/a;->T(Ljava/lang/String;Ljava/util/Map;Lnp/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWebViewFinishedLoad()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->l:Lio/intercom/android/sdk/conversation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/conversation/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->g:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->M1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.a (io.intercom.android.sdk.activities.IntercomSheetActivity$a)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

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
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->M1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.b (io.intercom.android.sdk.activities.IntercomSheetActivity$b)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$b;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$b;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->w1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.c (io.intercom.android.sdk.activities.IntercomSheetActivity$c)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->x1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Loj/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.d (io.intercom.android.sdk.activities.IntercomSheetActivity$d)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->Q1(Loj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->G1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lnp/d;Lnp/A;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lnp/A;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4a

    .line 6
    .line 7
    invoke-virtual {p2}, Lnp/A;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4a

    .line 12
    .line 13
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->A1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lnp/A;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/intercom/android/sdk/models/Sheet$Builder;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Sheet$Builder;->build()Lio/intercom/android/sdk/models/Sheet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->B1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Sheet;->getBody()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->loadBundle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->F1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->C1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->D1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->E1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->G1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.e (io.intercom.android.sdk.activities.IntercomSheetActivity$e)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$e;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$e;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$e;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->g:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$e;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    iput-object p2, p1, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->X:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->H1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Li/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Li/c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.f (io.intercom.android.sdk.activities.IntercomSheetActivity$f)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$f;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$f;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$f;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.g (io.intercom.android.sdk.activities.IntercomSheetActivity$g)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onSubmitSheetAction(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->z1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lnp/d;Lnp/A;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lnp/A;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->y1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->M1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 19
    .line 20
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$g;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->z1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomSheetActivity.h (io.intercom.android.sdk.activities.IntercomSheetActivity$h)
.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->T1(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$h;->b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$h;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$h;->b:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$h;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onSubmitSheetAction(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class nj.i (nj.i)
.class public final synthetic Lnj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


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
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->u1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class nj.j (nj.j)
.class public final synthetic Lnj/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/j;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnj/j;->a:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    .line 2
    .line 3
    check-cast p1, Li/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->v1(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Li/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
