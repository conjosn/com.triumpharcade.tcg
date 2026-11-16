###### Class Ok.b (Ok.b)
.class public LOk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOk/b;->c:I

    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LOk/b;->b:I

    .line 13
    .line 14
    const/high16 p1, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {p1, p2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LOk/b;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    check-cast p8, Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-ne p6, p9, :cond_25

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget p8, p0, LOk/b;->b:I

    .line 19
    .line 20
    iget p9, p0, LOk/b;->a:I

    .line 21
    .line 22
    add-int/2addr p9, p8

    .line 23
    mul-int/2addr p4, p9

    .line 24
    add-int/2addr p3, p4

    .line 25
    int-to-float p3, p3

    .line 26
    add-int/2addr p5, p7

    .line 27
    int-to-float p4, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p4, p5

    .line 31
    int-to-float p5, p8

    .line 32
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 3

    .line 1
    iget p1, p0, LOk/b;->b:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget v0, p0, LOk/b;->c:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method
