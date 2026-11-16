###### Class com.swmansion.rnscreens.i0 (com.swmansion.rnscreens.i0)
.class public final Lcom/swmansion/rnscreens/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Landroidx/appcompat/widget/SearchView;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 3

    .line 1
    const-string v0, "searchView"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    return-void
.end method

.method private final a()Landroid/widget/ImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lk/f;->z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object v0
.end method

.method private final b()Landroid/widget/EditText;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lk/f;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final c()Landroid/widget/ImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lk/f;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object v0
.end method

.method private final d()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lk/f;->D:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->c()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->a()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->b()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "placeholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    iget-object p2, p0, Lcom/swmansion/rnscreens/i0;->a:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->b()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i0;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->b()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iput-object v0, p0, Lcom/swmansion/rnscreens/i0;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->b()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->b()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i0;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->d()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/i0;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->d()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i0;->d()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
