###### Class mg.C9371l (mg.l)
.class public Lmg/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lmg/b;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Lmg/d;

.field private final d:Lmg/c;

.field private final e:Landroid/graphics/RenderNode;

.field private final f:F

.field private final g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:F

.field private k:Z

.field private l:Landroid/graphics/Bitmap;

.field private m:Lmg/m;

.field private final n:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lmg/d;Lmg/c;IFZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lmg/l;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lmg/l;->b:[I

    .line 12
    .line 13
    const-string v0, "BlurView node"

    .line 14
    .line 15
    invoke-static {v0}, LC/y1;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lmg/l;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmg/l;->k:Z

    .line 27
    .line 28
    new-instance v0, Lmg/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmg/k;-><init>(Lmg/l;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmg/l;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34
    .line 35
    iput-object p1, p0, Lmg/l;->c:Lmg/d;

    .line 36
    .line 37
    iput p3, p0, Lmg/l;->i:I

    .line 38
    .line 39
    iput-object p2, p0, Lmg/l;->d:Lmg/c;

    .line 40
    .line 41
    iput p4, p0, Lmg/l;->f:F

    .line 42
    .line 43
    iput-boolean p5, p0, Lmg/l;->g:Z

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic h(Lmg/l;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lmg/l;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmg/l;->q()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private i()V
    .registers 3

    .line 1
    iget v0, p0, Lmg/l;->j:F

    .line 2
    .line 3
    iget v1, p0, Lmg/l;->f:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LT0/S1;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, LW0/M;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LC/v1;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmg/l;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lmg/l;->d:Lmg/c;

    .line 15
    .line 16
    iget-object v1, v1, Lmg/c;->a:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmg/j;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lmg/l;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    invoke-static {v0}, LC/w1;->a(Landroid/graphics/RenderNode;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmg/l;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lmg/l;->a:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method private l()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmg/l;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lmg/l;->a:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method private m(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/l;->d:Lmg/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmg/l;->d:Lmg/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v3, v1, v2}, LC/u1;->a(Landroid/graphics/RenderNode;IIII)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmg/l;->q()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmg/l;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-static {p1, v0}, LC/x1;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lmg/l;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    iget-object v0, p0, Lmg/l;->c:Lmg/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lmg/l;->c:Lmg/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lmg/l;->c:Lmg/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, v1, v2}, Lmg/h;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lmg/l;->i:I

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg/l;->d:Lmg/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/l;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmg/l;->c:Lmg/d;

    .line 9
    .line 10
    iget-object v1, p0, Lmg/l;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Lmg/n$a;Lmg/n$a;)V
    .registers 6

    .line 1
    iget v0, p2, Lmg/n$a;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p3, Lmg/n$a;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget p2, p2, Lmg/n$a;->a:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iget p3, p3, Lmg/n$a;->a:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-direct {p0}, Lmg/l;->k()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    neg-int p3, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p3, p2

    .line 22
    invoke-direct {p0}, Lmg/l;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float p2, p3, p2

    .line 35
    .line 36
    div-float/2addr p3, v0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Lmg/n;

    .line 2
    .line 3
    iget v1, p0, Lmg/l;->f:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmg/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmg/n$a;

    .line 9
    .line 10
    iget-object v2, p0, Lmg/l;->c:Lmg/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lmg/l;->c:Lmg/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, v3}, Lmg/n$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmg/n;->e(Lmg/n$a;)Lmg/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lmg/l;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v0, Lmg/n$a;->a:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_32

    .line 40
    .line 41
    iget-object v2, p0, Lmg/l;->l:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, v0, Lmg/n$a;->b:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_3e

    .line 50
    .line 51
    :cond_32
    iget v2, v0, Lmg/n$a;->a:I

    .line 52
    .line 53
    iget v3, v0, Lmg/n$a;->b:I

    .line 54
    .line 55
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lmg/l;->l:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :cond_3e
    new-instance v2, Landroid/graphics/Canvas;

    .line 64
    .line 65
    iget-object v3, p0, Lmg/l;->l:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v1, v0}, Lmg/l;->o(Landroid/graphics/Canvas;Lmg/n$a;Lmg/n$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lmg/l;->h:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :try_start_52
    iget-object v3, p0, Lmg/l;->d:Lmg/c;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :catch_58
    move-exception v3

    .line 90
    const-string v4, "BlurView"

    .line 91
    .line 92
    const-string v5, "Error during snapshot capturing"

    .line 93
    .line 94
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lmg/l;->m:Lmg/m;

    .line 101
    .line 102
    if-nez v2, :cond_74

    .line 103
    .line 104
    new-instance v2, Lmg/m;

    .line 105
    .line 106
    iget-object v3, p0, Lmg/l;->c:Lmg/d;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Lmg/m;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lmg/l;->m:Lmg/m;

    .line 116
    .line 117
    :cond_74
    iget-object v2, p0, Lmg/l;->m:Lmg/m;

    .line 118
    .line 119
    iget-object v3, p0, Lmg/l;->l:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget v4, p0, Lmg/l;->j:F

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Lmg/m;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    iget v2, v1, Lmg/n$a;->a:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iget v3, v0, Lmg/n$a;->a:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v2, v3

    .line 136
    iget v1, v1, Lmg/n$a;->b:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    iget v0, v0, Lmg/n$a;->b:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v1, v0

    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lmg/l;->m:Lmg/m;

    .line 147
    .line 148
    iget-object v1, p0, Lmg/l;->l:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Lmg/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lmg/l;->g:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b4

    .line 159
    .line 160
    iget-object v0, p0, Lmg/l;->c:Lmg/d;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lmg/l;->c:Lmg/d;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lmg/l;->c:Lmg/d;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p1, v0, v1, v2}, Lmg/h;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget v0, p0, Lmg/l;->i:I

    .line 182
    .line 183
    if-eqz v0, :cond_bb

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmg/l;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-direct {p0}, Lmg/l;->l()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-int v1, v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget-object v2, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    iget-object v3, p0, Lmg/l;->c:Lmg/d;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-static {v2, v3}, LW0/s;->a(Landroid/graphics/RenderNode;F)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    iget-object v3, p0, Lmg/l;->c:Lmg/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v4

    .line 39
    sub-float/2addr v3, v1

    .line 40
    invoke-static {v2, v3}, LW0/t;->a(Landroid/graphics/RenderNode;F)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    invoke-static {v2, v0}, LW0/w;->a(Landroid/graphics/RenderNode;F)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 49
    .line 50
    invoke-static {v0, v1}, LW0/A;->a(Landroid/graphics/RenderNode;F)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(I)Lmg/f;
    .registers 3

    .line 1
    iget v0, p0, Lmg/l;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_b

    .line 4
    .line 5
    iput p1, p0, Lmg/l;->i:I

    .line 6
    .line 7
    iget-object p1, p0, Lmg/l;->c:Lmg/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public b(Z)Lmg/f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmg/l;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmg/l;->c:Lmg/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c(Z)Lmg/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lmg/l;->c:Lmg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmg/l;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lmg/l;->c:Lmg/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lmg/l;->n:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lmg/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lmg/l;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LW0/m;->a(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/l;->m:Lmg/m;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Lmg/m;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmg/l;->m:Lmg/m;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lmg/l;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lmg/l;->n()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmg/l;->m(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lmg/l;->p(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return v1
.end method

.method public g(F)Lmg/f;
    .registers 2

    .line 1
    iput p1, p0, Lmg/l;->j:F

    .line 2
    .line 3
    invoke-direct {p0}, Lmg/l;->i()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method r(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg/l;->e:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-static {v0, p1}, LW0/y;->a(Landroid/graphics/RenderNode;F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class mg.ViewTreeObserverOnPreDrawListenerC9370k (mg.k)
.class public final synthetic Lmg/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lmg/l;


# direct methods
.method public synthetic constructor <init>(Lmg/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/k;->a:Lmg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmg/k;->a:Lmg/l;

    .line 2
    .line 3
    invoke-static {v0}, Lmg/l;->h(Lmg/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
