###### Class t5.C10867c (t5.c)
.class public final Lt5/c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$a;
    }
.end annotation


# static fields
.field public static final Z:Lt5/c$a;


# instance fields
.field private U:I

.field private V:LD5/a;

.field private W:Landroid/graphics/Picture;

.field private X:LD5/c;

.field private Y:Z

.field private final a:Landroid/graphics/Movie;

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:LB5/h;

.field private final d:Landroid/graphics/Paint;

.field private final e:Ljava/util/List;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Bitmap;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private v:Z

.field private w:J

.field private x:J

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt5/c;->Z:Lt5/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LB5/h;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/c;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lt5/c;->c:LB5/h;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt5/c;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt5/c;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt5/c;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt5/c;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, Lt5/c;->j:F

    .line 42
    .line 43
    iput p1, p0, Lt5/c;->k:F

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lt5/c;->y:I

    .line 47
    .line 48
    sget-object p1, LD5/c;->a:LD5/c;

    .line 49
    .line 50
    iput-object p1, p0, Lt5/c;->X:LD5/c;

    .line 51
    .line 52
    invoke-static {p2}, LF5/g;->g(Landroid/graphics/Bitmap$Config;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Bitmap config must not be hardware."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lt5/c;->h:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/c;->i:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_13
    iget v3, p0, Lt5/c;->j:F

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 26
    .line 27
    iget-object v4, p0, Lt5/c;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lt5/c;->W:Landroid/graphics/Picture;

    .line 34
    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_4b

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_31
    iget v2, p0, Lt5/c;->l:F

    .line 51
    .line 52
    iget v3, p0, Lt5/c;->m:F

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lt5/c;->k:F

    .line 58
    .line 59
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lt5/c;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_46

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_4b
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/c;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final f(Landroid/graphics/Rect;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt5/c;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_87

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lt5/c;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v2, :cond_87

    .line 37
    .line 38
    if-gtz v3, :cond_28

    .line 39
    .line 40
    goto :goto_87

    .line 41
    :cond_28
    iget-object v4, p0, Lt5/c;->c:LB5/h;

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1, v4}, Lr5/i;->c(IIIILB5/h;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Lt5/c;->Y:Z

    .line 48
    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/g;->i(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_39
    double-to-float v4, v4

    .line 59
    iput v4, p0, Lt5/c;->j:F

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v4

    .line 63
    float-to-int v2, v2

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float/2addr v4, v3

    .line 66
    float-to-int v3, v4

    .line 67
    iget-object v4, p0, Lt5/c;->b:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lt5/c;->i:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v5, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v4, p0, Lt5/c;->i:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lt5/c;->h:Landroid/graphics/Canvas;

    .line 88
    .line 89
    iget-boolean v4, p0, Lt5/c;->Y:Z

    .line 90
    .line 91
    if-eqz v4, :cond_66

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Lt5/c;->k:F

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lt5/c;->l:F

    .line 99
    .line 100
    iput p1, p0, Lt5/c;->m:F

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object v4, p0, Lt5/c;->c:LB5/h;

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1, v4}, Lr5/i;->c(IIIILB5/h;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v4, v4

    .line 110
    iput v4, p0, Lt5/c;->k:F

    .line 111
    .line 112
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    int-to-float v0, v0

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float/2addr v2, v4

    .line 118
    sub-float/2addr v0, v2

    .line 119
    const/4 v2, 0x2

    .line 120
    int-to-float v2, v2

    .line 121
    div-float/2addr v0, v2

    .line 122
    add-float/2addr v5, v0

    .line 123
    iput v5, p0, Lt5/c;->l:F

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float v0, v1

    .line 129
    int-to-float v1, v3

    .line 130
    mul-float/2addr v4, v1

    .line 131
    sub-float/2addr v0, v4

    .line 132
    div-float/2addr v0, v2

    .line 133
    add-float/2addr p1, v0

    .line 134
    iput p1, p0, Lt5/c;->m:F

    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method private final g()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    iget-boolean v2, p0, Lt5/c;->v:Z

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lt5/c;->x:J

    .line 21
    .line 22
    :cond_15
    iget-wide v2, p0, Lt5/c;->x:J

    .line 23
    .line 24
    iget-wide v4, p0, Lt5/c;->w:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    div-int v3, v2, v0

    .line 29
    .line 30
    iput v3, p0, Lt5/c;->U:I

    .line 31
    .line 32
    iget v4, p0, Lt5/c;->y:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_26

    .line 36
    .line 37
    if-gt v3, v4, :cond_27

    .line 38
    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :cond_27
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    mul-int/2addr v3, v0

    .line 43
    sub-int v0, v2, v3

    .line 44
    .line 45
    :cond_2c
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    :goto_2f
    iget-object v2, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 51
    .line 52
    .line 53
    return v0
.end method


# virtual methods
.method public c(Landroidx/vectordrawable/graphics/drawable/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LD5/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt5/c;->V:LD5/a;

    .line 2
    .line 3
    if-eqz p1, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_38

    .line 12
    .line 13
    iget-object v0, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_38

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Picture;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, LD5/a;->a(Landroid/graphics/Canvas;)LD5/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lt5/c;->X:LD5/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lt5/c;->W:Landroid/graphics/Picture;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lt5/c;->Y:Z

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lt5/c;->W:Landroid/graphics/Picture;

    .line 59
    .line 60
    sget-object p1, LD5/c;->a:LD5/c;

    .line 61
    .line 62
    iput-object p1, p0, Lt5/c;->X:LD5/c;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lt5/c;->Y:Z

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lt5/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lt5/c;->Y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lt5/c;->b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lt5/c;->f(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    int-to-float v2, v2

    .line 22
    :try_start_15
    iget v3, p0, Lt5/c;->j:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lt5/c;->a(Landroid/graphics/Canvas;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lt5/c;->f(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lt5/c;->a(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-boolean p1, p0, Lt5/c;->v:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lt5/c;->stop()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_6

    .line 3
    .line 4
    iput p1, p0, Lt5/c;->y:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Invalid repeatCount: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lt5/c;->X:LD5/c;

    .line 12
    .line 13
    sget-object v1, LD5/c;->c:LD5/c;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1c

    .line 16
    .line 17
    sget-object v1, LD5/c;->a:LD5/c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lt5/c;->a:Landroid/graphics/Movie;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, -0x3

    .line 32
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt5/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lt5/c;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid alpha: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/c;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt5/c;->v:Z

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
    iput-boolean v0, p0, Lt5/c;->v:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt5/c;->U:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lt5/c;->w:J

    .line 17
    .line 18
    iget-object v1, p0, Lt5/c;->e:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    if-ge v0, v2, :cond_28

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/b;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt5/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt5/c;->v:Z

    .line 8
    .line 9
    iget-object v1, p0, Lt5/c;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    if-ge v0, v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/b;

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

###### Class t5.C10867c.a (t5.c$a)
.class public final Lt5/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
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
    invoke-direct {p0}, Lt5/c$a;-><init>()V

    return-void
.end method
