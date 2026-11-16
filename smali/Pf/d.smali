###### Class Pf.d (Pf.d)
.class public abstract LPf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)LPf/b;
    .registers 2

    .line 1
    const-string v0, "searchStartPoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    if-eqz p0, :cond_17

    .line 11
    .line 12
    instance-of v0, p0, LPf/b;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, LPf/b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(LPf/a;Landroid/view/ViewGroup;)LPf/b;
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchStartPoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LPf/d;->a(Landroid/view/ViewGroup;)LPf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-interface {p1, p0}, LPf/b;->a(LPf/a;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final c(LPf/b;LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "childContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0, p1}, LPf/b;->c(LPf/a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
