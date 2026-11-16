###### Class Ub.a (Ub.a)
.class public final LUb/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUb/l;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUb/a;->a:F

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, LUb/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget v0, p0, LUb/a;->a:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, LUb/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LUb/a;->a(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LUb/a;->a(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
