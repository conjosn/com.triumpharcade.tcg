###### Class l.C8562v (l.v)
.class Ll/v;
.super Ll/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/v$e;,
        Ll/v$c;,
        Ll/v$d;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/N;

.field final b:Landroid/view/Window$Callback;

.field final c:Ll/g$f;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll/v;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ll/v$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll/v$a;-><init>(Ll/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll/v;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ll/v$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ll/v$b;-><init>(Ll/v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll/v;->i:Landroidx/appcompat/widget/Toolbar$h;

    .line 24
    .line 25
    invoke-static {p1}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/m0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/m0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 35
    .line 36
    invoke-static {p3}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v2, p0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/N;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/N;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ll/v$e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ll/v$e;-><init>(Ll/v;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ll/v;->c:Ll/g$f;

    .line 59
    .line 60
    return-void
.end method

.method private z()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll/v;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 6
    .line 7
    new-instance v1, Ll/v$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ll/v$c;-><init>(Ll/v;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ll/v$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ll/v$d;-><init>(Ll/v;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/N;->u(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ll/v;->e:Z

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->k()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method A()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ll/v;->z()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->i0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :try_start_13
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    iget-object v3, p0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_28

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :goto_33
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 55
    .line 56
    .line 57
    :cond_38
    throw v0
.end method

.method public B(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/N;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll/v;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Ll/v;->f:Z

    .line 7
    .line 8
    iget-object p1, p0, Ll/v;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Ll/v;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->n()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll/v;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->n()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll/v;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/j0;->e0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ll/a;->l(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->n()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll/v;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Ll/v;->z()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, -0x1

    .line 16
    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ll/v;->p()Z

    .line 9
    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1, v0}, Ll/v;->B(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->n()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/j0;->t0(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->y(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class l.C8562v.a (l.v$a)
.class Ll/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/v;


# direct methods
.method constructor <init>(Ll/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll/v$a;->a:Ll/v;

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
    iget-object v0, p0, Ll/v$a;->a:Ll/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll/v;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class l.C8562v.b (l.v$b)
.class Ll/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/v;


# direct methods
.method constructor <init>(Ll/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll/v$b;->a:Ll/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll/v$b;->a:Ll/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

###### Class l.C8562v.c (l.v$c)
.class final Ll/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ll/v;


# direct methods
.method constructor <init>(Ll/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll/v$c;->b:Ll/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Ll/v$c;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Ll/v$c;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Ll/v$c;->b:Ll/v;

    .line 10
    .line 11
    iget-object p2, p2, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/appcompat/widget/N;->r()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ll/v$c;->b:Ll/v;

    .line 17
    .line 18
    iget-object p2, p2, Ll/v;->b:Landroid/view/Window$Callback;

    .line 19
    .line 20
    const/16 v0, 0x6c

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ll/v$c;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ll/v$c;->b:Ll/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/16 v1, 0x6c

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

###### Class l.C8562v.d (l.v$d)
.class final Ll/v$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ll/v;


# direct methods
.method constructor <init>(Ll/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll/v$d;->a:Ll/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/v$d;->a:Ll/v;

    .line 2
    .line 3
    iget-object v0, v0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Ll/v$d;->a:Ll/v;

    .line 14
    .line 15
    iget-object v0, v0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Ll/v$d;->a:Ll/v;

    .line 22
    .line 23
    iget-object v0, v0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Ll/v$d;->a:Ll/v;

    .line 34
    .line 35
    iget-object v0, v0, Ll/v;->b:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

###### Class l.C8562v.e (l.v$e)
.class Ll/v$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ll/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ll/v;


# direct methods
.method constructor <init>(Ll/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll/v$e;->a:Ll/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Ll/v$e;->a:Ll/v;

    .line 4
    .line 5
    iget-boolean v0, p1, Ll/v;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p1, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/appcompat/widget/N;->f()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll/v$e;->a:Ll/v;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Ll/v;->d:Z

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Ll/v$e;->a:Ll/v;

    .line 6
    .line 7
    iget-object v0, v0, Ll/v;->a:Landroidx/appcompat/widget/N;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
