###### Class com.facebook.react.devsupport.C4814m (com.facebook.react.devsupport.m)
.class public final Lcom/facebook/react/devsupport/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/m$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/m$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private final b:Landroid/view/WindowManager;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/m;->d:Lcom/facebook/react/devsupport/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/m;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/react/devsupport/m;->b:Landroid/view/WindowManager;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(ZLcom/facebook/react/devsupport/m;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/m;->c(ZLcom/facebook/react/devsupport/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(ZLcom/facebook/react/devsupport/m;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    sget-object p0, Lcom/facebook/react/devsupport/m;->d:Lcom/facebook/react/devsupport/m$a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/m$a;->a(Lcom/facebook/react/devsupport/m$a;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_18

    .line 16
    .line 17
    const-string p0, "ReactNative"

    .line 18
    .line 19
    const-string p1, "Wait for overlay permission to be set"

    .line 20
    .line 21
    invoke-static {p0, p1}, LH9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Lcom/facebook/react/devsupport/e0;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/e0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    sget v4, Lcom/facebook/react/devsupport/G0;->b:I

    .line 37
    .line 38
    const/16 v5, 0x18

    .line 39
    .line 40
    const/4 v6, -0x3

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/facebook/react/devsupport/m;->b:Landroid/view/WindowManager;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-interface {p0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-nez p0, :cond_4a

    .line 55
    .line 56
    iget-object p0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4a

    .line 59
    .line 60
    if-eqz p0, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p0, p1, Lcom/facebook/react/devsupport/m;->b:Landroid/view/WindowManager;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, p1, Lcom/facebook/react/devsupport/m;->c:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/l;-><init>(ZLcom/facebook/react/devsupport/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.facebook.react.devsupport.C4814m.a (com.facebook.react.devsupport.m$a)
.class public final Lcom/facebook/react/devsupport/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/m$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/m$a;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/m$a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_40

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "package:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "ReactNative"

    .line 50
    .line 51
    const-string v2, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    .line 52
    .line 53
    invoke-static {v1, v2}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/m$a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

###### Class com.facebook.react.devsupport.RunnableC4813l (com.facebook.react.devsupport.l)
.class public final synthetic Lcom/facebook/react/devsupport/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/facebook/react/devsupport/m;


# direct methods
.method public synthetic constructor <init>(ZLcom/facebook/react/devsupport/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/l;->b:Lcom/facebook/react/devsupport/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/l;->b:Lcom/facebook/react/devsupport/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/m;->a(ZLcom/facebook/react/devsupport/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
