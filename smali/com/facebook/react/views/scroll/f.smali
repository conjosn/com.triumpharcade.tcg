###### Class com.facebook.react.views.scroll.f (com.facebook.react.views.scroll.f)
.class public final Lcom/facebook/react/views/scroll/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Z

.field private c:Lcom/facebook/react/views/scroll/f$a;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Landroid/graphics/Rect;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/f;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/scroll/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/views/scroll/f;->i(Lcom/facebook/react/views/scroll/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_66

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_66

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->c()Lcom/facebook/react/views/view/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_66

    .line 18
    :cond_11
    iget-boolean v3, p0, Lcom/facebook/react/views/scroll/f;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    if-ge v0, v3, :cond_66

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v5, p0, Lcom/facebook/react/views/scroll/f;->b:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3b

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_38
    int-to-float v6, v6

    .line 58
    add-float/2addr v5, v6

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_38

    .line 69
    :goto_44
    int-to-float v6, v1

    .line 70
    cmpl-float v5, v5, v6

    .line 71
    .line 72
    if-gtz v5, :cond_55

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    if-ne v0, v5, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_26

    .line 86
    :cond_55
    :goto_55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->d:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private final c()Lcom/facebook/react/views/view/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    check-cast v0, Lcom/facebook/react/views/view/g;

    .line 13
    .line 14
    return-object v0
.end method

.method private final d()Lcom/facebook/react/bridge/UIManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/a0;->h(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private final h()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_8c

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_8c

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8c

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_8c

    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/facebook/react/views/scroll/f;->a:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_8c

    .line 33
    :cond_20
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f;->b:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_5d

    .line 45
    .line 46
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    if-eqz v1, :cond_8c

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lcom/facebook/react/views/scroll/n$d;

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v6, v1, v7}, Lcom/facebook/react/views/scroll/n$d;->a(II)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/facebook/react/views/scroll/f;->e:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f$a;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_8c

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f$a;->a()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v2, v0, :cond_8c

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v6, v5, v0}, Lcom/facebook/react/views/scroll/n$d;->b(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    sub-int/2addr v1, v2

    .line 99
    if-eqz v1, :cond_8c

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Lcom/facebook/react/views/scroll/n$d;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v1, v2

    .line 113
    invoke-interface {v6, v7, v1}, Lcom/facebook/react/views/scroll/n$d;->a(II)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/facebook/react/views/scroll/f;->e:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f$a;->a()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8c

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/f$a;->a()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt v2, v0, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v6, v0, v5}, Lcom/facebook/react/views/scroll/n$d;->b(II)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method private static final i(Lcom/facebook/react/views/scroll/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/facebook/react/views/scroll/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->c:Lcom/facebook/react/views/scroll/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->d()Lcom/facebook/react/bridge/UIManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->f:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->d()Lcom/facebook/react/bridge/UIManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/react/views/scroll/e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/e;-><init>(Lcom/facebook/react/views/scroll/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.facebook.react.views.scroll.f.a (com.facebook.react.views.scroll.f$a)
.class public final Lcom/facebook/react/views/scroll/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/f$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/views/scroll/f$a$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/f$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/f$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/scroll/f$a;->c:Lcom/facebook/react/views/scroll/f$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/scroll/f$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/scroll/f$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/f$a;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.facebook.react.views.scroll.f.a.C0824a (com.facebook.react.views.scroll.f$a$a)
.class public final Lcom/facebook/react/views/scroll/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/f$a;
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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/f$a;
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minIndexForVisible"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "autoscrollToTopThreshold"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    new-instance v1, Lcom/facebook/react/views/scroll/f$a;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/views/scroll/f$a;-><init>(ILjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

###### Class com.facebook.react.views.scroll.e (com.facebook.react.views.scroll.e)
.class public final synthetic Lcom/facebook/react/views/scroll/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/scroll/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/scroll/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->a:Lcom/facebook/react/views/scroll/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/views/scroll/f;->a(Lcom/facebook/react/views/scroll/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
