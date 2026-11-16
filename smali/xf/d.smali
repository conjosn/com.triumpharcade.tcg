###### Class Xf.d (Xf.d)
.class public final LXf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/material/bottomnavigation/c;

.field private final b:Ljava/util/List;

.field private final c:LXf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/c;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "bottomNavigationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabsScreenFragments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXf/d;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 15
    .line 16
    iput-object p2, p0, LXf/d;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, LXf/c;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXf/c;-><init>(Lcom/google/android/material/bottomnavigation/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LXf/d;->c:LXf/c;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Landroid/content/Context;LXf/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LXf/d;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5e

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_1a

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 28
    .line 29
    invoke-static {v1}, LYf/b;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, LXf/d;->a:Lcom/google/android/material/bottomnavigation/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/material/navigation/m;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_43

    .line 44
    .line 45
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v4, v1, p2}, LXf/d;->a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;LXf/b;)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "[RNScreens] Illegal state: menu items are shuffled"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "[RNScreens] Missing MenuItem for id: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5e
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;LXf/b;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tabsScreen"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXf/d;->c:LXf/c;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, LXf/c;->c(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LXf/d;->c:LXf/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LXf/c;->a(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;LXf/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroid/content/Context;LYf/j;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabsContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LYf/j;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/e;->x2()Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->getAppearance$react_native_screens_release()LXf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LXf/d;->c:LXf/c;

    .line 24
    .line 25
    invoke-virtual {p2}, LYf/j;->getTabBarHidden$react_native_screens_release()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, p1, v0, p2}, LXf/c;->d(Landroid/content/Context;LXf/b;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LXf/d;->b(Landroid/content/Context;LXf/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LXf/d;->c:LXf/c;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, LXf/c;->b(Landroid/content/Context;LXf/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
