###### Class expo.modules.webbrowser.WebBrowserPackage (expo.modules.webbrowser.WebBrowserPackage)
.class public final Lexpo/modules/webbrowser/WebBrowserPackage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/webbrowser/WebBrowserPackage;",
        "LKg/h;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "activityContext",
        "",
        "LKg/j;",
        "createReactActivityLifecycleListeners",
        "(Landroid/content/Context;)Ljava/util/List;",
        "expo-web-browser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p1, Lexpo/modules/webbrowser/WebBrowserPackage$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lexpo/modules/webbrowser/WebBrowserPackage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class expo.modules.webbrowser.WebBrowserPackage.a (expo.modules.webbrowser.WebBrowserPackage$a)
.class public final Lexpo/modules/webbrowser/WebBrowserPackage$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webbrowser/WebBrowserPackage;->createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_28

    .line 17
    .line 18
    sget-object p1, Lexpo/modules/webbrowser/BrowserProxyActivity;->c:Lexpo/modules/webbrowser/BrowserProxyActivity$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lexpo/modules/webbrowser/BrowserProxyActivity$a;->a()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lexpo/modules/webbrowser/BrowserProxyActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method
