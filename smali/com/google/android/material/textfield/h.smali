###### Class com.google.android.material.textfield.AbstractC6389h (com.google.android.material.textfield.h)
.class abstract Lcom/google/android/material/textfield/h;
.super LYd/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;,
        Lcom/google/android/material/textfield/h$c;
    }
.end annotation


# instance fields
.field m0:Lcom/google/android/material/textfield/h$b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LYd/h;-><init>(LYd/h$c;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method static synthetic t0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->v0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static u0(LYd/l;)Lcom/google/android/material/textfield/h;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    new-instance p0, LYd/l;

    .line 7
    .line 8
    invoke-direct {p0}, LYd/l;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(LYd/l;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/textfield/h;->v0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static v0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$c;-><init>(Lcom/google/android/material/textfield/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 10
    .line 11
    return-object p0
.end method

.method w0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method x0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->y0(FFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method y0(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_32

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    cmpl-float v0, p3, v0

    .line 34
    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    cmpl-float v0, p4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LYd/h;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method z0(Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->y0(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.google.android.material.textfield.AbstractC6389h.a (com.google.android.material.textfield.h$a)
.class abstract synthetic Lcom/google/android/material/textfield/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.material.textfield.AbstractC6389h.b (com.google.android.material.textfield.h$b)
.class final Lcom/google/android/material/textfield/h$b;
.super LYd/h$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final x:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(LYd/l;Landroid/graphics/RectF;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LYd/h$c;-><init>(LYd/l;LQd/a;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(LYd/l;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/h$b;-><init>(LYd/l;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, LYd/h$c;-><init>(LYd/h$c;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h$b;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->t0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYd/h;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class com.google.android.material.textfield.AbstractC6389h.c (com.google.android.material.textfield.h$c)
.class Lcom/google/android/material/textfield/h$c;
.super Lcom/google/android/material/textfield/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected w(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-super {p0, p1}, LYd/h;->w(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_23

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lx1/n;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->m0:Lcom/google/android/material/textfield/h$b;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-super {p0, p1}, LYd/h;->w(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
