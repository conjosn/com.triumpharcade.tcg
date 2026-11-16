###### Class z1.f (z1.f)
.class public final Lz1/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/f;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, v0, v1

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v1, p0, Lz1/f;->a:F

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz1/f;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz1/f;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
