###### Class ul.e (ul.e)
.class public Lul/e;
.super Landroid/graphics/drawable/StateListDrawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lul/e;->a:I

    .line 5
    .line 6
    const p3, 0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const p3, 0x101009c

    .line 25
    .line 26
    .line 27
    filled-new-array {p3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const p3, 0x10100a7

    .line 43
    .line 44
    .line 45
    filled-new-array {p3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static a(ID)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    mul-double/2addr v0, p1

    .line 7
    double-to-int v0, v0

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-double v1, v1

    .line 13
    mul-double/2addr v1, p1

    .line 14
    double-to-int v1, v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-double v2, p0

    .line 20
    mul-double/2addr v2, p1

    .line 21
    double-to-int p0, v2

    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method protected onStateChange([I)Z
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_15

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    const v4, 0x10100a7

    .line 9
    .line 10
    .line 11
    if-eq v3, v4, :cond_11

    .line 12
    .line 13
    const v4, 0x101009c

    .line 14
    .line 15
    .line 16
    if-ne v3, v4, :cond_12

    .line 17
    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    if-eqz v2, :cond_28

    .line 23
    .line 24
    iget v0, p0, Lul/e;->a:I

    .line 25
    .line 26
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lul/e;->a(ID)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget v0, p0, Lul/e;->a:I

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
