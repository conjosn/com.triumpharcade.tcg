###### Class j2.g (j2.g)
.class Lj2/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/g$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/ArrayList;

.field private c:Landroidx/core/graphics/Insets;

.field private d:Landroidx/core/graphics/Insets;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    iput-object v0, p0, Lj2/g;->c:Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    iput-object v0, p0, Lj2/g;->d:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    iput v0, p0, Lj2/g;->e:I

    .line 35
    .line 36
    new-instance v0, Lj2/g$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lj2/g$a;-><init>(Lj2/g;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lj2/g;->a:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lj2/e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lj2/e;-><init>(Lj2/g;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lj2/g$b;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lj2/g$b;-><init>(Lj2/g;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Lj2/g;->h(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lj2/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object p0, p0, Lj2/g;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic b(Lj2/g;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lj2/g;->j(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lj2/g;->k(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj2/g;->c:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lj2/g;->d:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_34

    .line 24
    .line 25
    :cond_18
    iput-object p1, p0, Lj2/g;->c:Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    iput-object v0, p0, Lj2/g;->d:Landroidx/core/graphics/Insets;

    .line 28
    .line 29
    iget-object v1, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_24
    if-ltz v1, :cond_34

    .line 38
    .line 39
    iget-object v2, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj2/g$d;

    .line 46
    .line 47
    invoke-interface {v2, p1, v0}, Lj2/g$d;->b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    return-object p2
.end method

.method static synthetic c(Lj2/g;)I
    .registers 1

    .line 1
    iget p0, p0, Lj2/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lj2/g;I)I
    .registers 2

    .line 1
    iput p1, p0, Lj2/g;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lj2/g;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lj2/g;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj2/g;->j(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 7

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
    if-ltz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-nez v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Lj2/g$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lj2/g$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private j(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private k(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method g(Lj2/g$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj2/g;->c:Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    iget-object v1, p0, Lj2/g;->d:Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lj2/g$d;->b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lj2/g;->e:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj2/g$d;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/g;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lj2/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj2/f;-><init>(Lj2/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method m(Lj2/g$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj2/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class j2.g.a (j2.g$a)
.class Lj2/g$a;
.super Landroid/view/View;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/g;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lj2/g;


# direct methods
.method constructor <init>(Lj2/g;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj2/g$a;->b:Lj2/g;

    .line 2
    .line 3
    iput-object p3, p0, Lj2/g$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lj2/g$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lj2/g$a;->b:Lj2/g;

    .line 20
    .line 21
    invoke-static {v0}, Lj2/g;->c(Lj2/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_3f

    .line 26
    .line 27
    iget-object v0, p0, Lj2/g$a;->b:Lj2/g;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lj2/g;->d(Lj2/g;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj2/g$a;->b:Lj2/g;

    .line 33
    .line 34
    invoke-static {v0}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2b
    if-ltz v0, :cond_3f

    .line 45
    .line 46
    iget-object v1, p0, Lj2/g$a;->b:Lj2/g;

    .line 47
    .line 48
    invoke-static {v1}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lj2/g$d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lj2/g$d;->e(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    return-void
.end method

###### Class j2.g.b (j2.g$b)
.class Lj2/g$b;
.super Landroidx/core/view/z0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/g;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field final synthetic b:Lj2/g;


# direct methods
.method constructor <init>(Lj2/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj2/g$b;->b:Lj2/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/view/z0$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj2/g$b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroidx/core/view/z0;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/z0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/z0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj2/g$b;->a(Landroidx/core/view/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    iget-object v0, p0, Lj2/g$b;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj2/g$b;->b:Lj2/g;

    .line 14
    .line 15
    invoke-static {p1}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    :goto_18
    if-ltz p1, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lj2/g$b;->b:Lj2/g;

    .line 28
    .line 29
    invoke-static {v0}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj2/g$d;

    .line 38
    .line 39
    invoke-interface {v0}, Lj2/g$d;->d()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onPrepare(Landroidx/core/view/z0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lj2/g$b;->a(Landroidx/core/view/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    iget-object p1, p0, Lj2/g$b;->b:Lj2/g;

    .line 9
    .line 10
    invoke-static {p1}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_13
    if-ltz p1, :cond_27

    .line 21
    .line 22
    iget-object v0, p0, Lj2/g$b;->b:Lj2/g;

    .line 23
    .line 24
    invoke-static {v0}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj2/g$d;

    .line 33
    .line 34
    invoke-interface {v0}, Lj2/g$d;->c()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ltz v1, :cond_44

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/core/view/z0;

    .line 22
    .line 23
    iget-object v4, p0, Lj2/g$b;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_41

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroidx/core/view/z0;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_2e

    .line 44
    .line 45
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    :cond_2e
    and-int/lit8 v5, v4, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    :cond_34
    and-int/lit8 v5, v4, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_3a

    .line 56
    .line 57
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :cond_3a
    and-int/lit8 v5, v4, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_40

    .line 62
    .line 63
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    :cond_40
    or-int/2addr v2, v4

    .line 66
    :cond_41
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_e

    .line 69
    :cond_44
    iget-object p2, p0, Lj2/g$b;->b:Lj2/g;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lj2/g;->f(Lj2/g;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Lj2/g$b;->b:Lj2/g;

    .line 76
    .line 77
    invoke-static {v1}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    :goto_56
    if-ltz v1, :cond_6a

    .line 88
    .line 89
    iget-object v3, p0, Lj2/g$b;->b:Lj2/g;

    .line 90
    .line 91
    invoke-static {v3}, Lj2/g;->e(Lj2/g;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lj2/g$d;

    .line 100
    .line 101
    invoke-interface {v3, v2, p2, v0}, Lj2/g$d;->a(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    return-object p1
.end method

.method public onStart(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lj2/g$b;->a(Landroidx/core/view/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroidx/core/view/z0$a;->b()Landroidx/core/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/z0$a;->a()Landroidx/core/graphics/Insets;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 17
    .line 18
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 26
    .line 27
    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_20

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    :cond_20
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 34
    .line 35
    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_28

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    :cond_28
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 42
    .line 43
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_30

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lj2/g$b;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

###### Class j2.g.c (j2.g$c)
.class Lj2/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/g;->h(Landroid/view/ViewGroup;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj2/g$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/g$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lj2/g$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj2/g$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/g$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lj2/g$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj2/g$c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/g$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lj2/g$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class j2.g.d (j2.g$d)
.class interface abstract Lj2/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# virtual methods
.method public abstract a(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V
.end method

.method public abstract b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(I)V
.end method

###### Class j2.e (j2.e)
.class public final synthetic Lj2/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:Lj2/g;


# direct methods
.method public synthetic constructor <init>(Lj2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/e;->a:Lj2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lj2/e;->a:Lj2/g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lj2/g;->b(Lj2/g;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class j2.f (j2.f)
.class public final synthetic Lj2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj2/g;


# direct methods
.method public synthetic constructor <init>(Lj2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/f;->a:Lj2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lj2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/g;->a(Lj2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
