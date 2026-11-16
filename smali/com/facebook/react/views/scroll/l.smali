###### Class com.facebook.react.views.scroll.l (com.facebook.react.views.scroll.l)
.class public final Lcom/facebook/react/views/scroll/l;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/facebook/react/views/scroll/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSimpleName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/scroll/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 12

    .line 1
    sget v0, Lcom/facebook/react/h;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_94

    .line 19
    .line 20
    :cond_13
    const-string v1, "itemCount"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v2

    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_94

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move-object v4, v2

    .line 63
    :goto_3e
    if-ge v1, v3, :cond_94

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v6, p1, Lcom/facebook/react/views/scroll/h;

    .line 70
    .line 71
    if-eqz v6, :cond_94

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lcom/facebook/react/views/scroll/h;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v5}, Lcom/facebook/react/views/scroll/h;->c(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget v7, Lcom/facebook/react/h;->c:I

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    .line 95
    .line 96
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-nez v8, :cond_64

    .line 99
    .line 100
    goto :goto_94

    .line 101
    :cond_64
    check-cast v5, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_7f

    .line 107
    .line 108
    const-string v4, "itemIndex"

    .line 109
    .line 110
    if-nez v2, :cond_77

    .line 111
    .line 112
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_77
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_7f
    if-eqz v2, :cond_91

    .line 129
    .line 130
    if-eqz v4, :cond_91

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3e

    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method private final d(Landroid/view/View;Lh2/C;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/A$b;->a:Lcom/facebook/react/uimanager/A$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/A$b$a;->c(Landroid/view/View;)Lcom/facebook/react/uimanager/A$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/react/uimanager/A;->e:Lcom/facebook/react/uimanager/A$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/uimanager/A$c;->m(Lh2/C;Lcom/facebook/react/uimanager/A$b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget v0, Lcom/facebook/react/h;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    const-string v1, "rowCount"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "columnCount"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "hierarchical"

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v2, v0}, Lh2/C$g;->a(IIZ)Lh2/C$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lh2/C;->C0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    instance-of v0, p1, Lcom/facebook/react/views/scroll/h;

    .line 65
    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    check-cast p1, Lcom/facebook/react/views/scroll/h;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/h;->getScrollEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Lh2/C;->h1(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/react/views/scroll/h;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/l;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/views/scroll/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 6

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/react/views/scroll/h;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/l;->d(Landroid/view/View;Lh2/C;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/views/scroll/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
