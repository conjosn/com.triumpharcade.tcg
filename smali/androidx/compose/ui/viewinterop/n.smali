###### Class androidx.compose.ui.viewinterop.n (androidx.compose.ui.viewinterop.n)
.class final Landroidx/compose/ui/viewinterop/n;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR0/A;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X1(LR0/w;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->c(LL0/m$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LL0/m$c;->p()LL0/m$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->c(LL0/m$c;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1, v1}, LR0/w;->j(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    invoke-static {v1, v0}, LR0/n;->a(Landroid/view/View;Landroid/view/View;)LS0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1, v0}, LR0/w;->g(LS0/g;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
