###### Class androidx.customview.widget.a (androidx.customview.widget.a)
.class public abstract Landroidx/customview/widget/a;
.super Landroidx/core/view/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/a$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field private static final NODE_ADAPTER:Landroidx/customview/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$a;"
        }
    .end annotation
.end field

.field private static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/b$b;"
        }
    .end annotation
.end field


# instance fields
.field mAccessibilityFocusedVirtualViewId:I

.field private final mHost:Landroid/view/View;

.field private mHoveredVirtualViewId:I

.field mKeyboardFocusedVirtualViewId:I

.field private final mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mNodeProvider:Landroidx/customview/widget/a$c;

.field private final mTempGlobalRect:[I

.field private final mTempParentRect:Landroid/graphics/Rect;

.field private final mTempScreenRect:Landroid/graphics/Rect;

.field private final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroidx/customview/widget/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/customview/widget/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 19
    .line 20
    new-instance v0, Landroidx/customview/widget/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/customview/widget/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 37
    .line 38
    if-eqz p1, :cond_45

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/core/view/j0;->x(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_44

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/core/view/j0;->u0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private c(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_14

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private d()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private e(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private f(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)Lh2/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lh2/C;->K()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh2/C;->w()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lh2/C;->f0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lh2/C;->d0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lh2/C;->W()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lh2/C;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_52

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v0}, Lh2/C;->s()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lh2/E;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private h(I)Lh2/C;
    .registers 9

    .line 1
    invoke-static {}, Lh2/C;->k0()Lh2/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh2/C;->J0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh2/C;->N0(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lh2/C;->A0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lh2/C;->v0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lh2/C;->w0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lh2/C;->b1(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onPopulateNodeForVirtualView(ILh2/C;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh2/C;->K()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_35

    .line 38
    .line 39
    invoke-virtual {v0}, Lh2/C;->w()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lh2/C;->m(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_143

    .line 66
    .line 67
    invoke-virtual {v0}, Lh2/C;->k()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x40

    .line 72
    .line 73
    if-nez v4, :cond_13b

    .line 74
    .line 75
    const/16 v4, 0x80

    .line 76
    .line 77
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_133

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lh2/C;->Z0(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v3, p1}, Lh2/C;->l1(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-ne v3, p1, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lh2/C;->s0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lh2/C;->a(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-virtual {v0, v5}, Lh2/C;->s0(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x40

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lh2/C;->a(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget v3, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 119
    .line 120
    if-ne v3, p1, :cond_7b

    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move p1, v5

    .line 125
    :goto_7c
    if-eqz p1, :cond_83

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-virtual {v0, v3}, Lh2/C;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    invoke-virtual {v0}, Lh2/C;->Y()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lh2/C;->a(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0, p1}, Lh2/C;->O0(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lh2/C;->n(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f3

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lh2/C;->m(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget p1, v0, Lh2/C;->b:I

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq p1, v2, :cond_d8

    .line 173
    .line 174
    invoke-static {}, Lh2/C;->k0()Lh2/C;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget v3, v0, Lh2/C;->b:I

    .line 179
    .line 180
    :goto_b3
    if-eq v3, v2, :cond_d5

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v4, v2}, Lh2/C;->c1(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Landroidx/customview/widget/a;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lh2/C;->v0(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v3, p1}, Landroidx/customview/widget/a;->onPopulateNodeForVirtualView(ILh2/C;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lh2/C;->m(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget-object v4, p0, Landroidx/customview/widget/a;->mTempParentRect:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    .line 210
    .line 211
    iget v3, p1, Lh2/C;->b:I

    .line 212
    .line 213
    goto :goto_b3

    .line 214
    :cond_d5
    invoke-virtual {p1}, Lh2/C;->o0()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 220
    .line 221
    aget v2, v2, v5

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 231
    .line 232
    aget v3, v3, v1

    .line 233
    .line 234
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_132

    .line 253
    .line 254
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 257
    .line 258
    aget v2, v2, v5

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    iget-object v3, p0, Landroidx/customview/widget/a;->mTempGlobalRect:[I

    .line 268
    .line 269
    aget v3, v3, v1

    .line 270
    .line 271
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 282
    .line 283
    iget-object v2, p0, Landroidx/customview/widget/a;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_132

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lh2/C;->w0(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Landroidx/customview/widget/a;->mTempScreenRect:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->m(Landroid/graphics/Rect;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_132

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lh2/C;->x1(Z)V

    .line 305
    .line 306
    .line 307
    :cond_132
    return-object v0

    .line 308
    :cond_133
    new-instance p1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_13b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_143
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method private i()Lh2/C;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lh2/C;->l0(Landroid/view/View;)Lh2/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/j0;->Y(Landroid/view/View;Lh2/C;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh2/C;->r()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_28

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_20

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Views cannot have both real and virtual children"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2d
    if-ge v3, v2, :cond_41

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, Lh2/C;->d(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    return-object v0
.end method

.method private j()Lx/x0;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/x0;

    .line 10
    .line 11
    invoke-direct {v1}, Lx/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_32

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v3}, Landroidx/customview/widget/a;->h(I)Lh2/C;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Lx/x0;->j(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :cond_32
    return-object v1
.end method

.method private k(ILandroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)Lh2/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lh2/C;->m(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static l(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_2e

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    if-eq p1, v1, :cond_2a

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_26

    .line 22
    .line 23
    const/16 p0, 0x82

    .line 24
    .line 25
    if-ne p1, p0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method private m(Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    instance-of v1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_34

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_19

    .line 53
    :cond_34
    :goto_34
    return v0

    .line 54
    :cond_35
    if-eqz p1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method private static n(I)I
    .registers 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_15

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_12

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const/16 p0, 0x82

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    const/16 p0, 0x42

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/16 p0, 0x11

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 p0, 0x21

    .line 23
    .line 24
    return p0
.end method

.method private o(ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/customview/widget/a;->j()Lx/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 6
    .line 7
    const/high16 v7, -0x80000000

    .line 8
    .line 9
    if-ne v1, v7, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    move-object v3, v1

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {v0, v1}, Lx/x0;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lh2/C;

    .line 19
    .line 20
    goto :goto_b

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_57

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_57

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_33

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    if-eq p1, v1, :cond_33

    .line 34
    .line 35
    const/16 v1, 0x42

    .line 36
    .line 37
    if-eq p1, v1, :cond_33

    .line 38
    .line 39
    const/16 v1, 0x82

    .line 40
    .line 41
    if-ne p1, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    new-instance v4, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 58
    .line 59
    if-eq v1, v7, :cond_40

    .line 60
    .line 61
    invoke-direct {p0, v1, v4}, Landroidx/customview/widget/a;->k(ILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    if-eqz p2, :cond_46

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p2, p1, v4}, Landroidx/customview/widget/a;->l(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    :goto_4b
    sget-object v1, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 77
    .line 78
    sget-object v2, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 79
    .line 80
    move v5, p1

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/customview/widget/b;->c(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lh2/C;

    .line 86
    .line 87
    goto :goto_6f

    .line 88
    :cond_57
    move v4, p1

    .line 89
    iget-object p1, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/core/view/j0;->z(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_62

    .line 96
    .line 97
    :goto_60
    move v5, v1

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    goto :goto_60

    .line 101
    :goto_64
    sget-object v1, Landroidx/customview/widget/a;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/b$b;

    .line 102
    .line 103
    sget-object v2, Landroidx/customview/widget/a;->NODE_ADAPTER:Landroidx/customview/widget/b$a;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Landroidx/customview/widget/b;->d(Ljava/lang/Object;Landroidx/customview/widget/b$b;Landroidx/customview/widget/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lh2/C;

    .line 111
    .line 112
    :goto_6f
    if-nez p1, :cond_72

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    invoke-virtual {v0, p1}, Lx/x0;->h(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lx/x0;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_7a
    invoke-virtual {p0, v7}, Landroidx/customview/widget/a;->requestKeyboardFocusForVirtualView(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method private p(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_22

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1d

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-eq p2, v0, :cond_18

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p2, v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->r(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->requestKeyboardFocusForVirtualView(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private q(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/j0;->a0(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private r(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2c

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/customview/widget/a;->c(I)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput p1, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const v0, 0x8000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method private s(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_40

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_40

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-eq v0, v2, :cond_2e

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_2e

    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    if-eq v0, p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget p1, p0, Landroidx/customview/widget/a;->mHoveredVirtualViewId:I

    .line 39
    .line 40
    if-eq p1, v4, :cond_2d

    .line 41
    .line 42
    invoke-direct {p0, v4}, Landroidx/customview/widget/a;->s(I)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/a;->getVirtualViewAt(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->s(I)V

    .line 60
    .line 61
    .line 62
    if-eq p1, v4, :cond_40

    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_46

    .line 17
    .line 18
    const/16 v3, 0x42

    .line 19
    .line 20
    if-eq v0, v3, :cond_36

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_5e

    .line 23
    .line 24
    .line 25
    goto :goto_5d

    .line 26
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5d

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/customview/widget/a;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_29
    if-ge v1, p1, :cond_35

    .line 43
    .line 44
    invoke-direct {p0, v0, v4}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_35

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_29

    .line 54
    :cond_35
    return v3

    .line 55
    :cond_36
    :pswitch_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5d

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/customview/widget/a;->d()Z

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, p1, v4}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    invoke-direct {p0, v2, v4}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5d
    :goto_5d
    return v1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x13
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_36
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    new-instance p1, Landroidx/customview/widget/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/customview/widget/a$c;-><init>(Landroidx/customview/widget/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/customview/widget/a;->mNodeProvider:Landroidx/customview/widget/a$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public getFocusedVirtualView()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/a;->getAccessibilityFocusedVirtualViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getVirtualViewAt(FF)I
.end method

.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateRoot()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/a;->invalidateVirtualView(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidateVirtualView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .registers 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_22

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v1, 0x800

    .line 4
    invoke-direct {p0, p1, v1}, Landroidx/customview/widget/a;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lh2/b;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 6
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_22
    return-void
.end method

.method obtainAccessibilityNodeInfo(I)Lh2/C;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/customview/widget/a;->i()Lh2/C;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Landroidx/customview/widget/a;->h(I)Lh2/C;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->o(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/customview/widget/a;->onPopulateNodeForHost(Lh2/C;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected onPopulateNodeForHost(Lh2/C;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract onPopulateNodeForVirtualView(ILh2/C;)V
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .registers 3

    .line 1
    return-void
.end method

.method performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/customview/widget/a;->p(IILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-direct {p0, p2, p3}, Landroidx/customview/widget/a;->q(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget v0, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eq v0, v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/customview/widget/a;->clearKeyboardFocusForVirtualView(I)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iput p1, p0, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->onVirtualViewKeyboardFocusChanged(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/customview/widget/a;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-direct {p0, p1, p2}, Landroidx/customview/widget/a;->e(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/customview/widget/a;->mHost:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

###### Class androidx.customview.widget.a.C0649a (androidx.customview.widget.a$a)
.class Landroidx/customview/widget/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/customview/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    check-cast p1, Lh2/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$a;->b(Lh2/C;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lh2/C;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lh2/C;->m(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.customview.widget.a.b (androidx.customview.widget.a$b)
.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Lx/x0;I)Lh2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lx/x0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Lx/x0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lx/x0;I)Lh2/C;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lx/x0;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh2/C;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Lx/x0;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx/x0;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class androidx.customview.widget.a.c (androidx.customview.widget.a$c)
.class Landroidx/customview/widget/a$c;
.super Lh2/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/customview/widget/a;


# direct methods
.method constructor <init>(Landroidx/customview/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh2/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Lh2/C;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)Lh2/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh2/C;->m0(Lh2/C;)Lh2/C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public findFocus(I)Lh2/C;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 5
    .line 6
    iget p1, p1, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 10
    .line 11
    iget p1, p1, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 12
    .line 13
    :goto_c
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$c;->createAccessibilityNodeInfo(I)Lh2/C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->performAction(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
