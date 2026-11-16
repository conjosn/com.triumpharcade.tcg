###### Class Yf.b (Yf.b)
.class public abstract LYf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_5

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "[RNScreens] MenuItem id must not be less than 1"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final b(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/screen/a;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabsScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LYf/b;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    invoke-static {p1}, LYf/b;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getTabTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0, p1, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "add(...)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object v0
.end method

.method public static final c(I)I
    .registers 1

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method
