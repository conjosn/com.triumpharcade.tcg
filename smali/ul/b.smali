###### Class ul.C11071b (ul.b)
.class public Lul/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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
.method public a(ZLandroid/view/View;LIj/a;)V
    .registers 6

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    invoke-virtual {p3}, LIj/a;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    sget p1, Lmj/c0;->c:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget p1, Lmj/c0;->f:I

    .line 28
    .line 29
    :goto_1c
    invoke-static {p3, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v0, Lmj/c0;->q:I

    .line 38
    .line 39
    invoke-static {p3, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v0, v1

    .line 56
    new-instance v1, Lul/a;

    .line 57
    .line 58
    invoke-direct {v1, p1, p3, v0}, Lul/a;-><init>(IIF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1}, Lol/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
