###### Class z1.l (z1.l)
.class public final Lz1/l;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz1/l;->b:F

    .line 7
    .line 8
    iput p3, p0, Lz1/l;->c:F

    .line 9
    .line 10
    iput p4, p0, Lz1/l;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 1
    iget v0, p0, Lz1/l;->d:F

    .line 2
    .line 3
    iget v1, p0, Lz1/l;->b:F

    .line 4
    .line 5
    iget v2, p0, Lz1/l;->c:F

    .line 6
    .line 7
    iget v3, p0, Lz1/l;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
