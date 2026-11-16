###### Class Tf.g (Tf.g)
.class public final LTf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTf/g$a;,
        LTf/g$b;
    }
.end annotation


# static fields
.field public static final b:LTf/g$a;


# instance fields
.field private final a:Lq/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LTf/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTf/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTf/g;->b:LTf/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq/d;)V
    .registers 3

    .line 1
    const-string v0, "wrappedContext"

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
    iput-object p1, p0, LTf/g;->a:Lq/d;

    .line 10
    .line 11
    return-void
.end method

.method private final A(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getBackgroundSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, LTf/a$a;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const-string p1, "StackHeaderApplicator"

    .line 13
    .line 14
    const-string p2, "[RNScreens] Background subview is supported only for collapsing header types (medium, large)."

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LMf/c;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    check-cast p1, LTf/a$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LTf/a$a;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/google/android/material/appbar/d$c;

    .line 60
    .line 61
    invoke-direct {v1, v3, v3}, Lcom/google/android/material/appbar/d$c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->c()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/d$c;->a(I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final B(LTf/a;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 7

    .line 1
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getCenterSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    instance-of p1, p1, LTf/a$c;

    .line 9
    .line 10
    if-eqz p1, :cond_20

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LMf/c;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, v1, v1, v0}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p1, "StackHeaderApplicator"

    .line 34
    .line 35
    const-string p2, "[RNScreens] Center subview is supported only for small header type."

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v0, p1, LTf/a$c;

    .line 42
    .line 43
    if-eqz v0, :cond_49

    .line 44
    .line 45
    invoke-direct {p0, p2}, LTf/g;->r(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, LTf/a$c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LTf/a$c;->setManagedTitleView$react_native_screens_release(Landroidx/appcompat/widget/H;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, -0x1

    .line 63
    :goto_3e
    new-instance p3, Landroidx/appcompat/widget/Toolbar$g;

    .line 64
    .line 65
    const v2, 0x800003

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v1, v1, v2}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private static final E(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_16

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final F(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getBackButtonTintColorNormal()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getBackButtonTintColorPressed()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getBackButtonTintColorFocused()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v4, 0x10100a7

    .line 38
    .line 39
    .line 40
    filled-new-array {v4}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p1, :cond_4c

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v1, 0x101009c

    .line 61
    .line 62
    .line 63
    filled-new-array {v1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    if-eqz v0, :cond_5f

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v1, p1, [I

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    new-array p1, p1, [[I

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [[I

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/Collection;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method private final G()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, LTf/g;->a:Lq/d;

    .line 2
    .line 3
    sget v1, Lk/a;->B:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final H(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final I(LUf/f;)LUf/c;
    .registers 19

    .line 1
    new-instance v0, LUf/c;

    .line 2
    .line 3
    sget-object v1, LUf/m;->a:LUf/m$a;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LUf/f;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, LUf/f;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, LUf/f;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p1 .. p1}, LUf/f;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p1 .. p1}, LUf/f;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-virtual/range {p1 .. p1}, LUf/f;->n()LUf/i;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {p1 .. p1}, LUf/f;->f()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1, v8}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {p1 .. p1}, LUf/f;->i()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1, v9}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p1 .. p1}, LUf/f;->j()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v1, v10}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, LUf/f;->h()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1, v11}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual/range {p1 .. p1}, LUf/f;->g()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v1, v12}, LUf/m$a;->a(Ljava/lang/Object;)LUf/m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v14, 0x1800

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v16, v11

    .line 100
    .line 101
    move-object v11, v1

    .line 102
    move-object v1, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v10

    .line 106
    move-object/from16 v10, v16

    .line 107
    .line 108
    invoke-direct/range {v0 .. v15}, LUf/c;-><init>(LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;Ljava/lang/Boolean;LUf/i;LUf/m;LUf/m;LUf/m;LUf/m;LUf/m;Ljava/lang/Boolean;LUf/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private final L(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagEnterAlways()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StackHeaderApplicator"

    .line 6
    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagEnterAlwaysCollapsed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagExitUntilCollapsed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagSnap()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    :cond_1a
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagScroll()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_25

    .line 32
    .line 33
    const-string v0, "[RNScreens] scrollFlag* requires scrollFlagScroll to take effect."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagEnterAlwaysCollapsed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagEnterAlways()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_36

    .line 49
    .line 50
    const-string p1, "[RNScreens] scrollFlagEnterAlwaysCollapsed requires scrollFlagEnterAlways to take effect."

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LTf/g;->E(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$c;)I
    .registers 1

    .line 1
    invoke-static {p0}, LTf/g;->t(Lkotlin/jvm/internal/Ref$c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$c;)I
    .registers 1

    .line 1
    invoke-static {p0}, LTf/g;->v(Lkotlin/jvm/internal/Ref$c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LTf/g;->g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/Menu;LUf/a;Ljava/util/Map;Ljava/util/Map;)V
    .registers 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual {p3}, LUf/a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_d0

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v9, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_1f

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    check-cast v2, LUf/b;

    .line 33
    .line 34
    invoke-interface {v2}, LUf/b;->getItem()LUf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LUf/f;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_ac

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2}, LUf/b;->getItem()LUf/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, LUf/f;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_4e

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v4, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v8

    .line 80
    :goto_4f
    instance-of v10, v2, LUf/b$a;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_70

    .line 84
    .line 85
    invoke-interface {p2, v4, v3, v1, v11}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, LUf/b$a;

    .line 93
    .line 94
    invoke-virtual {v2}, LUf/b$a;->getItem()LUf/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, LTf/g;->I(LUf/f;)LUf/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {p0, p1, v1, v3}, LTf/g;->i(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;LUf/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LUf/b$a;->getItem()LUf/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, v1, v2}, LTf/g;->h(Landroid/view/MenuItem;LUf/f;)V

    .line 110
    .line 111
    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    instance-of v10, v2, LUf/b$b;

    .line 114
    .line 115
    if-eqz v10, :cond_a6

    .line 116
    .line 117
    invoke-interface {p2, v4, v3, v1, v11}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "getItem(...)"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v2, LUf/b$b;

    .line 131
    .line 132
    invoke-virtual {v2}, LUf/b$b;->getItem()LUf/f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {p0, v4}, LTf/g;->I(LUf/f;)LUf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p0, p1, v1, v4}, LTf/g;->i(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;LUf/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LUf/b$b;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_97

    .line 148
    .line 149
    invoke-interface {v3, v1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LUf/b$b;->c()LUf/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    invoke-direct/range {v1 .. v6}, LTf/g;->e(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/Menu;LUf/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    move v1, v9

    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_a6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    invoke-interface {v2}, LUf/b;->getItem()LUf/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "[RNScreens] Invalid forwardIdMap received. Missing item: "

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, "."

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    invoke-virtual {p3}, LUf/a;->d()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p2, p1, v6}, LTf/g;->q(Landroid/view/Menu;Ljava/util/List;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/view/MenuItem;LUf/f;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, LUf/f;->m()LUf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LTf/g$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const-string v1, "[RNScreens] Menu item \'"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_4e

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_46

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne v0, p1, :cond_40

    .line 23
    .line 24
    invoke-virtual {p2}, LUf/f;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p2}, LUf/f;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\' has itemType=ACTION and belongs to a group. Action items cannot belong to groups."

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-virtual {p2}, LUf/f;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p2}, LUf/f;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5f

    .line 84
    .line 85
    :goto_54
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LUf/f;->l()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p2}, LUf/f;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\' has itemType=TOGGLE but no groupId. Toggle items must belong to a group."

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method private final i(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;LUf/c;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, LUf/c;->n()LUf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {v0}, LUf/n;->a(LUf/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p3}, LUf/c;->o()LUf/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-static {v0}, LUf/n;->a(LUf/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p3}, LUf/c;->p()LUf/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-static {v0}, LUf/n;->a(LUf/m;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/core/view/C;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p3}, LUf/c;->e()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p3}, LUf/c;->d()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p3}, LUf/c;->m()LUf/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    invoke-virtual {v0}, LUf/i;->c()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p3}, LUf/c;->f()LUf/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_85

    .line 94
    .line 95
    sget-object v1, LUf/m$b;->b:LUf/m$b;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6b

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    goto :goto_85

    .line 108
    :cond_6b
    instance-of v1, v0, LUf/m$c;

    .line 109
    .line 110
    if-eqz v1, :cond_7f

    .line 111
    .line 112
    check-cast v0, LUf/m$c;

    .line 113
    .line 114
    invoke-virtual {v0}, LUf/m$c;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-static {p1, v0}, LTf/o;->a(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p3}, LUf/c;->l()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_91

    .line 139
    .line 140
    invoke-virtual {p3}, LUf/c;->f()LUf/m;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_98

    .line 145
    .line 146
    :cond_91
    invoke-direct {p0, p2, p3}, LTf/g;->w(Landroid/view/MenuItem;LUf/c;)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, Landroidx/core/view/C;->e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {p3}, LUf/c;->k()LUf/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_bf

    .line 158
    .line 159
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_b8

    .line 164
    .line 165
    invoke-interface {p3}, Landroid/view/SubMenu;->clearHeader()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LUf/n;->a(LUf/m;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_b4
    invoke-interface {p3, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    const-string p1, "StackHeaderApplicator"

    .line 186
    .line 187
    const-string p2, "[RNScreens] menuTitle ignored: target is not a submenu."

    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method private final l(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_80

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUf/b;

    .line 16
    .line 17
    invoke-interface {v0}, LUf/b;->getItem()LUf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LUf/f;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_58

    .line 30
    .line 31
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, LUf/b;->getItem()LUf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LUf/f;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, LUf/b;->getItem()LUf/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LUf/f;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, LUf/b$b;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, LUf/b$b;

    .line 76
    .line 77
    invoke-virtual {v0}, LUf/b$b;->c()LUf/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LUf/a;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p2, p3, p4}, LTf/g;->l(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_58
    invoke-interface {v0}, LUf/b;->getItem()LUf/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, LUf/f;->k()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "[RNScreens] Duplicate toolbar menu item id: \'"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "\'. Item IDs must be unique across the entire menu."

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_80
    return-void
.end method

.method private final m(LUf/a;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LUf/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LUf/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LUf/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v1}, LUf/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    invoke-virtual {v1}, LUf/d;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "[RNScreens] Duplicate toolbar menu group id: \'"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\'. Group IDs must be unique across the entire menu."

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4e
    invoke-virtual {p1}, LUf/a;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_70

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LUf/b;

    .line 98
    .line 99
    instance-of v1, v0, LUf/b$b;

    .line 100
    .line 101
    if-eqz v1, :cond_56

    .line 102
    .line 103
    check-cast v0, LUf/b$b;

    .line 104
    .line 105
    invoke-virtual {v0}, LUf/b$b;->c()LUf/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0, p2, p3}, LTf/g;->m(LUf/a;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    return-void
.end method

.method private final n(LUf/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, LUf/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_29

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LUf/d;

    .line 33
    .line 34
    invoke-virtual {v2}, LUf/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LUf/a;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_63

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LUf/d;

    .line 65
    .line 66
    invoke-virtual {v2}, LUf/d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, LUf/d;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LUf/d;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_35

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_35

    .line 100
    :cond_63
    invoke-virtual {p1}, LUf/a;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_e5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LUf/b;

    .line 119
    .line 120
    invoke-interface {v1}, LUf/b;->getItem()LUf/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LUf/f;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_d7

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a7

    .line 135
    .line 136
    invoke-interface {v1}, LUf/b;->getItem()LUf/f;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, LUf/f;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, LUf/b;->getItem()LUf/f;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, LUf/f;->k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_d7

    .line 168
    :cond_a7
    invoke-interface {v1}, LUf/b;->getItem()LUf/f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, LUf/f;->k()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p3, "[RNScreens] Menu item \'"

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "\' references group \'"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "\' which is not defined at the same menu level. Groups cannot span submenus."

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_d7
    :goto_d7
    instance-of v2, v1, LUf/b$b;

    .line 217
    .line 218
    if-eqz v2, :cond_6b

    .line 219
    .line 220
    check-cast v1, LUf/b$b;

    .line 221
    .line 222
    invoke-virtual {v1}, LUf/b$b;->c()LUf/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p0, v1, p2, p3, p4}, LTf/g;->n(LUf/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6b

    .line 230
    :cond_e5
    return-void
.end method

.method private final p(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagEnterAlways()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    :cond_c
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagEnterAlwaysCollapsed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    :cond_14
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagExitUntilCollapsed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    :cond_1c
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getScrollFlagSnap()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    or-int/lit8 p1, v0, 0x10

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    return v0
.end method

.method private final q(Landroid/view/Menu;Ljava/util/List;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUf/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LUf/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0}, LUf/d;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v1, v2, v0}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_29
    return-void
.end method

.method private final r(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/H;
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    .line 17
    .line 18
    sget v1, LEd/j;->d:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    const v3, 0x800003

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2, v3}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private static final t(Lkotlin/jvm/internal/Ref$c;)I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 6
    .line 7
    return v0
.end method

.method private static final v(Lkotlin/jvm/internal/Ref$c;)I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 6
    .line 7
    return v0
.end method

.method private final w(Landroid/view/MenuItem;LUf/c;)Landroid/content/res/ColorStateList;
    .registers 14

    .line 1
    invoke-static {p1}, Landroidx/core/view/C;->a(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1, v2}, LTf/g;->H(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v1

    .line 21
    :goto_14
    invoke-virtual {p2}, LUf/c;->i()LUf/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LUf/m$b;->b:LUf/m$b;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_22

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    instance-of v5, v3, LUf/m$c;

    .line 36
    .line 37
    if-eqz v5, :cond_2f

    .line 38
    .line 39
    check-cast v3, LUf/m$c;

    .line 40
    .line 41
    invoke-virtual {v3}, LUf/m$c;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    if-nez v3, :cond_15a

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :goto_32
    invoke-virtual {p2}, LUf/c;->g()LUf/m;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const v7, -0x101009e

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_41

    .line 63
    .line 64
    :cond_3f
    move-object v5, v1

    .line 65
    goto :goto_69

    .line 66
    :cond_41
    instance-of v6, v5, LUf/m$c;

    .line 67
    .line 68
    if-eqz v6, :cond_4e

    .line 69
    .line 70
    check-cast v5, LUf/m$c;

    .line 71
    .line 72
    invoke-virtual {v5}, LUf/m$c;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    if-nez v5, :cond_154

    .line 80
    .line 81
    if-eqz p1, :cond_3f

    .line 82
    .line 83
    filled-new-array {v7}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p0, p1, v5}, LTf/g;->H(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3f

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v2, :cond_63

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v6, v8, :cond_3f

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p2}, LUf/c;->j()LUf/m;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const v9, 0x10100a7

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_78

    .line 118
    .line 119
    :cond_76
    move-object v6, v1

    .line 120
    goto :goto_a0

    .line 121
    :cond_78
    instance-of v8, v6, LUf/m$c;

    .line 122
    .line 123
    if-eqz v8, :cond_85

    .line 124
    .line 125
    check-cast v6, LUf/m$c;

    .line 126
    .line 127
    invoke-virtual {v6}, LUf/m$c;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    if-nez v6, :cond_14e

    .line 135
    .line 136
    if-eqz p1, :cond_76

    .line 137
    .line 138
    filled-new-array {v0, v9}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {p0, p1, v6}, LTf/g;->H(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_76

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v2, :cond_9a

    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eq v8, v10, :cond_76

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {p2}, LUf/c;->h()LUf/m;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const v8, 0x101009c

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_af

    .line 173
    .line 174
    :cond_ad
    move-object p1, v1

    .line 175
    goto :goto_d7

    .line 176
    :cond_af
    instance-of v4, p2, LUf/m$c;

    .line 177
    .line 178
    if-eqz v4, :cond_bc

    .line 179
    .line 180
    check-cast p2, LUf/m$c;

    .line 181
    .line 182
    invoke-virtual {p2}, LUf/m$c;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_d7

    .line 189
    :cond_bc
    if-nez p2, :cond_148

    .line 190
    .line 191
    if-eqz p1, :cond_ad

    .line 192
    .line 193
    filled-new-array {v0, v8}, [I

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p0, p1, p2}, LTf/g;->H(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_ad

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez v2, :cond_d1

    .line 208
    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq p2, v0, :cond_ad

    .line 215
    .line 216
    :goto_d7
    new-instance p2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_f5

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    filled-new-array {v7}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    if-eqz v6, :cond_109

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    filled-new-array {v9}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_109
    if-eqz p1, :cond_11d

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    filled-new-array {v8}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11d
    const/4 p1, 0x0

    .line 287
    if-eqz v3, :cond_130

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-array v3, p1, [I

    .line 294
    .line 295
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_147

    .line 310
    .line 311
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    new-array p1, p1, [[I

    .line 314
    .line 315
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, [[I

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/Collection;)[I

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {v1, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 326
    .line 327
    .line 328
    :cond_147
    return-object v1

    .line 329
    :cond_148
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_14e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_154
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_15a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method private final x(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;LTf/a;)V
    .registers 5

    .line 1
    instance-of v0, p3, LTf/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_25

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    check-cast p3, LTf/a$a;

    .line 30
    .line 31
    invoke-virtual {p3}, LTf/a$a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, LTf/g;->y(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private final y(Landroidx/appcompat/widget/Toolbar;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 14
    .line 15
    if-nez v4, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method private final z(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LTf/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getLeadingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LMf/c;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    const v4, 0x800003

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getTrailingSubview()Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3d

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LMf/c;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 52
    .line 53
    const v4, 0x800005

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v2, v4}, Landroidx/appcompat/widget/Toolbar$g;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0, p1, v0, p2}, LTf/g;->B(LTf/a;Landroidx/appcompat/widget/Toolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, LTf/g;->A(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)LTf/a;
    .registers 6

    .line 1
    const-string v0, "coordinatorLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LTf/a;->i0:LTf/a$b;

    .line 12
    .line 13
    iget-object v1, p0, LTf/g;->a:Lq/d;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getType()Lcom/swmansion/rnscreens/gamma/stack/header/config/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LTf/a$b;->a(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/stack/header/config/k;)LTf/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getTransparent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, LTf/n;->z0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LTf/n;->D0()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, LTf/g;->z(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, LTf/g;->x(LTf/n;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;LTf/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LTf/a;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final D(Lcom/google/android/material/appbar/MaterialToolbar;LUf/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;)V
    .registers 15

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "forwardIdMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reverseIdMap"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "forwardGroupIdMap"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onItemClicked"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "getMenu(...)"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p5

    .line 52
    invoke-direct/range {v1 .. v6}, LTf/g;->e(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/Menu;LUf/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 p2, 0x1c

    .line 58
    .line 59
    if-lt p1, p2, :cond_43

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p6}, LTf/b;->a(Landroid/view/Menu;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance p1, LTf/e;

    .line 69
    .line 70
    invoke-direct {p1, p4, p7}, LTf/e;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final J(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/util/Map;Ljava/lang/String;LUf/c;)V
    .registers 6

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forwardIdMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_2f

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-direct {p0, p1, p2, p4}, LTf/g;->i(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/MenuItem;LUf/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    const-string p1, "StackHeaderApplicator"

    .line 49
    .line 50
    const-string p2, "[RNScreens] Unable to find menu element."

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K(LUf/a;)V
    .registers 9

    .line 1
    const-string v0, "menuConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LUf/a;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_83

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LUf/d;

    .line 25
    .line 26
    invoke-virtual {v1}, LUf/d;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_d

    .line 31
    .line 32
    invoke-virtual {p1}, LUf/a;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_53

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LUf/b;

    .line 52
    .line 53
    invoke-interface {v4}, LUf/b;->getItem()LUf/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, LUf/f;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, LUf/d;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_28

    .line 70
    .line 71
    invoke-interface {v4}, LUf/b;->getItem()LUf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, LUf/f;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_28

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_28

    .line 84
    :cond_53
    const/4 v2, 0x1

    .line 85
    if-gt v3, v2, :cond_57

    .line 86
    .line 87
    goto :goto_d

    .line 88
    :cond_57
    invoke-virtual {v1}, LUf/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "[RNScreens] Radio group \'"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\' has "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " items with initialToggleState=true. At most 1 is allowed for single-selection groups."

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_83
    invoke-virtual {p1}, LUf/a;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LUf/b;

    .line 151
    .line 152
    instance-of v1, v0, LUf/b$b;

    .line 153
    .line 154
    if-eqz v1, :cond_8b

    .line 155
    .line 156
    check-cast v0, LUf/b$b;

    .line 157
    .line 158
    invoke-virtual {v0}, LUf/b$b;->c()LUf/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, LTf/g;->K(LUf/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8b

    .line 166
    :cond_a5
    return-void
.end method

.method public final f(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;ZLkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onNavigationIconClick"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_4a

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getBackButtonHidden()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_4a

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->U()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getBackButtonIcon()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_27

    .line 32
    .line 33
    invoke-static {p1, p3}, LTf/o;->a(Lcom/google/android/material/appbar/MaterialToolbar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-direct {p0}, LTf/g;->G()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_2b
    invoke-direct {p0, p2}, LTf/g;->F(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3e

    .line 49
    .line 50
    if-eqz p3, :cond_3e

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, LW1/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p2}, LW1/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LTf/c;

    .line 67
    .line 68
    invoke-direct {p2, p4}, LTf/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 6

    .line 1
    const-string v0, "appBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LTf/g;->L(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, LTf/g;->p(Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    instance-of v0, p1, LTf/a$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LTf/a$c;

    .line 24
    .line 25
    invoke-virtual {v0}, LTf/a$c;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    instance-of v0, p1, LTf/a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_3f

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LTf/a$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LTf/a$a;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final k(LTf/a;Lcom/swmansion/rnscreens/gamma/stack/header/config/h;)V
    .registers 4

    .line 1
    const-string v0, "appBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LTf/a$c;

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    check-cast p1, LTf/a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, LTf/a$c;->getManagedTitleView$react_native_screens_release()Landroidx/appcompat/widget/H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, LTf/a$c;->getManagedTitleView$react_native_screens_release()Landroidx/appcompat/widget/H;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    instance-of v0, p1, LTf/a$a;

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    check-cast p1, LTf/a$a;

    .line 45
    .line 46
    invoke-virtual {p1}, LTf/a$a;->getCollapsingToolbarLayout$react_native_screens_release()Lcom/google/android/material/appbar/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/h;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final o(LUf/a;)LUf/e;
    .registers 7

    .line 1
    const-string v0, "menuConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, LTf/g;->n(LUf/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lkotlin/collections/I;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4c

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    new-instance v2, LUf/e;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, p1}, LUf/e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final s(LUf/a;)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "menuConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 18
    .line 19
    new-instance v2, LTf/f;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LTf/f;-><init>(Lkotlin/jvm/internal/Ref$c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v2}, LTf/g;->m(LUf/a;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final u(LUf/a;)Lkotlin/Pair;
    .registers 6

    .line 1
    const-string v0, "menuConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/Ref$c;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, LUf/a;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, LTf/d;

    .line 29
    .line 30
    invoke-direct {v3, v2}, LTf/d;-><init>(Lkotlin/jvm/internal/Ref$c;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1, v3}, LTf/g;->l(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

###### Class Tf.g.a (Tf.g$a)
.class public final LTf/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LTf/g$a;-><init>()V

    return-void
.end method

###### Class Tf.g.b (Tf.g$b)
.class public abstract synthetic LTf/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LUf/j;->values()[LUf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LUf/j;->b:LUf/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LUf/j;->c:LUf/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LUf/j;->a:LUf/j;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LTf/g$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class Tf.c (Tf.c)
.class public final synthetic LTf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, LTf/c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LTf/g;->d(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Tf.d (Tf.d)
.class public final synthetic LTf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/d;->a:Lkotlin/jvm/internal/Ref$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTf/d;->a:Lkotlin/jvm/internal/Ref$c;

    .line 2
    .line 3
    invoke-static {v0}, LTf/g;->c(Lkotlin/jvm/internal/Ref$c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Tf.e (Tf.e)
.class public final synthetic LTf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LTf/e;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LTf/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LTf/e;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LTf/g;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Tf.f (Tf.f)
.class public final synthetic LTf/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTf/f;->a:Lkotlin/jvm/internal/Ref$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTf/f;->a:Lkotlin/jvm/internal/Ref$c;

    .line 2
    .line 3
    invoke-static {v0}, LTf/g;->b(Lkotlin/jvm/internal/Ref$c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
