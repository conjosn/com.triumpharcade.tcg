###### Class Kf.u (Kf.u)
.class public abstract LKf/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/view/View;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final b(Lcom/swmansion/rnscreens/v;)Z
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getStackPresentation()Lcom/swmansion/rnscreens/v$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/v$e;->d:Lcom/swmansion/rnscreens/v$e;

    .line 11
    .line 12
    if-ne v0, v1, :cond_27

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LKf/s;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getSheetDetents()LKf/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LKf/s;->l()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    cmpg-double p0, v2, v4

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final c(Lcom/swmansion/rnscreens/v;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getSheetShouldOverflowTopInset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    invoke-static {p0}, LKf/u;->f(Lcom/swmansion/rnscreens/v;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final d(Lcom/swmansion/rnscreens/v;IF)I
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_29

    .line 11
    .line 12
    invoke-static {p0}, LMf/a;->a(Landroidx/fragment/app/r;)Lcom/swmansion/rnscreens/U;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_29

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/U;->d3()LKf/r;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_29

    .line 23
    .line 24
    invoke-virtual {p0}, LKf/r;->z()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_29

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    add-float/2addr p0, p2

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-static {p1, p0}, Lkotlin/ranges/g;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    return p1
.end method

.method public static final e(Lcom/swmansion/rnscreens/v;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getFragment()Landroidx/fragment/app/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-static {v0}, LMf/a;->a(Landroidx/fragment/app/r;)Lcom/swmansion/rnscreens/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/U;->d3()LKf/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, LKf/r;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getSheetInitialDetentIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getSheetLargestUndimmedDetentIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-le v0, p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final f(Lcom/swmansion/rnscreens/v;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/v;->getStackPresentation()Lcom/swmansion/rnscreens/v$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/swmansion/rnscreens/v$e;->d:Lcom/swmansion/rnscreens/v$e;

    .line 11
    .line 12
    if-ne p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
