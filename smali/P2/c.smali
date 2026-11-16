###### Class P2.c (P2.c)
.class public abstract LP2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ls0/r;I)Landroidx/lifecycle/a0;
    .registers 5

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.viewmodel.compose.findDefaultViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 9
    .line 10
    const v2, 0x374aadb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/c0;->a(Landroid/view/View;)Landroidx/lifecycle/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ls0/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-static {}, Ls0/t;->n()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object p0
.end method
