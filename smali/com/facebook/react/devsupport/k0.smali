###### Class com.facebook.react.devsupport.k0 (com.facebook.react.devsupport.k0)
.class public final Lcom/facebook/react/devsupport/k0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcb/g;


# instance fields
.field private final a:Lkb/f;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/react/devsupport/i0;


# direct methods
.method public constructor <init>(Lkb/f;)V
    .registers 3

    .line 1
    const-string v0, "devSupportManager"

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
    iput-object p1, p0, Lcom/facebook/react/devsupport/k0;->a:Lkb/f;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/k0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/k0;->g(Lcom/facebook/react/devsupport/k0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/facebook/react/devsupport/k0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/k0;->a:Lkb/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkb/f;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    const-string p1, "hardwareBackPress"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->c:Lcom/facebook/react/devsupport/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/k0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->a:Lkb/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lkb/f;->a()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_45

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_45

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/k0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 28
    .line 29
    const-string v1, "LogBox"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/facebook/react/devsupport/k0;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/k0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance v1, Lcom/facebook/react/devsupport/i0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/react/devsupport/k0;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/i0;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/react/devsupport/k0;->c:Lcom/facebook/react/devsupport/i0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/facebook/react/devsupport/j0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/j0;-><init>(Lcom/facebook/react/devsupport/k0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    const-string v0, "Unable to launch logbox because react activity is not available, here is the error that logbox would\'ve displayed: "

    .line 71
    .line 72
    invoke-static {v0}, LPb/d;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->b:Landroid/view/View;

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

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LogBox"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "This surface manager can only create LogBox React application"

    .line 13
    .line 14
    invoke-static {p1, v1}, LYa/a;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/react/devsupport/k0;->a:Lkb/f;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkb/f;->b(Ljava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/facebook/react/devsupport/k0;->b:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    const-string p1, "Unable to launch logbox because react was unable to create the root view"

    .line 28
    .line 29
    invoke-static {p1}, LPb/d;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/devsupport/k0;->a:Lkb/f;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkb/f;->f(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/react/devsupport/k0;->b:Landroid/view/View;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public hide()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/k0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->c:Lcom/facebook/react/devsupport/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/facebook/react/devsupport/k0;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    :goto_18
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/react/devsupport/k0;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v1, p0, Lcom/facebook/react/devsupport/k0;->c:Lcom/facebook/react/devsupport/i0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/k0;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class com.facebook.react.devsupport.j0 (com.facebook.react.devsupport.j0)
.class public final synthetic Lcom/facebook/react/devsupport/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/k0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/j0;->a:Lcom/facebook/react/devsupport/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/j0;->a:Lcom/facebook/react/devsupport/k0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/k0;->f(Lcom/facebook/react/devsupport/k0;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
