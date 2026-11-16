###### Class io.intercom.android.sdk.views.a (io.intercom.android.sdk.views.a)
.class Lio/intercom/android/sdk/views/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/views/a;->h:Ljava/lang/String;

    .line 5
    .line 6
    sget p2, Lhl/a;->c:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/views/a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {p2, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lio/intercom/android/sdk/views/a;->b:I

    .line 36
    .line 37
    const/high16 p2, 0x41c00000    # 24.0f

    .line 38
    .line 39
    invoke-static {p2, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lio/intercom/android/sdk/views/a;->c:I

    .line 44
    .line 45
    new-instance p2, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lio/intercom/android/sdk/views/a;->d:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "#FE536C"

    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {p2, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lio/intercom/android/sdk/views/a;->e:I

    .line 77
    .line 78
    new-instance p2, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lio/intercom/android/sdk/views/a;->g:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41300000    # 11.0f

    .line 93
    .line 94
    invoke-static {v2, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 111
    .line 112
    .line 113
    const/high16 p2, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-static {p2, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lio/intercom/android/sdk/views/a;->f:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Lio/intercom/android/sdk/views/a;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    iget v2, p0, Lio/intercom/android/sdk/views/a;->c:I

    .line 14
    .line 15
    add-int v3, v1, v2

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iget-object v4, p0, Lio/intercom/android/sdk/views/a;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/views/a;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/intercom/android/sdk/views/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_38

    .line 35
    .line 36
    int-to-float v1, v3

    .line 37
    int-to-float v2, v0

    .line 38
    iget v3, p0, Lio/intercom/android/sdk/views/a;->e:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    iget-object v4, p0, Lio/intercom/android/sdk/views/a;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/intercom/android/sdk/views/a;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Lio/intercom/android/sdk/views/a;->f:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v3, p0, Lio/intercom/android/sdk/views/a;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/a;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/views/a;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/views/a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
