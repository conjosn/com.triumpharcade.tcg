###### Class com.google.android.material.button.d (com.google.android.material.button.d)
.class public abstract Lcom/google/android/material/button/d;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/d$b;
    }
.end annotation


# static fields
.field private static final k:I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/material/button/d$b;

.field private final d:Ljava/util/Comparator;

.field private e:[Ljava/lang/Integer;

.field f:LYd/p;

.field private g:LYd/q;

.field private h:I

.field private i:LYd/r;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LEd/j;->u:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/d;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    sget v4, Lcom/google/android/material/button/d;->k:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lbe/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/button/d;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/material/button/d$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/d$b;-><init>(Lcom/google/android/material/button/d;Lcom/google/android/material/button/d$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/button/d$b;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/button/c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/button/c;-><init>(Lcom/google/android/material/button/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/button/d;->d:Ljava/util/Comparator;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, LEd/k;->g3:[I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    new-array v5, v6, [I

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move v3, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p3, LEd/k;->j3:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_48

    .line 64
    .line 65
    sget p3, LEd/k;->j3:I

    .line 66
    .line 67
    invoke-static {v0, p2, p3}, LYd/r;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LYd/r;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 72
    .line 73
    :cond_48
    sget p3, LEd/k;->l3:I

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_79

    .line 80
    .line 81
    sget p3, LEd/k;->l3:I

    .line 82
    .line 83
    invoke-static {v0, p2, p3}, LYd/q;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)LYd/q;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 88
    .line 89
    if-nez p3, :cond_79

    .line 90
    .line 91
    new-instance p3, LYd/q$b;

    .line 92
    .line 93
    sget v1, LEd/k;->l3:I

    .line 94
    .line 95
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget v2, LEd/k;->m3:I

    .line 100
    .line 101
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v1, v2}, LYd/l;->b(Landroid/content/Context;II)LYd/l$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LYd/l$b;->m()LYd/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p3, v1}, LYd/q$b;-><init>(LYd/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, LYd/q$b;->j()LYd/q;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 121
    .line 122
    :cond_79
    sget p3, LEd/k;->k3:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_8f

    .line 129
    .line 130
    sget p3, LEd/k;->k3:I

    .line 131
    .line 132
    new-instance v1, LYd/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v2}, LYd/a;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p2, p3, v1}, LYd/p;->c(Landroid/content/Context;Landroid/content/res/TypedArray;ILYd/d;)LYd/p;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Lcom/google/android/material/button/d;->f:LYd/p;

    .line 143
    .line 144
    :cond_8f
    sget p3, LEd/k;->i3:I

    .line 145
    .line 146
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iput p3, p0, Lcom/google/android/material/button/d;->h:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 153
    .line 154
    .line 155
    sget p3, LEd/k;->h3:I

    .line 156
    .line 157
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/d;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/d;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private b()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/d;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_60

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lcom/google/android/material/button/d;->h:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-gtz v4, :cond_33

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 56
    .line 57
    .line 58
    move v4, v5

    .line 59
    :goto_3a
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/d;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_50

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, Lcom/google/android/material/button/d;->h:I

    .line 73
    .line 74
    sub-int/2addr v6, v4

    .line 75
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/material/button/d;->h:I

    .line 84
    .line 85
    sub-int/2addr v6, v4

    .line 86
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_60
    invoke-direct {p0, v0}, Lcom/google/android/material/button/d;->m(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/d;->getFirstVisibleChildIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/button/d;->getLastVisibleChildIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    move v3, v0

    .line 24
    :goto_17
    if-gt v3, v1, :cond_31

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/google/android/material/button/d;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-direct {p0, v3}, Lcom/google/android/material/button/d;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v0, :cond_2a

    .line 38
    .line 39
    if-eq v3, v1, :cond_2a

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    :cond_2a
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    move v3, v0

    .line 51
    :goto_32
    if-gt v3, v1, :cond_57

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/google/android/material/button/d;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(LYd/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eq v3, v0, :cond_50

    .line 74
    .line 75
    if-ne v3, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    mul-int/lit8 v5, v2, 0x2

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v5, v2

    .line 82
    :goto_51
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_32

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private e(I)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, LYd/r;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2a
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    add-int/2addr v2, v1

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method private g(I)Lcom/google/android/material/button/MaterialButton;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_13

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/button/d;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/d;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private h(ZZI)LYd/q$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-nez p1, :cond_12

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LYd/q;

    .line 18
    .line 19
    :cond_12
    :goto_12
    if-nez v0, :cond_22

    .line 20
    .line 21
    new-instance p1, LYd/q$b;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/button/d;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LYd/l;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LYd/q$b;-><init>(LYd/l;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {v0}, LYd/q;->i()LYd/q$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private i(I)Lcom/google/android/material/button/MaterialButton;
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_2
    if-ltz p1, :cond_12

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private j(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->q()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method private m(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_21

    .line 28
    .line 29
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private n()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/d;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/d;->e:[Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "MButtonGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/d;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/material/button/d;->c:Lcom/google/android/material/button/d$b;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/material/button/d;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LYd/l;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/button/d;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()LYd/q;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/d;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method f(I)Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p1
.end method

.method public getButtonSizeChange()LYd/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/d;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const-string p1, "MButtonGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()LYd/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->f:LYd/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LYd/p;->e()LYd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInnerCornerSizeStateList()LYd/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->f:LYd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShapeAppearance()LYd/l;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LYd/q;->c(Z)LYd/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSpacing()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateListShapeAppearance()LYd/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 2
    .line 3
    return-object v0
.end method

.method k(Lcom/google/android/material/button/MaterialButton;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    div-int/lit8 v1, p2, 0x2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method o()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->f:LYd/p;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 6
    .line 7
    if-eqz v0, :cond_83

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_83

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/d;->getFirstVisibleChildIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/button/d;->getLastVisibleChildIndex()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_1e
    if-ge v4, v1, :cond_83

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    if-ne v6, v7, :cond_2d

    .line 44
    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    const/4 v6, 0x1

    .line 47
    if-ne v4, v2, :cond_32

    .line 48
    .line 49
    move v7, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v0

    .line 52
    :goto_33
    if-ne v4, v3, :cond_37

    .line 53
    .line 54
    move v8, v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v8, v0

    .line 57
    :goto_38
    invoke-direct {p0, v7, v8, v4}, Lcom/google/android/material/button/d;->h(ZZI)LYd/q$b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_44

    .line 66
    .line 67
    move v10, v6

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v10, v0

    .line 70
    :goto_45
    invoke-static {p0}, Lcom/google/android/material/internal/p;->g(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v10, :cond_5b

    .line 75
    .line 76
    if-eqz v7, :cond_4f

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v7, v0

    .line 81
    :goto_50
    if-eqz v8, :cond_54

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0xa

    .line 84
    .line 85
    :cond_54
    if-eqz v11, :cond_64

    .line 86
    .line 87
    invoke-static {v7}, LYd/q;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    if-eqz v7, :cond_5f

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v7, v0

    .line 97
    :goto_60
    if-eqz v8, :cond_64

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0xc

    .line 100
    .line 101
    :cond_64
    :goto_64
    not-int v7, v7

    .line 102
    iget-object v8, p0, Lcom/google/android/material/button/d;->f:LYd/p;

    .line 103
    .line 104
    invoke-virtual {v9, v8, v7}, LYd/q$b;->n(LYd/p;I)LYd/q$b;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, LYd/q$b;->j()LYd/q;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, LYd/q;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_79

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(LYd/q;)V

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-virtual {v7, v6}, LYd/q;->c(Z)LYd/l;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LYd/l;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1e

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/button/d;->l()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/d;->c()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/d;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->o()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/button/d;->l()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/button/d;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setButtonSizeChange(LYd/r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/d;->i:LYd/r;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/button/d;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public setInnerCornerSize(LYd/d;)V
    .registers 2

    .line 1
    invoke-static {p1}, LYd/p;->b(LYd/d;)LYd/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/d;->f:LYd/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(LYd/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/d;->f:LYd/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->j:Z

    .line 9
    .line 10
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShapeAppearance(LYd/l;)V
    .registers 3

    .line 1
    new-instance v0, LYd/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LYd/q$b;-><init>(LYd/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LYd/q$b;->j()LYd/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->o()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/button/d;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(LYd/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/d;->g:LYd/q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/d;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.material.button.d.a (com.google.android.material.button.d$a)
.class abstract synthetic Lcom/google/android/material/button/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.material.button.d.b (com.google.android.material.button.d$b)
.class Lcom/google/android/material/button/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/button/d;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/d$b;->a:Lcom/google/android/material/button/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/d;Lcom/google/android/material/button/d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/d$b;-><init>(Lcom/google/android/material/button/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/d$b;->a:Lcom/google/android/material/button/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.material.button.c (com.google.android.material.button.c)
.class public final synthetic Lcom/google/android/material/button/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/d;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/material/button/d;->a(Lcom/google/android/material/button/d;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
