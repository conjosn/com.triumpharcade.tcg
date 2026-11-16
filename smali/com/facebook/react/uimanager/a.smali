###### Class com.facebook.react.uimanager.C4840a (com.facebook.react.uimanager.a)
.class public final Lcom/facebook/react/uimanager/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
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

.method public static final A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LLb/e;->o(Landroid/graphics/drawable/Drawable;)LLb/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final B(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)LLb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LLb/h;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final C(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)LLb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LLb/h;->g(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final D(Landroid/view/View;LNb/u;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)LLb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLb/h;->h(LNb/u;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static final E(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->i(Landroid/view/View;)LLb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LLb/h;->i(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/a;->b(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LLb/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_e4

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LLb/e;->d()LNb/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_40

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "getContext(...)"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, LNb/h;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_54

    .line 75
    .line 76
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v7, v6

    .line 86
    :goto_55
    add-float/2addr v5, v7

    .line 87
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    if-eqz v4, :cond_6a

    .line 97
    .line 98
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v7, v6

    .line 108
    :goto_6b
    add-float/2addr v5, v7

    .line 109
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    if-eqz v4, :cond_80

    .line 119
    .line 120
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v7, v6

    .line 130
    :goto_81
    sub-float/2addr v5, v7

    .line 131
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    int-to-float v5, v5

    .line 140
    if-eqz v4, :cond_95

    .line 141
    .line 142
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    sget-object v7, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_95
    sub-float/2addr v5, v6

    .line 151
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v2}, LLb/e;->e()LNb/j;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_d3

    .line 158
    .line 159
    invoke-virtual {v5}, LNb/j;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/4 v6, 0x1

    .line 164
    if-ne v5, v6, :cond_d3

    .line 165
    .line 166
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;LLb/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 177
    .line 178
    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v3, 0x1c

    .line 182
    .line 183
    if-gt v0, v3, :cond_ca

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_ca

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_ca

    .line 196
    .line 197
    if-eqz p2, :cond_ca

    .line 198
    .line 199
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_e4

    .line 207
    .line 208
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    int-to-float p0, p0

    .line 215
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    invoke-virtual {v3, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_e4

    .line 225
    .line 226
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void
.end method

.method private final c(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move-object v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p4, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1c

    .line 49
    .line 50
    if-lt v1, v2, :cond_49

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7c

    .line 74
    :cond_49
    new-instance v5, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v3, v1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v4, p1

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x1000000

    .line 115
    .line 116
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final d(Landroid/view/View;LLb/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 15

    .line 1
    invoke-virtual {p2}, LLb/e;->e()LNb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v3}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, v2, p1, v3, p2}, LNb/j;->c(ILandroid/content/Context;FF)LNb/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v1

    .line 53
    :goto_34
    new-instance p2, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_50

    .line 59
    .line 60
    invoke-virtual {p1}, LNb/p;->c()LNb/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    invoke-virtual {v0}, LNb/q;->a()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v0, v1

    .line 82
    :goto_51
    if-eqz p4, :cond_60

    .line 83
    .line 84
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    sget-object v3, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v2, v1

    .line 98
    :goto_61
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz p1, :cond_7c

    .line 103
    .line 104
    invoke-virtual {p1}, LNb/p;->c()LNb/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7c

    .line 109
    .line 110
    invoke-virtual {v2}, LNb/q;->b()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v1

    .line 126
    :goto_7d
    if-eqz p4, :cond_8c

    .line 127
    .line 128
    iget v3, p4, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sget-object v4, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v3, v1

    .line 142
    :goto_8d
    invoke-direct {p0, v2, v3}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz p1, :cond_a8

    .line 147
    .line 148
    invoke-virtual {p1}, LNb/p;->d()LNb/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_a8

    .line 153
    .line 154
    invoke-virtual {v3}, LNb/q;->a()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sget-object v4, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v3, v1

    .line 170
    :goto_a9
    if-eqz p4, :cond_b8

    .line 171
    .line 172
    iget v4, p4, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    sget-object v5, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v4, v1

    .line 186
    :goto_b9
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz p1, :cond_d4

    .line 191
    .line 192
    invoke-virtual {p1}, LNb/p;->d()LNb/q;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_d4

    .line 197
    .line 198
    invoke-virtual {v4}, LNb/q;->b()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sget-object v5, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v4, v1

    .line 214
    :goto_d5
    if-eqz p4, :cond_e4

    .line 215
    .line 216
    iget v5, p4, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    sget-object v6, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v5, v1

    .line 230
    :goto_e5
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz p1, :cond_100

    .line 235
    .line 236
    invoke-virtual {p1}, LNb/p;->b()LNb/q;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_100

    .line 241
    .line 242
    invoke-virtual {v5}, LNb/q;->a()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sget-object v6, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v5, v1

    .line 258
    :goto_101
    if-eqz p4, :cond_110

    .line 259
    .line 260
    iget v6, p4, Landroid/graphics/RectF;->right:F

    .line 261
    .line 262
    sget-object v7, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v6, v1

    .line 274
    :goto_111
    invoke-direct {p0, v5, v6}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz p1, :cond_12c

    .line 279
    .line 280
    invoke-virtual {p1}, LNb/p;->b()LNb/q;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_12c

    .line 285
    .line 286
    invoke-virtual {v6}, LNb/q;->b()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sget-object v7, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v6, v1

    .line 302
    :goto_12d
    if-eqz p4, :cond_13c

    .line 303
    .line 304
    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 307
    .line 308
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v7, v1

    .line 318
    :goto_13d
    invoke-direct {p0, v6, v7}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz p1, :cond_158

    .line 323
    .line 324
    invoke-virtual {p1}, LNb/p;->a()LNb/q;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_158

    .line 329
    .line 330
    invoke-virtual {v7}, LNb/q;->a()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v7, v1

    .line 346
    :goto_159
    if-eqz p4, :cond_168

    .line 347
    .line 348
    iget v8, p4, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    sget-object v9, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 351
    .line 352
    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move-object v8, v1

    .line 362
    :goto_169
    invoke-direct {p0, v7, v8}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz p1, :cond_184

    .line 367
    .line 368
    invoke-virtual {p1}, LNb/p;->a()LNb/q;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_184

    .line 373
    .line 374
    invoke-virtual {p1}, LNb/q;->b()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    sget-object v8, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 379
    .line 380
    invoke-virtual {v8, p1}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move-object p1, v1

    .line 390
    :goto_185
    if-eqz p4, :cond_193

    .line 391
    .line 392
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    sget-object v1, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 395
    .line 396
    invoke-virtual {v1, p4}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 397
    .line 398
    .line 399
    move-result p4

    .line 400
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_193
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    const/16 p4, 0x8

    .line 409
    .line 410
    new-array p4, p4, [F

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    aput v0, p4, v1

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    aput v2, p4, v0

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    aput v3, p4, v0

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    aput v4, p4, v0

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    aput v5, p4, v0

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    aput v6, p4, v0

    .line 429
    .line 430
    const/4 v0, 0x6

    .line 431
    aput v7, p4, v0

    .line 432
    .line 433
    const/4 v0, 0x7

    .line 434
    aput p1, p4, v0

    .line 435
    .line 436
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 437
    .line 438
    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 439
    .line 440
    .line 441
    return-object p2
.end method

.method private final e(Landroid/view/View;)LLb/a;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLb/e;->a()LLb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, LLb/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LLb/e;->e()LNb/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LLb/e;->d()LNb/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, LLb/a;-><init>(Landroid/content/Context;LNb/j;LNb/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LLb/e;->l(LLb/a;)LLb/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final f(Landroid/view/View;)LLb/b;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLb/e;->b()LLb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v1, LLb/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LLb/e;->e()LNb/j;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LLb/e;->d()LNb/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, LLb/b;-><init>(Landroid/content/Context;LNb/j;LNb/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LLb/e;->m(LLb/b;)LLb/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final g(Landroid/view/View;)LLb/c;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLb/e;->c()LLb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_30

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LLb/e;->e()LNb/j;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v4, Lcom/facebook/react/uimanager/V;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v4, v1}, Lcom/facebook/react/uimanager/V;-><init>(F)V

    .line 28
    .line 29
    .line 30
    sget-object v7, LNb/k;->b:LNb/k;

    .line 31
    .line 32
    invoke-virtual {v0}, LLb/e;->d()LNb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v2, LLb/c;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LLb/c;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/V;LNb/j;LNb/h;LNb/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LLb/e;->n(LLb/c;)LLb/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    return-object v1
.end method

.method private final h(Landroid/view/View;)LLb/e;
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LLb/e;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LLb/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, LLb/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v12, 0x7fc

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v0 .. v13}, LLb/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LLb/a;LLb/b;LLb/c;Landroid/graphics/drawable/Drawable;Ljava/util/List;LLb/h;LNb/h;LNb/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final i(Landroid/view/View;)LLb/h;
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLb/e;->i()LLb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    invoke-virtual {v0}, LLb/e;->e()LNb/j;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v2, LLb/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v7, LNb/u;->b:LNb/u;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/high16 v5, -0x1000000

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v8}, LLb/h;-><init>(Landroid/content/Context;LNb/j;IFLNb/u;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LLb/e;->p(LLb/h;)LLb/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    return-object v1
.end method

.method private final j(Landroid/view/View;)LLb/a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LLb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, LLb/e;->a()LLb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->j(Landroid/view/View;)LLb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, LLb/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final l(Landroid/view/View;)LLb/e;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LLb/e;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, LLb/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final m(Ljava/lang/Float;Ljava/lang/Float;)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    if-eqz p2, :cond_10

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p2, v0

    .line 18
    :goto_11
    sub-float/2addr p1, p2

    .line 19
    invoke-static {p1, v0}, Lkotlin/ranges/g;->e(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static final o(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LLb/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LLb/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LLb/e;->g()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static final p(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LLb/e;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LLb/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0, p1}, LLb/a;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final q(Landroid/view/View;Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LLb/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, LLb/b;->f(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final r(Landroid/view/View;Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LLb/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, LLb/b;->g(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final s(Landroid/view/View;Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LLb/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, LLb/b;->h(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final t(Landroid/view/View;Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LLb/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, LLb/b;->i(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final u(Landroid/view/View;LNb/t;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LLb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, LLb/c;->o(LNb/t;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final v(Landroid/view/View;LNb/i;Lcom/facebook/react/uimanager/t;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "corner"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_34

    .line 26
    .line 27
    new-instance v5, LNb/j;

    .line 28
    .line 29
    const/16 v19, 0x1fff

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    invoke-direct/range {v5 .. v20}, LNb/j;-><init>(Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;Lcom/facebook/react/uimanager/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v5

    .line 53
    :cond_34
    invoke-virtual {v3, v4}, LLb/e;->k(LNb/j;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_42

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v4, v1, v5}, LNb/j;->d(LNb/i;Lcom/facebook/react/uimanager/t;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LLb/a;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v3}, LLb/e;->a()LLb/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, LLb/a;->e(LNb/j;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v3}, LLb/e;->b()LLb/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, LLb/b;->k(LNb/j;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v3}, LLb/e;->c()LLb/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_70

    .line 105
    .line 106
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, LLb/c;->q(LNb/j;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v3}, LLb/e;->a()LLb/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0}, LLb/a;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v3}, LLb/e;->b()LLb/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-virtual {v0}, LLb/b;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v3}, LLb/e;->c()LLb/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v0}, LLb/c;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v1, 0x1c

    .line 143
    .line 144
    if-lt v0, v1, :cond_ca

    .line 145
    .line 146
    invoke-virtual {v3}, LLb/e;->h()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b2

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v4, v2, LLb/i;

    .line 172
    .line 173
    if-eqz v4, :cond_a0

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_a0

    .line 179
    :cond_b2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_ca

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LLb/i;

    .line 194
    .line 195
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, LLb/i;->c(LNb/j;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b6

    .line 203
    :cond_ca
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    if-lt v0, v1, :cond_109

    .line 208
    .line 209
    invoke-virtual {v3}, LLb/e;->f()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_df
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_f1

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v4, v2, LLb/f;

    .line 235
    .line 236
    if-eqz v4, :cond_df

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_df

    .line 242
    :cond_f1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_109

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LLb/f;

    .line 257
    .line 258
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, LLb/f;->e(LNb/j;)V

    .line 263
    .line 264
    .line 265
    goto :goto_f5

    .line 266
    :cond_109
    invoke-virtual {v3}, LLb/e;->i()LLb/h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_116

    .line 271
    .line 272
    invoke-virtual {v3}, LLb/e;->e()LNb/j;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, LLb/h;->e(LNb/j;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static final w(Landroid/view/View;LNb/k;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LLb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, LLb/c;->r(LNb/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final x(Landroid/view/View;LNb/t;Ljava/lang/Float;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "edge"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1b

    .line 22
    .line 23
    new-instance v2, LNb/h;

    .line 24
    .line 25
    invoke-direct {v2}, LNb/h;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1, v2}, LLb/e;->j(LNb/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, LNb/h;->b(LNb/t;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LLb/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, LNb/t;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz p2, :cond_3c

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0, v0, v2}, LLb/c;->s(IF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LLb/e;->a()LLb/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LLb/a;->d(LNb/h;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1}, LLb/e;->b()LLb/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, LLb/b;->j(LNb/h;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v1}, LLb/e;->c()LLb/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_68

    .line 97
    .line 98
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LLb/c;->p(LNb/h;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v1}, LLb/e;->a()LLb/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0}, LLb/a;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v1}, LLb/e;->b()LLb/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {p0}, LLb/b;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v1}, LLb/e;->c()LLb/c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0}, LLb/c;->invalidateSelf()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_8e

    .line 137
    .line 138
    new-instance p0, LNb/h;

    .line 139
    .line 140
    invoke-direct {p0}, LNb/h;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v1, p0}, LLb/e;->j(LNb/h;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, LNb/h;->b(LNb/t;Ljava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 p1, 0x1d

    .line 158
    .line 159
    if-lt p0, p1, :cond_d9

    .line 160
    .line 161
    invoke-virtual {v1}, LLb/e;->f()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_af
    :goto_af
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c1

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    instance-of v0, p2, LLb/f;

    .line 187
    .line 188
    if-eqz v0, :cond_af

    .line 189
    .line 190
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_af

    .line 194
    :cond_c1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_c5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d9

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LLb/f;

    .line 209
    .line 210
    invoke-virtual {v1}, LLb/e;->d()LNb/h;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, LLb/f;->d(LNb/h;)V

    .line 215
    .line 216
    .line 217
    goto :goto_c5

    .line 218
    :cond_d9
    return-void
.end method

.method public static final y(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_f

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->z(Landroid/view/View;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_3e

    .line 27
    .line 28
    sget-object v3, LNb/l;->g:LNb/l$a;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, LNb/l$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LNb/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_36

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/a;->z(Landroid/view/View;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final z(Landroid/view/View;Ljava/util/List;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "shadows"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, LLb/e;->d()LNb/h;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v4}, LLb/e;->e()LNb/j;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_b3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LNb/l;

    .line 54
    .line 55
    invoke-virtual {v4}, LNb/l;->d()F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual {v4}, LNb/l;->e()F

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    invoke-virtual {v4}, LNb/l;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_48
    move v15, v5

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    const/high16 v5, -0x1000000

    .line 76
    .line 77
    goto :goto_48

    .line 78
    :goto_4d
    invoke-virtual {v4}, LNb/l;->a()Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_5b

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move/from16 v18, v6

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v4}, LNb/l;->f()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_67

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :cond_67
    move/from16 v19, v6

    .line 105
    .line 106
    invoke-virtual {v4}, LNb/l;->c()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_74

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v4, 0x0

    .line 118
    :goto_75
    const-string v5, "getContext(...)"

    .line 119
    .line 120
    if-eqz v4, :cond_9a

    .line 121
    .line 122
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v7, 0x1d

    .line 125
    .line 126
    if-lt v6, v7, :cond_9a

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LLb/f;

    .line 136
    .line 137
    move v7, v15

    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    move/from16 v9, v17

    .line 141
    .line 142
    move/from16 v10, v18

    .line 143
    .line 144
    move/from16 v11, v19

    .line 145
    .line 146
    move-object/from16 v13, v20

    .line 147
    .line 148
    invoke-direct/range {v5 .. v13}, LLb/f;-><init>(Landroid/content/Context;IFFFFLNb/h;LNb/j;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2a

    .line 155
    :cond_9a
    if-nez v4, :cond_2a

    .line 156
    .line 157
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v6, 0x1c

    .line 160
    .line 161
    if-lt v4, v6, :cond_2a

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, LLb/i;

    .line 171
    .line 172
    invoke-direct/range {v13 .. v20}, LLb/i;-><init>(Landroid/content/Context;IFFFFLNb/j;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2a

    .line 179
    .line 180
    :cond_b3
    sget-object v2, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LLb/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v3, v1}, LLb/e;->q(Ljava/util/List;Ljava/util/List;)LLb/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LLb/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    invoke-virtual {v0}, LLb/e;->d()LNb/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LNb/h;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_38

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v1, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    float-to-int v3, v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-float/2addr v4, v5

    .line 85
    float-to-int v4, v4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/y;->b(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr p1, v0

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
