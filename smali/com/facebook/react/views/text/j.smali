###### Class com.facebook.react.views.text.j (com.facebook.react.views.text.j)
.class public final Lcom/facebook/react/views/text/j;
.super Lcom/facebook/react/uimanager/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/j$a;,
        Lcom/facebook/react/views/text/j$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/react/views/text/j$b;


# instance fields
.field private i:Lcom/facebook/react/views/text/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/j;->j:Lcom/facebook/react/views/text/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/A;-><init>(Landroid/view/View;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/facebook/react/h;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/views/text/j$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/react/views/text/j;->i:Lcom/facebook/react/views/text/j$a;

    .line 22
    .line 23
    return-void
.end method

.method private final A()Landroid/text/Spanned;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    instance-of v1, v0, Landroid/text/Spanned;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    check-cast v0, Landroid/text/Spanned;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    return-object v2

    .line 38
    :cond_25
    instance-of v1, v0, Lcom/facebook/react/views/text/i;

    .line 39
    .line 40
    if-eqz v1, :cond_4c

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/facebook/react/views/text/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/react/views/text/i;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4c

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/react/views/text/i;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v2

    .line 69
    :goto_44
    instance-of v1, v0, Landroid/text/Spanned;

    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    check-cast v0, Landroid/text/Spanned;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    return-object v2

    .line 77
    :cond_4c
    instance-of v1, v0, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_5d

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/text/Spanned;

    .line 88
    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    check-cast v0, Landroid/text/Spanned;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    return-object v2
.end method

.method private final x(Lcom/facebook/react/views/text/j$a$a;)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 15
    .line 16
    if-nez v0, :cond_27

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/facebook/react/views/text/j;->z()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_43

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-gt v2, v4, :cond_c8

    .line 93
    .line 94
    if-le p1, v6, :cond_60

    .line 95
    .line 96
    goto :goto_c8

    .line 97
    :cond_60
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-double v6, v2

    .line 107
    if-eq v3, v5, :cond_6d

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_6d
    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v2, v3

    .line 130
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v3, v2

    .line 133
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    add-int/2addr v3, v2

    .line 138
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    int-to-double v2, v2

    .line 143
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-double v8, v5

    .line 152
    add-double/2addr v6, v8

    .line 153
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-double v8, v5

    .line 162
    sub-double/2addr v6, v8

    .line 163
    add-double/2addr v2, v6

    .line 164
    double-to-int v2, v2

    .line 165
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    if-eqz v1, :cond_b6

    .line 168
    .line 169
    new-instance p1, Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_b6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    float-to-double v0, p1

    .line 188
    new-instance p1, Landroid/graphics/Rect;

    .line 189
    .line 190
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    double-to-int v0, v0

    .line 195
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c8
    :goto_c8
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method

.method private final z()Landroid/text/Layout;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/facebook/react/views/text/i;

    .line 38
    .line 39
    if-eqz v0, :cond_4e

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "null cannot be cast to non-null type com.facebook.react.views.text.ReactTextView"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/facebook/react/views/text/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/react/views/text/i;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4e

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/facebook/react/views/text/i;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/react/views/text/i;->getPreparedLayout()Lcom/facebook/react/views/text/PreparedLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/react/views/text/PreparedLayout;->b()Landroid/text/Layout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    return-object v1

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_66

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    return-object v1
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Lh2/D;
    .registers 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->i:Lcom/facebook/react/views/text/j$a;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/A;->w(Landroid/view/View;)Lh2/D;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method protected getVirtualViewAt(FF)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->i:Lcom/facebook/react/views/text/j$a;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/react/views/text/j$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_7b

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v2, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_7b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float/2addr p1, v2

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr p2, v2

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr p1, v2

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr p2, v2

    .line 71
    invoke-direct {p0}, Lcom/facebook/react/views/text/j;->z()Landroid/text/Layout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    float-to-int p2, p2

    .line 79
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p1, p2}, Lcom/facebook/react/views/text/j;->y(IILjava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 94
    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    return v1

    .line 98
    :cond_61
    invoke-direct {p0}, Lcom/facebook/react/views/text/j;->A()Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_68

    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/views/text/j$a;->b(II)Lcom/facebook/react/views/text/j$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7b

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->c()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_7b
    :goto_7b
    return v1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "virtualViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->i:Lcom/facebook/react/views/text/j$a;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/facebook/react/views/text/j$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V
    .registers 4

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
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/A;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh2/C;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lh2/C;->o1(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/facebook/react/views/text/j;->i:Lcom/facebook/react/views/text/j$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p3, :cond_2f

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/facebook/react/views/text/j$a;->a(I)Lcom/facebook/react/views/text/j$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, v1}, Lcom/facebook/react/views/text/j;->y(IILjava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    const/16 p3, 0x10

    .line 36
    .line 37
    if-ne p2, p3, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method protected onPopulateNodeForVirtualView(ILh2/C;)V
    .registers 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->i:Lcom/facebook/react/views/text/j$a;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lh2/C;->v0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/j$a;->a(I)Lcom/facebook/react/views/text/j$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lh2/C;->v0(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/j;->x(Lcom/facebook/react/views/text/j$a$a;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lh2/C;->v0(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lh2/C;->E0(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lh2/C;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lh2/C;->v0(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Lh2/C;->B0(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lcom/facebook/react/k;->F:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lh2/C;->f1(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/facebook/react/uimanager/A$b;->a:Lcom/facebook/react/uimanager/A$b$a;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/react/uimanager/A$b;->c:Lcom/facebook/react/uimanager/A$b;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/A$b$a;->d(Lcom/facebook/react/uimanager/A$b;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lh2/C;->A0(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/j;->i:Lcom/facebook/react/views/text/j$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7a

    .line 6
    .line 7
    :cond_6
    if-eqz v0, :cond_7a

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/j$a;->a(I)Lcom/facebook/react/views/text/j$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_7a

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/views/text/j;->y(IILjava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_7a

    .line 35
    :cond_22
    instance-of v1, v0, LUb/g;

    .line 36
    .line 37
    if-eqz v1, :cond_4d

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_4d

    .line 46
    .line 47
    check-cast v0, LUb/g;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LUb/g;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getHighlightColor()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, LUb/g;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_7a

    .line 85
    .line 86
    const-string v0, "null cannot be cast to non-null type com.facebook.react.views.text.PreparedLayoutTextView"

    .line 87
    .line 88
    if-eqz p2, :cond_6e

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/facebook/react/views/text/j$a$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->e(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A;->t()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method protected final y(IILjava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/j;->A()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length p2, p1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p2, p3

    .line 23
    :goto_16
    if-nez p2, :cond_1b

    .line 24
    .line 25
    aget-object p1, p1, p3

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v1
.end method

###### Class com.facebook.react.views.text.j.a (com.facebook.react.views.text.j$a)
.class public final Lcom/facebook/react/views/text/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .registers 10

    .line 1
    const-string v0, "text"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/facebook/react/views/text/k;->a(Landroid/text/Spanned;[Landroid/text/style/ClickableSpan;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_6e

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v4, 0x1

    .line 38
    if-le v2, v4, :cond_2f

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/react/views/text/j$a$b;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/facebook/react/views/text/j$a$b;-><init>(Landroid/text/Spanned;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->O([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    array-length v2, v1

    .line 49
    :goto_30
    if-ge v3, v2, :cond_6e

    .line 50
    .line 51
    aget-object v4, v1, v3

    .line 52
    .line 53
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v5, v4, :cond_6b

    .line 62
    .line 63
    if-ltz v5, :cond_6b

    .line 64
    .line 65
    if-ltz v4, :cond_6b

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gt v5, v6, :cond_6b

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v4, v6, :cond_4f

    .line 78
    .line 79
    goto :goto_6b

    .line 80
    :cond_4f
    new-instance v6, Lcom/facebook/react/views/text/j$a$a;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/facebook/react/views/text/j$a$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/facebook/react/views/text/j$a$a;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/facebook/react/views/text/j$a$a;->h(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Lcom/facebook/react/views/text/j$a$a;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lcom/facebook/react/views/text/j$a$a;->g(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_30

    .line 111
    :cond_6e
    iput-object v0, p0, Lcom/facebook/react/views/text/j$a;->a:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/react/views/text/j$a$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/j$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/views/text/j$a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/react/views/text/j$a$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b(II)Lcom/facebook/react/views/text/j$a$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/j$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/views/text/j$a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/react/views/text/j$a$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/react/views/text/j$a$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p2, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/j$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.facebook.react.views.text.j.a.C0827a (com.facebook.react.views.text.j$a$a)
.class public final Lcom/facebook/react/views/text/j$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/j$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/j$a$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/j$a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/j$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/j$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/j$a$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/j$a$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/j$a$a;->b:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.facebook.react.views.text.j.a.b (com.facebook.react.views.text.j$a$b)
.class public final Lcom/facebook/react/views/text/j$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/text/j$a;-><init>(Landroid/text/Spanned;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/j$a$b;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/text/j$a$b;->a:Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/views/text/j$a$b;->a:Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, LFl/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

###### Class com.facebook.react.views.text.j.b (com.facebook.react.views.text.j$b)
.class public final Lcom/facebook/react/views/text/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/views/text/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/j;-><init>(Landroid/view/View;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/j0;->N(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4b

    .line 11
    .line 12
    sget v0, Lcom/facebook/react/h;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    sget v0, Lcom/facebook/react/h;->i:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_43

    .line 27
    .line 28
    sget v0, Lcom/facebook/react/h;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_43

    .line 35
    .line 36
    sget v0, Lcom/facebook/react/h;->y:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_43

    .line 43
    .line 44
    sget v0, Lcom/facebook/react/h;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_43

    .line 51
    .line 52
    sget v0, Lcom/facebook/react/h;->f:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_43

    .line 59
    .line 60
    sget v0, Lcom/facebook/react/h;->E:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    :cond_43
    new-instance v0, Lcom/facebook/react/views/text/j;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/j;-><init>(Landroid/view/View;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method
