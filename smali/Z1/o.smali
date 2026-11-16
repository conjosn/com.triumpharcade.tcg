###### Class z1.o (z1.o)
.class public final Lz1/o;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/o;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz1/o;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz1/o;->a(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz1/o;->a(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
