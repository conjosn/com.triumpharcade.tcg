###### Class com.facebook.react.AbstractActivityC4835m (com.facebook.react.m)
.class public abstract Lcom/facebook/react/m;
.super Ll/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxb/a;
.implements Lxb/f;


# instance fields
.field private final f:Lcom/facebook/react/q;

.field private final g:Le/Y;


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ll/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/m$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/m$a;-><init>(Lcom/facebook/react/m;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/m;->g:Le/Y;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/react/m;->t1()Lcom/facebook/react/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->g:Le/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le/Y;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Le/v;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/m;->g:Le/Y;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Le/Y;->j(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o([Ljava/lang/String;ILxb/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/q;->requestPermissions([Ljava/lang/String;ILxb/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/q;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0}, Le/v;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ll/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/q;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LPb/a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Le/v;->A()Le/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/m;->g:Le/Y;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Le/d0;->f(Landroidx/lifecycle/s;Le/Y;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Ll/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/q;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ll/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/q;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/q;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/q;->onNewIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1}, Le/v;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/q;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/q;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUserLeaveHint()V
    .registers 2

    .line 1
    invoke-super {p0}, Le/v;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/q;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/q;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract t1()Lcom/facebook/react/q;
.end method

.method public u1()Lcom/facebook/react/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/m;->f:Lcom/facebook/react/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/q;->getReactDelegate()Lcom/facebook/react/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.facebook.react.AbstractActivityC4835m.a (com.facebook.react.m$a)
.class Lcom/facebook/react/m$a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/facebook/react/m;


# direct methods
.method constructor <init>(Lcom/facebook/react/m;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/m$a;->d:Lcom/facebook/react/m;

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/Y;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/m$a;->d:Lcom/facebook/react/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/m;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Le/Y;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
