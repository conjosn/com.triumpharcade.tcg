###### Class com.google.android.material.textfield.v (com.google.android.material.textfield.v)
.class public Lcom/google/android/material/textfield/v;
.super Landroidx/appcompat/widget/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/v$b;
    }
.end annotation


# instance fields
.field private final e:Landroidx/appcompat/widget/Y;

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private final g:Landroid/graphics/Rect;

.field private final h:I

.field private final i:F

.field private j:Landroid/content/res/ColorStateList;

.field private k:I

.field private l:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lk/a;->m:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v3, LEd/k;->A2:[I

    sget v5, Lk/i;->i:I

    new-array v6, v0, [I

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, LEd/k;->B2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 8
    sget p2, LEd/k;->B2:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_33

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    :cond_33
    sget p2, LEd/k;->E2:I

    sget p3, LEd/g;->n:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/textfield/v;->h:I

    .line 13
    sget p2, LEd/k;->C2:I

    sget p3, LEd/c;->j0:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/textfield/v;->i:F

    .line 15
    sget p2, LEd/k;->D2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5c

    .line 16
    sget p2, LEd/k;->D2:I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/v;->j:Landroid/content/res/ColorStateList;

    .line 19
    :cond_5c
    sget p2, LEd/k;->F2:I

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/textfield/v;->k:I

    .line 21
    sget p2, LEd/k;->G2:I

    .line 22
    invoke-static {v1, p1, p2}, LVd/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/textfield/v;->l:Landroid/content/res/ColorStateList;

    .line 23
    const-string p2, "accessibility"

    .line 24
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/textfield/v;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    new-instance p2, Landroidx/appcompat/widget/Y;

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Y;->J(Z)V

    .line 27
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Y;->D(Landroid/view/View;)V

    const/4 p3, 0x2

    .line 28
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Y;->I(I)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Y;->q(Landroid/widget/ListAdapter;)V

    .line 30
    new-instance p3, Lcom/google/android/material/textfield/v$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/textfield/v$a;-><init>(Lcom/google/android/material/textfield/v;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Y;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    sget p2, LEd/k;->H2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a8

    .line 32
    sget p2, LEd/k;->H2:I

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/v;->setSimpleItems(I)V

    .line 35
    :cond_a8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/v;)Landroidx/appcompat/widget/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/v;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/v;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/v;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/v;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Lcom/google/android/material/textfield/TextInputLayout;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_12

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private g()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private h()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1a

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "SwitchAccess"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method private i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private j()I
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_87

    .line 11
    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_87

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/appcompat/widget/Y;->x()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v5, v5, 0xf

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v5, -0xf

    .line 53
    .line 54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v6

    .line 60
    move-object v9, v7

    .line 61
    move v6, v2

    .line 62
    :goto_3d
    if-ge v8, v5, :cond_68

    .line 63
    .line 64
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eq v10, v2, :cond_47

    .line 69
    .line 70
    move-object v9, v7

    .line 71
    move v2, v10

    .line 72
    :cond_47
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_5a

    .line 81
    .line 82
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v11, -0x2

    .line 85
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_3d

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->k()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7d

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/material/textfield/v;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->g:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    add-int/2addr v6, v2

    .line 126
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v6, v0

    .line 135
    return v6

    .line 136
    :cond_87
    :goto_87
    return v2
.end method

.method private k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPopupElevation()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/v;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/v;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/material/internal/e;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_26

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->q(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Y;->g(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/v;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LYd/h;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, LYd/h;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Y;->M(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRawInputType(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/v;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/textfield/v$b;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/textfield/v$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/textfield/v$b;->f()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/material/textfield/v$b;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/textfield/v$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/textfield/v$b;->f()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setSimpleItems(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/v;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/material/textfield/v$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/v;->h:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/material/textfield/v$b;-><init>(Lcom/google/android/material/textfield/v;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/v;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->e:Landroidx/appcompat/widget/Y;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Y;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.android.material.textfield.v.a (com.google.android.material.textfield.v$a)
.class Lcom/google/android/material/textfield/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/v;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 2
    .line 3
    if-gez p3, :cond_d

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/v;->b(Lcom/google/android/material/textfield/v;)Landroidx/appcompat/widget/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->v()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/v;->c(Lcom/google/android/material/textfield/v;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5c

    .line 39
    .line 40
    if-eqz p2, :cond_30

    .line 41
    .line 42
    if-gez p3, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    :goto_2c
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    move-wide v4, p4

    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/material/textfield/v;->b(Lcom/google/android/material/textfield/v;)Landroidx/appcompat/widget/Y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->y()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/material/textfield/v;->b(Lcom/google/android/material/textfield/v;)Landroidx/appcompat/widget/Y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->x()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/material/textfield/v;->b(Lcom/google/android/material/textfield/v;)Landroidx/appcompat/widget/Y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->w()J

    .line 76
    .line 77
    .line 78
    move-result-wide p4

    .line 79
    goto :goto_2c

    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/textfield/v;->b(Lcom/google/android/material/textfield/v;)Landroidx/appcompat/widget/Y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->r()Landroid/widget/ListView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/google/android/material/textfield/v$a;->a:Lcom/google/android/material/textfield/v;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/material/textfield/v;->b(Lcom/google/android/material/textfield/v;)Landroidx/appcompat/widget/Y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/Y;->dismiss()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

###### Class com.google.android.material.textfield.v.b (com.google.android.material.textfield.v$b)
.class Lcom/google/android/material/textfield/v$b;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Landroid/content/res/ColorStateList;

.field final synthetic c:Lcom/google/android/material/textfield/v;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/v;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v$b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/v$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_5d

    .line 14
    :cond_d
    const v0, 0x1010367

    .line 15
    .line 16
    .line 17
    const v1, -0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x10100a1

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/material/textfield/v;->e(Lcom/google/android/material/textfield/v;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/google/android/material/textfield/v;->e(Lcom/google/android/material/textfield/v;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/material/textfield/v;->d(Lcom/google/android/material/textfield/v;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v2}, LNd/a;->i(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v5, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/material/textfield/v;->d(Lcom/google/android/material/textfield/v;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v4}, LNd/a;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/google/android/material/textfield/v;->d(Lcom/google/android/material/textfield/v;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    filled-new-array {v2, v4, v5}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v3, v3, [I

    .line 83
    .line 84
    filled-new-array {v1, v0, v3}, [[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/material/textfield/v;->d(Lcom/google/android/material/textfield/v;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/v$b;->b:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/v$b;->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/v$b;->b:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    return-object v0
.end method

.method private c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/v;->d(Lcom/google/android/material/textfield/v;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/v;->e(Lcom/google/android/material/textfield/v;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private e()Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v$b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    const v0, 0x10100a7

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/textfield/v;->e(Lcom/google/android/material/textfield/v;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    filled-new-array {v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v2, [I

    .line 32
    .line 33
    filled-new-array {v0, v2}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method


# virtual methods
.method f()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/v$b;->e()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/v$b;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/v$b;->a()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/v$b;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_28

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/v$b;->c:Lcom/google/android/material/textfield/v;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_24

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/v$b;->b()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p3, 0x0

    .line 38
    :goto_25
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object p1
.end method
