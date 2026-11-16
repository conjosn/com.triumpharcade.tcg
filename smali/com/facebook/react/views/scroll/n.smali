###### Class com.facebook.react.views.scroll.n (com.facebook.react.views.scroll.n)
.class public final Lcom/facebook/react/views/scroll/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/n$a;,
        Lcom/facebook/react/views/scroll/n$b;,
        Lcom/facebook/react/views/scroll/n$c;,
        Lcom/facebook/react/views/scroll/n$d;,
        Lcom/facebook/react/views/scroll/n$e;,
        Lcom/facebook/react/views/scroll/n$f;,
        Lcom/facebook/react/views/scroll/n$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/scroll/n;

.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/views/scroll/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/react/views/scroll/n;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/views/scroll/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/views/scroll/n;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    const/16 v0, 0xfa

    .line 31
    .line 32
    sput v0, Lcom/facebook/react/views/scroll/n;->f:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/n$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/n$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/n$h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/n$h;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/react/views/scroll/n;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "iterator(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/facebook/react/views/scroll/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "iterator(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/p;->b:Lcom/facebook/react/views/scroll/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/n;->g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;FF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/p;->c:Lcom/facebook/react/views/scroll/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/n;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;FF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/p;->d:Lcom/facebook/react/views/scroll/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/n;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/react/views/scroll/n;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;FF)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v13

    .line 9
    sget-object v1, Lcom/facebook/react/views/scroll/p;->d:Lcom/facebook/react/views/scroll/p;

    .line 10
    .line 11
    if-ne v4, v1, :cond_26

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/facebook/react/views/scroll/n$b;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/n$b;->getScrollEventThrottle()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/n$b;->getLastScrollDispatchTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long v5, v13, v5

    .line 26
    .line 27
    const-wide/16 v7, 0x11

    .line 28
    .line 29
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v2, v5

    .line 34
    .line 35
    if-ltz v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_9b

    .line 38
    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_9b

    .line 47
    .line 48
    :cond_2f
    sget-object v2, Lcom/facebook/react/views/scroll/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4d

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    invoke-static {v3}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v3}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_9b

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    sget-object v1, Lcom/facebook/react/views/scroll/o;->k:Lcom/facebook/react/views/scroll/o$a;

    .line 102
    .line 103
    move-object v5, v3

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move/from16 v8, p4

    .line 135
    .line 136
    move v5, v6

    .line 137
    move v6, v7

    .line 138
    move/from16 v7, p3

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/react/views/scroll/o$a;->a(IILcom/facebook/react/views/scroll/p;FFFFIIII)Lcom/facebook/react/views/scroll/o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v15, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/facebook/react/views/scroll/p;->d:Lcom/facebook/react/views/scroll/p;

    .line 148
    .line 149
    if-ne v4, v1, :cond_9b

    .line 150
    .line 151
    check-cast v0, Lcom/facebook/react/views/scroll/n$b;

    .line 152
    .line 153
    invoke-interface {v0, v13, v14}, Lcom/facebook/react/views/scroll/n$b;->setLastScrollDispatchTime(J)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;II)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/p;->e:Lcom/facebook/react/views/scroll/p;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/n;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/p;->f:Lcom/facebook/react/views/scroll/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/n;->g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "focused"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/facebook/react/uimanager/C;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/react/fabric/FabricUIManager;->findNextFocusableElement(III)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5a

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2, p2}, Lcom/facebook/react/fabric/FabricUIManager;->getRelativeAncestorList(II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5a

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->M1([I)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5a

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lcom/facebook/react/uimanager/C;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/C;->updateClippingRect(Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    return-object v1
.end method

.method public static final l(Landroid/view/ViewGroup;)V
    .registers 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/n$c;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$g;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$g;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$g;->e()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    sget-boolean v4, Lcom/facebook/react/views/scroll/n;->c:Z

    .line 25
    .line 26
    if-eqz v4, :cond_32

    .line 27
    .line 28
    sget-object v4, Lcom/facebook/react/views/scroll/n;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    .line 47
    .line 48
    invoke-static {v4, v8, v5, v6, v7}, LH9/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    check-cast p0, Lcom/facebook/react/views/scroll/n$e;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/n$e;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_6e

    .line 58
    .line 59
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v3}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-double v5, v3

    .line 70
    const-string v3, "contentOffsetLeft"

    .line 71
    .line 72
    invoke-interface {v4, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v5, v0

    .line 81
    const-string v0, "contentOffsetTop"

    .line 82
    .line 83
    invoke-interface {v4, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    int-to-float v0, v1

    .line 87
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v0, v0

    .line 92
    const-string v3, "scrollAwayPaddingTop"

    .line 93
    .line 94
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    int-to-float v0, v2

    .line 98
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-double v0, v0

    .line 103
    const-string v2, "scrollAwayPaddingBottom"

    .line 104
    .line 105
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v4}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public static final m(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->g:Z

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/facebook/react/views/scroll/n$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/n$f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$f;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lcom/facebook/react/views/scroll/n;->f:I
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_12

    .line 18
    .line 19
    :catchall_12
    :cond_12
    sget p0, Lcom/facebook/react/views/scroll/n;->f:I

    .line 20
    .line 21
    return p0
.end method

.method public static final n(Landroid/view/ViewGroup;III)I
    .registers 6

    .line 1
    check-cast p0, Lcom/facebook/react/views/scroll/n$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_f

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/2addr p3, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p3, v0

    .line 17
    :goto_10
    sub-int v1, p2, p1

    .line 18
    .line 19
    mul-int/2addr p3, v1

    .line 20
    if-lez p3, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/n$g;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_26

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/n$g;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return p1

    .line 39
    :cond_26
    :goto_26
    return p2
.end method

.method public static final o(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 16

    .line 1
    const-string v0, "stateWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/facebook/react/views/scroll/n$c;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$g;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-interface {p1}, Lcom/facebook/react/uimanager/StateWrapper;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    const-string v0, "contentOffsetLeft"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    const-string v1, "contentOffsetTop"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    const-string v2, "scrollAwayPaddingTop"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v5, v2

    .line 59
    const-string v2, "scrollAwayPaddingBottom"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int v6, p1

    .line 70
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v12, 0xf9

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v3 .. v13}, Lcom/facebook/react/views/scroll/n$g;->b(Lcom/facebook/react/views/scroll/n$g;Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILjava/lang/Object;)Lcom/facebook/react/views/scroll/n$g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/n$g;->o(II)Lcom/facebook/react/views/scroll/n$g;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/facebook/react/views/scroll/n$c;->setReactScrollViewScrollState(Lcom/facebook/react/views/scroll/n$g;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final p(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getScrollEndedListeners()Lcom/facebook/react/bridge/ScrollEndedListeners;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ScrollEndedListeners;->notifyScrollEnded(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static final q(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4c

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x54506df1

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_2b

    .line 12
    .line 13
    const v2, 0x2dddaf

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_22

    .line 17
    .line 18
    const v2, 0x63dca8c

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const-string v1, "never"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_22
    const-string v1, "auto"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    const-string v1, "always"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4a

    .line 51
    .line 52
    :cond_33
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "wrong overScrollMode: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "ReactNative"

    .line 70
    .line 71
    invoke-static {v1, p0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    return v0
.end method

.method public static final r(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const-string v1, "center"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_18
    const-string v1, "end"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "wrong snap alignment value: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "ReactNative"

    .line 53
    .line 54
    invoke-static {v1, p0}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public static final s(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/n$c;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$g;->c()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$g;->d()Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    invoke-static {p0, v4, v5, p1}, Lcom/facebook/react/views/scroll/n;->n(Landroid/view/ViewGroup;III)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    invoke-static {p0, v5, v0, p2}, Lcom/facebook/react/views/scroll/n;->n(Landroid/view/ViewGroup;III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    div-int/lit8 v10, v2, 0x2

    .line 80
    .line 81
    div-int/lit8 v11, v3, 0x2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move v3, p0

    .line 86
    move v5, p2

    .line 87
    move v7, p3

    .line 88
    move/from16 v9, p4

    .line 89
    .line 90
    move v2, v4

    .line 91
    move v4, p1

    .line 92
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static final u(Landroid/view/ViewGroup;II)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "smoothScrollTo[%d] x %d y %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LH9/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/facebook/react/views/scroll/n$a;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/n$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_32

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    :cond_32
    sget-object v1, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/facebook/react/views/scroll/n;->t(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/facebook/react/views/scroll/n$c;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/views/scroll/n$g;->m(II)Lcom/facebook/react/views/scroll/n$g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v1, p1, :cond_4e

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/views/scroll/n$a;->d(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eq p0, p2, :cond_53

    .line 80
    .line 81
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/views/scroll/n$a;->d(II)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public static final v(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/n;->w(Landroid/view/ViewGroup;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final x(Landroid/view/ViewGroup;FF)V
    .registers 6

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/n;->a:Lcom/facebook/react/views/scroll/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/n;->w(Landroid/view/ViewGroup;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/n;->f(Landroid/view/ViewGroup;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/n$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/n$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/n$i;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/react/views/scroll/n$i;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;II)V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LH9/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/facebook/react/views/scroll/n$e;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/n$e;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/facebook/react/views/scroll/n$c;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/n$g;->r(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/n$g;->e()Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->equals(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/scroll/n$g;->o(II)Lcom/facebook/react/views/scroll/n$g;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/facebook/react/views/scroll/n;->l(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class com.facebook.react.views.scroll.n.a (com.facebook.react.views.scroll.n$a)
.class public interface abstract Lcom/facebook/react/views/scroll/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract d(II)V
.end method

.method public abstract getFlingAnimator()Landroid/animation/ValueAnimator;
.end method

###### Class com.facebook.react.views.scroll.n.b (com.facebook.react.views.scroll.n$b)
.class public interface abstract Lcom/facebook/react/views/scroll/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getLastScrollDispatchTime()J
.end method

.method public abstract getScrollEventThrottle()I
.end method

.method public abstract setLastScrollDispatchTime(J)V
.end method

###### Class com.facebook.react.views.scroll.n.c (com.facebook.react.views.scroll.n$c)
.class public interface abstract Lcom/facebook/react/views/scroll/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;
.end method

.method public abstract setReactScrollViewScrollState(Lcom/facebook/react/views/scroll/n$g;)V
.end method

###### Class com.facebook.react.views.scroll.n.d (com.facebook.react.views.scroll.n$d)
.class public interface abstract Lcom/facebook/react/views/scroll/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b(II)V
.end method

###### Class com.facebook.react.views.scroll.n.e (com.facebook.react.views.scroll.n$e)
.class public interface abstract Lcom/facebook/react/views/scroll/n$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
.end method

###### Class com.facebook.react.views.scroll.n.f (com.facebook.react.views.scroll.n$f)
.class final Lcom/facebook/react/views/scroll/n$f;
.super Landroid/widget/OverScroller;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xfa

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/react/views/scroll/n$f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/react/views/scroll/n$f;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public startScroll(IIIII)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/facebook/react/views/scroll/n$f;->a:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.scroll.n.g (com.facebook.react.views.scroll.n$g)
.class public final Lcom/facebook/react/views/scroll/n$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Point;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/Point;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/scroll/n$g;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V
    .registers 10

    const-string v0, "finalAnimatedPositionScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastStateUpdateScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 4
    iput p2, p0, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 5
    iput p3, p0, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 6
    iput-object p4, p0, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 7
    iput-boolean p5, p0, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 9
    iput p7, p0, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 10
    iput-boolean p8, p0, Lcom/facebook/react/views/scroll/n$g;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_9

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    :cond_9
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_f

    move p2, v0

    :cond_f
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_14

    move p3, v0

    :cond_14
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1e

    .line 12
    new-instance p4, Landroid/graphics/Point;

    const/4 p10, -0x1

    invoke-direct {p4, p10, p10}, Landroid/graphics/Point;-><init>(II)V

    :cond_1e
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_23

    move p5, v0

    :cond_23
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_28

    const/4 p6, 0x1

    :cond_28
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2f

    const p7, 0x3f7c28f6    # 0.985f

    :cond_2f
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3d

    move p10, v0

    move p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_46

    :cond_3d
    move p10, p8

    move p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 13
    :goto_46
    invoke-direct/range {p2 .. p10}, Lcom/facebook/react/views/scroll/n$g;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/views/scroll/n$g;Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZILjava/lang/Object;)Lcom/facebook/react/views/scroll/n$g;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget p7, p0, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/facebook/react/views/scroll/n$g;->h:Z

    .line 48
    .line 49
    :cond_30
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/facebook/react/views/scroll/n$g;->a(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/n$g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)Lcom/facebook/react/views/scroll/n$g;
    .registers 19

    .line 1
    const-string v0, "finalAnimatedPositionScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastStateUpdateScroll"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/views/scroll/n$g;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/views/scroll/n$g;-><init>(Landroid/graphics/Point;IILandroid/graphics/Point;ZZFZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Point;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/facebook/react/views/scroll/n$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/facebook/react/views/scroll/n$g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 64
    .line 65
    iget v3, p1, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/n$g;->h:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/facebook/react/views/scroll/n$g;->h:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/n$g;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/n$g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(II)Lcom/facebook/react/views/scroll/n$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(II)Lcom/facebook/react/views/scroll/n$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/n$g;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$g;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/views/scroll/n$g;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/views/scroll/n$g;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/views/scroll/n$g;->d:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/facebook/react/views/scroll/n$g;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/facebook/react/views/scroll/n$g;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/react/views/scroll/n$g;->g:F

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/facebook/react/views/scroll/n$g;->h:Z

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "ReactScrollViewScrollState(finalAnimatedPositionScroll="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", scrollAwayPaddingTop="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", scrollAwayPaddingBottom="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", lastStateUpdateScroll="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isCanceled="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isFinished="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", decelerationRate="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isUpdatedByScroll="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class com.facebook.react.views.scroll.n.h (com.facebook.react.views.scroll.n$h)
.class public final Lcom/facebook/react/views/scroll/n$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/n;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/n$h;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/views/scroll/n;->j(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/scroll/n$h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/views/scroll/n;->j(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.views.scroll.n.i (com.facebook.react.views.scroll.n$i)
.class public final Lcom/facebook/react/views/scroll/n$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/n;->t(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/n$i;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/n$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/n$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/n$g;->k(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/react/views/scroll/n$i;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/views/scroll/n;->p(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/n$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/n$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/n$g;->n(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/react/views/scroll/n$i;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/views/scroll/n;->p(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/react/views/scroll/n$i;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/react/views/scroll/n;->v(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/scroll/n$i;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/react/views/scroll/n$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/n$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/n$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/n$g;->k(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/n$g;->n(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
