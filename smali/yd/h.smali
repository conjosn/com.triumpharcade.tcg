###### Class Yd.h (Yd.h)
.class public LYd/h;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYd/h$d;,
        LYd/h$c;,
        LYd/h$e;
    }
.end annotation


# static fields
.field private static final i0:Ljava/lang/String; = "h"

.field static final j0:LYd/l;

.field private static final k0:Landroid/graphics/Paint;

.field private static final l0:[LYd/h$e;


# instance fields
.field private final U:LYd/m$b;

.field private final V:LYd/m;

.field private W:Landroid/graphics/PorterDuffColorFilter;

.field private X:Landroid/graphics/PorterDuffColorFilter;

.field private Y:I

.field private final Z:Landroid/graphics/RectF;

.field private final a:LYd/l$c;

.field private a0:Z

.field private b:LYd/h$c;

.field private b0:Z

.field private final c:[LYd/n$g;

.field private c0:LYd/l;

.field private final d:[LYd/n$g;

.field private d0:LA2/n;

.field private final e:Ljava/util/BitSet;

.field e0:[LA2/m;

.field private f:Z

.field private f0:[F

.field private g:Z

.field private g0:[F

.field private final h:Landroid/graphics/Matrix;

.field private h0:LYd/h$d;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final v:Landroid/graphics/Region;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:LXd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, LYd/l;->a()LYd/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, LYd/l$b;->q(IF)LYd/l$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LYd/l$b;->m()LYd/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYd/h;->j0:LYd/l;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LYd/h;->k0:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [LYd/h$e;

    .line 41
    .line 42
    sput-object v0, LYd/h;->l0:[LYd/h$e;

    .line 43
    .line 44
    :goto_2b
    sget-object v0, LYd/h;->l0:[LYd/h$e;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    if-ge v2, v1, :cond_3a

    .line 48
    .line 49
    new-instance v1, LYd/h$e;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LYd/h$e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, LYd/l;

    invoke-direct {v0}, LYd/l;-><init>()V

    invoke-direct {p0, v0}, LYd/h;-><init>(LYd/l;)V

    return-void
.end method

.method protected constructor <init>(LYd/h$c;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, LYd/h$a;

    invoke-direct {v0, p0}, LYd/h$a;-><init>(LYd/h;)V

    iput-object v0, p0, LYd/h;->a:LYd/l$c;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [LYd/n$g;

    iput-object v1, p0, LYd/h;->c:[LYd/n$g;

    .line 7
    new-array v1, v0, [LYd/n$g;

    iput-object v1, p0, LYd/h;->d:[LYd/n$g;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, LYd/h;->e:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, LYd/h;->h:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LYd/h;->j:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LYd/h;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, LYd/h;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LYd/h;->m:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, LYd/h;->v:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 18
    new-instance v4, LXd/a;

    invoke-direct {v4}, LXd/a;-><init>()V

    iput-object v4, p0, LYd/h;->y:LXd/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_76

    .line 20
    invoke-static {}, LYd/m;->j()LYd/m;

    move-result-object v4

    goto :goto_7b

    .line 21
    :cond_76
    new-instance v4, LYd/m;

    invoke-direct {v4}, LYd/m;-><init>()V

    :goto_7b
    iput-object v4, p0, LYd/h;->V:LYd/m;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LYd/h;->Z:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, LYd/h;->a0:Z

    .line 24
    iput-boolean v2, p0, LYd/h;->b0:Z

    .line 25
    new-array v0, v0, [LA2/m;

    iput-object v0, p0, LYd/h;->e0:[LA2/m;

    .line 26
    iput-object p1, p0, LYd/h;->b:LYd/h$c;

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-direct {p0}, LYd/h;->r0()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, LYd/h;->n0([I)Z

    .line 31
    new-instance p1, LYd/h$b;

    invoke-direct {p1, p0}, LYd/h$b;-><init>(LYd/h;)V

    iput-object p1, p0, LYd/h;->U:LYd/m$b;

    return-void
.end method

.method public constructor <init>(LYd/l;)V
    .registers 4

    .line 3
    new-instance v0, LYd/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYd/h$c;-><init>(LYd/l;LQd/a;)V

    invoke-direct {p0, v0}, LYd/h;-><init>(LYd/h$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 2
    invoke-static {p1, p2, p3, p4}, LYd/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LYd/l$b;

    move-result-object p1

    invoke-virtual {p1}, LYd/l$b;->m()LYd/l;

    move-result-object p1

    invoke-direct {p0, p1}, LYd/h;-><init>(LYd/l;)V

    return-void
.end method

.method private I()F
    .registers 3

    .line 1
    invoke-direct {p0}, LYd/h;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private O()Z
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v1, v0, LYd/h$c;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_15

    .line 7
    .line 8
    iget v0, v0, LYd/h$c;->s:I

    .line 9
    .line 10
    if-lez v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {p0}, LYd/h;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private P()Z
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

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

.method private Q()Z
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->w:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private S()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LYd/h;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LYd/h;->X(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LYd/h;->a0:Z

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    invoke-direct {p0, p1}, LYd/h;->s(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, LYd/h;->Z:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, LYd/h;->Z:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_94

    .line 60
    .line 61
    if-ltz v1, :cond_94

    .line 62
    .line 63
    iget-object v2, p0, LYd/h;->Z:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, LYd/h;->b:LYd/h$c;

    .line 71
    .line 72
    iget v3, v3, LYd/h$c;->s:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, LYd/h;->Z:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, LYd/h;->b:LYd/h$c;

    .line 86
    .line 87
    iget v4, v4, LYd/h$c;->s:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, LYd/h;->b:LYd/h$c;

    .line 111
    .line 112
    iget v5, v5, LYd/h$c;->s:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, LYd/h;->b:LYd/h$c;

    .line 124
    .line 125
    iget v5, v5, LYd/h$c;->s:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, LYd/h;->s(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private static W(II)I
    .registers 3

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private X(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LYd/h;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LYd/h;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(LYd/h;)F
    .registers 1

    .line 1
    invoke-direct {p0}, LYd/h;->I()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(LYd/h;)Ljava/util/BitSet;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/h;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LYd/h;)[LYd/n$g;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/h;->c:[LYd/n$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LYd/h;)[LYd/n$g;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/h;->d:[LYd/n$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LYd/h;)[F
    .registers 1

    .line 1
    iget-object p0, p0, LYd/h;->f0:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LYd/h;)LYd/h$d;
    .registers 1

    .line 1
    iget-object p0, p0, LYd/h;->h0:LYd/h$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LYd/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LYd/h;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(LYd/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LYd/h;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method private j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LYd/h;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, LYd/h;->Y:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_16

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, LYd/h;->l(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 5
    .line 6
    iget v0, v0, LYd/h$c;->k:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    iget-object v0, p0, LYd/h;->h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LYd/h;->h:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 22
    .line 23
    iget v1, v1, LYd/h$c;->k:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LYd/h;->h:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, LYd/h;->Z:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private m(Landroid/graphics/RectF;LYd/l;[F)F
    .registers 4

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LYd/l;->v(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_21

    .line 8
    .line 9
    invoke-virtual {p2}, LYd/l;->r()LYd/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {p3}, LSd/a;->a([F)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    invoke-virtual {p2}, LYd/l;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aget p1, p3, p1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    return p1
.end method

.method private n()V
    .registers 8

    .line 1
    invoke-direct {p0}, LYd/h;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYd/h;->V:LYd/m;

    .line 5
    .line 6
    iget-object v1, p0, LYd/h;->c0:LYd/l;

    .line 7
    .line 8
    iget-object v2, p0, LYd/h;->g0:[F

    .line 9
    .line 10
    iget-object v3, p0, LYd/h;->b:LYd/h$c;

    .line 11
    .line 12
    iget v3, v3, LYd/h$c;->l:F

    .line 13
    .line 14
    invoke-direct {p0}, LYd/h;->y()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, LYd/h;->j:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, LYd/m;->d(LYd/l;[FFLandroid/graphics/RectF;LYd/m$b;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private n0([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    iget-object v0, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 15
    .line 16
    iget-object v2, v2, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 33
    .line 34
    iget-object v2, v2, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    iget-object v2, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LYd/h;->b:LYd/h$c;

    .line 45
    .line 46
    iget-object v3, v3, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_3b

    .line 53
    .line 54
    iget-object v0, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    return v0
.end method

.method private o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYd/h;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_f
    iput p1, p0, LYd/h;->Y:I

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private o0([I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LYd/h;->p0([IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p4}, LYd/h;->o(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-direct {p0, p3, p4}, LYd/h;->j(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private p0([IZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 6
    .line 7
    iget-object v1, v1, LYd/h$c;->b:LYd/q;

    .line 8
    .line 9
    if-eqz v1, :cond_57

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_57

    .line 18
    :cond_11
    iget-object v1, p0, LYd/h;->d0:LA2/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    or-int/2addr p2, v1

    .line 27
    iget-object v1, p0, LYd/h;->f0:[F

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    new-array v1, v3, [F

    .line 33
    .line 34
    iput-object v1, p0, LYd/h;->f0:[F

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 37
    .line 38
    iget-object v1, v1, LYd/h$c;->b:LYd/q;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LYd/q;->d([I)LYd/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    if-ge v2, v3, :cond_52

    .line 45
    .line 46
    iget-object v1, p0, LYd/h;->V:LYd/m;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, LYd/m;->f(ILYd/l;)LYd/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz p2, :cond_3d

    .line 57
    .line 58
    iget-object v4, p0, LYd/h;->f0:[F

    .line 59
    .line 60
    aput v1, v4, v2

    .line 61
    .line 62
    :cond_3d
    iget-object v4, p0, LYd/h;->e0:[LA2/m;

    .line 63
    .line 64
    aget-object v4, v4, v2

    .line 65
    .line 66
    if-eqz v4, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, LA2/m;->u(F)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4f

    .line 72
    .line 73
    iget-object v1, p0, LYd/h;->e0:[LA2/m;

    .line 74
    .line 75
    aget-object v1, v1, v2

    .line 76
    .line 77
    invoke-virtual {v1}, LA2/m;->A()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2b

    .line 83
    :cond_52
    if-eqz p2, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private q0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, LYd/h;->H()LYd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LYd/h;->a:LYd/l$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LYd/l;->z(LYd/l$c;)LYd/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LYd/h;->c0:LYd/l;

    .line 12
    .line 13
    iget-object v0, p0, LYd/h;->f0:[F

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LYd/h;->g0:[F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, LYd/h;->g0:[F

    .line 22
    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, LYd/h;->g0:[F

    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, LYd/h;->I()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    iget-object v2, p0, LYd/h;->f0:[F

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge v1, v3, :cond_36

    .line 39
    .line 40
    iget-object v3, p0, LYd/h;->g0:[F

    .line 41
    .line 42
    aget v2, v2, v1

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, v3, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void
.end method

.method public static r(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LYd/h;
    .registers 4

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    sget p2, LEd/a;->P:I

    .line 4
    .line 5
    const-class v0, LYd/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, LNd/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    new-instance v0, LYd/h;

    .line 20
    .line 21
    invoke-direct {v0}, LYd/h;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LYd/h;->R(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, LYd/h;->d0(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LYd/h;->c0(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private r0()Z
    .registers 8

    .line 1
    iget-object v0, p0, LYd/h;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LYd/h;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 6
    .line 7
    iget-object v3, v2, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, LYd/h;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LYd/h;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 21
    .line 22
    iget-object v3, v2, LYd/h$c;->g:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, LYd/h;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LYd/h;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 36
    .line 37
    iget-boolean v3, v2, LYd/h$c;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_37

    .line 40
    .line 41
    iget-object v3, p0, LYd/h;->y:LXd/a;

    .line 42
    .line 43
    iget-object v2, v2, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, LXd/a;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, p0, LYd/h;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lg2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    iget-object v0, p0, LYd/h;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lg2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v6

    .line 74
    :cond_49
    :goto_49
    return v5
.end method

.method private s(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, LYd/h;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    sget-object v0, LYd/h;->i0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 17
    .line 18
    iget v0, v0, LYd/h$c;->t:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, LYd/h;->y:LXd/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LXd/a;->c()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_41

    .line 36
    .line 37
    iget-object v1, p0, LYd/h;->c:[LYd/n$g;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, LYd/h;->y:LXd/a;

    .line 42
    .line 43
    iget-object v3, p0, LYd/h;->b:LYd/h$c;

    .line 44
    .line 45
    iget v3, v3, LYd/h$c;->s:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, LYd/n$g;->a(LXd/a;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LYd/h;->d:[LYd/n$g;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, LYd/h;->y:LXd/a;

    .line 55
    .line 56
    iget-object v3, p0, LYd/h;->b:LYd/h$c;

    .line 57
    .line 58
    iget v3, v3, LYd/h$c;->s:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, LYd/n$g;->a(LXd/a;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_21

    .line 66
    :cond_41
    iget-boolean v0, p0, LYd/h;->a0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_60

    .line 69
    .line 70
    invoke-virtual {p0}, LYd/h;->F()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, LYd/h;->G()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v3, LYd/h;->k0:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private s0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, LYd/h;->N()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, LYd/h$c;->s:I

    .line 17
    .line 18
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, LYd/h$c;->t:I

    .line 30
    .line 31
    invoke-direct {p0}, LYd/h;->r0()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LYd/h;->S()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private t(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v2, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 6
    .line 7
    iget-object v4, v0, LYd/h$c;->a:LYd/l;

    .line 8
    .line 9
    iget-object v5, p0, LYd/h;->f0:[F

    .line 10
    .line 11
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, LYd/h;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYd/l;[FLandroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYd/l;[FLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-direct {p0, p6, p4, p5}, LYd/h;->m(Landroid/graphics/RectF;LYd/l;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_12

    .line 9
    .line 10
    iget-object p3, p0, LYd/h;->b:LYd/h$c;

    .line 11
    .line 12
    iget p3, p3, LYd/h$c;->l:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private y()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LYd/h;->I()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LYd/h;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LYd/h;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public A()F
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v0, v0, LYd/h$c;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public B()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()F
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v0, v0, LYd/h$c;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public D()F
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v0, v0, LYd/h$c;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget v0, p0, LYd/h;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .registers 6

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v1, v0, LYd/h$c;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, LYd/h$c;->u:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public G()I
    .registers 6

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v1, v0, LYd/h$c;->t:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, LYd/h$c;->u:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public H()LYd/l;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->a:LYd/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public J()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public K()F
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->f0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 10
    .line 11
    iget-object v0, v0, LYd/h$c;->a:LYd/l;

    .line 12
    .line 13
    invoke-virtual {v0}, LYd/l;->r()LYd/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public L()F
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->f0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 10
    .line 11
    iget-object v0, v0, LYd/h$c;->a:LYd/l;

    .line 12
    .line 13
    invoke-virtual {v0}, LYd/l;->t()LYd/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public M()F
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v0, v0, LYd/h$c;->q:F

    .line 4
    .line 5
    return v0
.end method

.method public N()F
    .registers 3

    .line 1
    invoke-virtual {p0}, LYd/h;->A()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LYd/h;->M()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public R(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    new-instance v1, LQd/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LQd/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LYd/h$c;->c:LQd/a;

    .line 9
    .line 10
    invoke-direct {p0}, LYd/h;->s0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->c:LQd/a;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, LQd/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public U()Z
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->a:LYd/l;

    .line 4
    .line 5
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LYd/l;->v(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    iget-object v0, p0, LYd/h;->f0:[F

    .line 16
    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    invoke-static {v0}, LSd/a;->a([F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 26
    .line 27
    iget-object v0, v0, LYd/h$c;->a:LYd/l;

    .line 28
    .line 29
    invoke-virtual {v0}, LYd/l;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public Y()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LYd/h;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->a:LYd/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYd/l;->x(F)LYd/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LYd/h;->setShapeAppearanceModel(LYd/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(LYd/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->a:LYd/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LYd/l;->y(LYd/d;)LYd/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LYd/h;->setShapeAppearanceModel(LYd/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b0(LA2/n;)V
    .registers 6

    .line 1
    iget-object v0, p0, LYd/h;->d0:LA2/n;

    .line 2
    .line 3
    if-eq v0, p1, :cond_45

    .line 4
    .line 5
    iput-object p1, p0, LYd/h;->d0:LA2/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, LYd/h;->e0:[LA2/m;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_3a

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    new-instance v2, LA2/m;

    .line 18
    .line 19
    sget-object v3, LYd/h;->l0:[LYd/h$e;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, LA2/m;-><init>(Ljava/lang/Object;LA2/j;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, LYd/h;->e0:[LA2/m;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    new-instance v2, LA2/n;

    .line 33
    .line 34
    invoke-direct {v2}, LA2/n;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LA2/n;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, LA2/n;->f(F)LA2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, LA2/n;->c()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, LA2/n;->h(F)LA2/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, LA2/m;->z(LA2/n;)LA2/m;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, v0}, LYd/h;->p0([IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public c0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v1, v0, LYd/h$c;->p:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, LYd/h$c;->p:F

    .line 10
    .line 11
    invoke-direct {p0}, LYd/h;->s0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v1, v0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LYd/h;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LYd/h;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 17
    .line 18
    iget v2, v2, LYd/h$c;->n:I

    .line 19
    .line 20
    invoke-static {v0, v2}, LYd/h;->W(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, LYd/h;->X:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 37
    .line 38
    iget v2, v2, LYd/h$c;->m:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, LYd/h;->b:LYd/h$c;

    .line 52
    .line 53
    iget v3, v3, LYd/h$c;->n:I

    .line 54
    .line 55
    invoke-static {v1, v3}, LYd/h;->W(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LYd/h;->P()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_59

    .line 68
    .line 69
    iget-boolean v2, p0, LYd/h;->f:Z

    .line 70
    .line 71
    if-eqz v2, :cond_53

    .line 72
    .line 73
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p0, v2, v4}, LYd/h;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, LYd/h;->f:Z

    .line 83
    .line 84
    :cond_53
    invoke-direct {p0, p1}, LYd/h;->V(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, LYd/h;->t(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-direct {p0}, LYd/h;->Q()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6b

    .line 95
    .line 96
    iget-boolean v2, p0, LYd/h;->g:Z

    .line 97
    .line 98
    if-eqz v2, :cond_68

    .line 99
    .line 100
    invoke-direct {p0}, LYd/h;->n()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, LYd/h;->g:Z

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, p1}, LYd/h;->w(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, LYd/h;->w:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public e0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v1, v0, LYd/h$c;->l:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iput p1, v0, LYd/h$c;->l:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LYd/h;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LYd/h;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public f0(LYd/h$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYd/h;->h0:LYd/h$d;

    .line 2
    .line 3
    return-void
.end method

.method public g0(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v1, v0, LYd/h$c;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LYd/h$c;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 15
    .line 16
    iget-object v0, v0, LYd/h$c;->j:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v0, v0, LYd/h$c;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v0, v0, LYd/h$c;->r:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 21
    .line 22
    iget-object v1, v1, LYd/h$c;->a:LYd/l;

    .line 23
    .line 24
    iget-object v2, p0, LYd/h;->f0:[F

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, LYd/h;->m(Landroid/graphics/RectF;LYd/l;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, LYd/h;->b:LYd/h$c;

    .line 40
    .line 41
    iget v2, v2, LYd/h$c;->l:F

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-boolean v1, p0, LYd/h;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    iget-object v1, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, LYd/h;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LYd/h;->f:Z

    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/d;->j(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LYd/h;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LYd/h;->k(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LYd/h;->v:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, LYd/h;->i:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, LYd/h;->m:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LYd/h;->m:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, LYd/h;->v:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LYd/h;->m:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public h0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v1, v0, LYd/h$c;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, LYd/h$c;->o:F

    .line 10
    .line 11
    invoke-direct {p0}, LYd/h;->s0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i0(LYd/q;)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v1, v0, LYd/h$c;->b:LYd/q;

    .line 4
    .line 5
    if-eq v1, p1, :cond_13

    .line 6
    .line 7
    iput-object p1, v0, LYd/h$c;->b:LYd/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, LYd/h;->p0([IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYd/h;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LYd/h;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_45

    .line 6
    .line 7
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 8
    .line 9
    iget-object v0, v0, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_45

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 20
    .line 21
    iget-object v0, v0, LYd/h$c;->g:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_45

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 32
    .line 33
    iget-object v0, v0, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_45

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 44
    .line 45
    iget-object v0, v0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_45

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 56
    .line 57
    iget-object v0, v0, LYd/h$c;->b:LYd/q;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-virtual {v0}, LYd/q;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public j0(FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LYd/h;->m0(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LYd/h;->l0(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0(FLandroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LYd/h;->m0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LYd/h;->l0(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final l(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 10

    .line 1
    iget-object v0, p0, LYd/h;->V:LYd/m;

    .line 2
    .line 3
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LYd/h$c;->a:LYd/l;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, p0, LYd/h;->f0:[F

    .line 10
    .line 11
    iget v3, v3, LYd/h$c;->l:F

    .line 12
    .line 13
    iget-object v5, p0, LYd/h;->U:LYd/m$b;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, LYd/m;->d(LYd/l;[FFLandroid/graphics/RectF;LYd/m$b;Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l0(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v1, v0, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LYd/h;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public m0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iput p1, v0, LYd/h$c;->m:F

    .line 4
    .line 5
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, LYd/h$c;

    .line 2
    .line 3
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYd/h$c;-><init>(LYd/h$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYd/h;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LYd/h;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 10
    .line 11
    iget-object v0, v0, LYd/h$c;->b:LYd/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, LYd/h;->b0:Z

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, LYd/h;->p0([IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, LYd/h;->b0:Z

    .line 35
    .line 36
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v0, v0, LYd/h$c;->b:LYd/q;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, LYd/h;->o0([I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1}, LYd/h;->n0([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, LYd/h;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return p1
.end method

.method protected q(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, LYd/h;->N()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LYd/h;->D()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, LYd/h;->b:LYd/h$c;

    .line 11
    .line 12
    iget-object v1, v1, LYd/h$c;->c:LQd/a;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LQd/a;->c(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_13
    return p1
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget v1, v0, LYd/h$c;->n:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, LYd/h$c;->n:I

    .line 8
    .line 9
    invoke-direct {p0}, LYd/h;->S()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iput-object p1, v0, LYd/h$c;->d:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-direct {p0}, LYd/h;->S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(LYd/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iput-object p1, v0, LYd/h$c;->a:LYd/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, LYd/h$c;->b:LYd/q;

    .line 7
    .line 8
    iput-object p1, p0, LYd/h;->f0:[F

    .line 9
    .line 10
    iput-object p1, p0, LYd/h;->g0:[F

    .line 11
    .line 12
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYd/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iput-object p1, v0, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, LYd/h;->r0()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LYd/h;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v1, v0, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, LYd/h;->r0()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LYd/h;->S()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .registers 13

    .line 1
    iget-object v0, p0, LYd/h;->b:LYd/h$c;

    .line 2
    .line 3
    iget-object v5, v0, LYd/h$c;->a:LYd/l;

    .line 4
    .line 5
    iget-object v6, p0, LYd/h;->f0:[F

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, LYd/h;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYd/l;[FLandroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected w(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v2, p0, LYd/h;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, LYd/h;->j:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, LYd/h;->c0:LYd/l;

    .line 6
    .line 7
    iget-object v5, p0, LYd/h;->g0:[F

    .line 8
    .line 9
    invoke-direct {p0}, LYd/h;->y()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LYd/h;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LYd/l;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected x()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, LYd/h;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LYd/h;->k:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public z()F
    .registers 9

    .line 1
    iget-object v0, p0, LYd/h;->f0:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    aget v5, v0, v5

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    add-float/2addr v5, v4

    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    sub-float/2addr v5, v3

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :goto_14
    sub-float/2addr v5, v0

    .line 22
    div-float/2addr v5, v1

    .line 23
    return v5

    .line 24
    :cond_17
    invoke-virtual {p0}, LYd/h;->x()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, p0, LYd/h;->V:LYd/m;

    .line 29
    .line 30
    invoke-virtual {p0}, LYd/h;->H()LYd/l;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v5, v7}, LYd/m;->f(ILYd/l;)LYd/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v0}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, LYd/h;->V:LYd/m;

    .line 43
    .line 44
    invoke-virtual {p0}, LYd/h;->H()LYd/l;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v4, v7}, LYd/m;->f(ILYd/l;)LYd/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v5, v4

    .line 57
    iget-object v4, p0, LYd/h;->V:LYd/m;

    .line 58
    .line 59
    invoke-virtual {p0}, LYd/h;->H()LYd/l;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v3, v6}, LYd/m;->f(ILYd/l;)LYd/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v5, v3

    .line 72
    iget-object v3, p0, LYd/h;->V:LYd/m;

    .line 73
    .line 74
    invoke-virtual {p0}, LYd/h;->H()LYd/l;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v2, v4}, LYd/m;->f(ILYd/l;)LYd/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, LYd/d;->a(Landroid/graphics/RectF;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_14
.end method

###### Class Yd.h.a (Yd.h$a)
.class LYd/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYd/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYd/h;


# direct methods
.method constructor <init>(LYd/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYd/h$a;->a:LYd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LYd/d;)LYd/d;
    .registers 4

    .line 1
    instance-of v0, p1, LYd/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, LYd/b;

    .line 7
    .line 8
    iget-object v1, p0, LYd/h$a;->a:LYd/h;

    .line 9
    .line 10
    invoke-static {v1}, LYd/h;->b(LYd/h;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, LYd/b;-><init>(FLYd/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class Yd.h.b (Yd.h$b)
.class LYd/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYd/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYd/h;-><init>(LYd/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LYd/h;


# direct methods
.method constructor <init>(LYd/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LYd/h$b;->a:LYd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LYd/n;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LYd/h$b;->a:LYd/h;

    .line 2
    .line 3
    invoke-static {v0}, LYd/h;->c(LYd/h;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LYd/n;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYd/h$b;->a:LYd/h;

    .line 15
    .line 16
    invoke-static {v0}, LYd/h;->d(LYd/h;)[LYd/n$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, LYd/n;->f(Landroid/graphics/Matrix;)LYd/n$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method

.method public b(LYd/n;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-object v0, p0, LYd/h$b;->a:LYd/h;

    .line 2
    .line 3
    invoke-static {v0}, LYd/h;->c(LYd/h;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, LYd/n;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYd/h$b;->a:LYd/h;

    .line 17
    .line 18
    invoke-static {v0}, LYd/h;->e(LYd/h;)[LYd/n$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, LYd/n;->f(Landroid/graphics/Matrix;)LYd/n$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 27
    .line 28
    return-void
.end method

###### Class Yd.h.c (Yd.h$c)
.class public LYd/h$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:LYd/l;

.field b:LYd/q;

.field c:LQd/a;

.field d:Landroid/graphics/ColorFilter;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:Landroid/graphics/Rect;

.field k:F

.field l:F

.field m:F

.field n:I

.field o:F

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LYd/h$c;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, LYd/h$c;->g:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, LYd/h$c;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, LYd/h$c;->k:F

    .line 30
    iput v0, p0, LYd/h$c;->l:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, LYd/h$c;->n:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, LYd/h$c;->o:F

    .line 33
    iput v0, p0, LYd/h$c;->p:F

    .line 34
    iput v0, p0, LYd/h$c;->q:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, LYd/h$c;->r:I

    .line 36
    iput v0, p0, LYd/h$c;->s:I

    .line 37
    iput v0, p0, LYd/h$c;->t:I

    .line 38
    iput v0, p0, LYd/h$c;->u:I

    .line 39
    iput-boolean v0, p0, LYd/h$c;->v:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LYd/h$c;->w:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, LYd/h$c;->a:LYd/l;

    iput-object v0, p0, LYd/h$c;->a:LYd/l;

    .line 42
    iget-object v0, p1, LYd/h$c;->b:LYd/q;

    iput-object v0, p0, LYd/h$c;->b:LYd/q;

    .line 43
    iget-object v0, p1, LYd/h$c;->c:LQd/a;

    iput-object v0, p0, LYd/h$c;->c:LQd/a;

    .line 44
    iget v0, p1, LYd/h$c;->m:F

    iput v0, p0, LYd/h$c;->m:F

    .line 45
    iget-object v0, p1, LYd/h$c;->d:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LYd/h$c;->d:Landroid/graphics/ColorFilter;

    .line 46
    iget-object v0, p1, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 48
    iget-object v0, p1, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 49
    iget-object v0, p1, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget v0, p1, LYd/h$c;->n:I

    iput v0, p0, LYd/h$c;->n:I

    .line 51
    iget v0, p1, LYd/h$c;->k:F

    iput v0, p0, LYd/h$c;->k:F

    .line 52
    iget v0, p1, LYd/h$c;->t:I

    iput v0, p0, LYd/h$c;->t:I

    .line 53
    iget v0, p1, LYd/h$c;->r:I

    iput v0, p0, LYd/h$c;->r:I

    .line 54
    iget-boolean v0, p1, LYd/h$c;->v:Z

    iput-boolean v0, p0, LYd/h$c;->v:Z

    .line 55
    iget v0, p1, LYd/h$c;->l:F

    iput v0, p0, LYd/h$c;->l:F

    .line 56
    iget v0, p1, LYd/h$c;->o:F

    iput v0, p0, LYd/h$c;->o:F

    .line 57
    iget v0, p1, LYd/h$c;->p:F

    iput v0, p0, LYd/h$c;->p:F

    .line 58
    iget v0, p1, LYd/h$c;->q:F

    iput v0, p0, LYd/h$c;->q:F

    .line 59
    iget v0, p1, LYd/h$c;->s:I

    iput v0, p0, LYd/h$c;->s:I

    .line 60
    iget v0, p1, LYd/h$c;->u:I

    iput v0, p0, LYd/h$c;->u:I

    .line 61
    iget-object v0, p1, LYd/h$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LYd/h$c;->g:Landroid/content/res/ColorStateList;

    .line 62
    iget-object v0, p1, LYd/h$c;->w:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LYd/h$c;->w:Landroid/graphics/Paint$Style;

    .line 63
    iget-object v0, p1, LYd/h$c;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_97

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, LYd/h$c;->j:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LYd/h$c;->j:Landroid/graphics/Rect;

    :cond_97
    return-void
.end method

.method public constructor <init>(LYd/l;LQd/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYd/h$c;->e:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, LYd/h$c;->f:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, LYd/h$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, LYd/h$c;->h:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LYd/h$c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, LYd/h$c;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, LYd/h$c;->k:F

    .line 9
    iput v0, p0, LYd/h$c;->l:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, LYd/h$c;->n:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LYd/h$c;->o:F

    .line 12
    iput v0, p0, LYd/h$c;->p:F

    .line 13
    iput v0, p0, LYd/h$c;->q:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LYd/h$c;->r:I

    .line 15
    iput v0, p0, LYd/h$c;->s:I

    .line 16
    iput v0, p0, LYd/h$c;->t:I

    .line 17
    iput v0, p0, LYd/h$c;->u:I

    .line 18
    iput-boolean v0, p0, LYd/h$c;->v:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LYd/h$c;->w:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, LYd/h$c;->a:LYd/l;

    .line 21
    iput-object p2, p0, LYd/h$c;->c:LQd/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, LYd/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYd/h;-><init>(LYd/h$c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LYd/h;->h(LYd/h;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LYd/h;->i(LYd/h;Z)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class Yd.h.d (Yd.h$d)
.class public interface abstract LYd/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(F)V
.end method

###### Class Yd.h.e (Yd.h$e)
.class LYd/h$e;
.super LA2/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cornerSizeAtIndex"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LA2/j;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LYd/h$e;->b:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, LYd/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYd/h$e;->c(LYd/h;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, LYd/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYd/h$e;->d(LYd/h;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LYd/h;)F
    .registers 3

    .line 1
    invoke-static {p1}, LYd/h;->f(LYd/h;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, LYd/h;->f(LYd/h;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, LYd/h$e;->b:I

    .line 12
    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public d(LYd/h;F)V
    .registers 5

    .line 1
    invoke-static {p1}, LYd/h;->f(LYd/h;)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-static {p1}, LYd/h;->f(LYd/h;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LYd/h$e;->b:I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    cmpl-float v0, v0, p2

    .line 16
    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    invoke-static {p1}, LYd/h;->f(LYd/h;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, LYd/h$e;->b:I

    .line 24
    .line 25
    aput p2, v0, v1

    .line 26
    .line 27
    invoke-static {p1}, LYd/h;->g(LYd/h;)LYd/h$d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2b

    .line 32
    .line 33
    invoke-static {p1}, LYd/h;->g(LYd/h;)LYd/h$d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, LYd/h;->z()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2, v0}, LYd/h$d;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, LYd/h;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
