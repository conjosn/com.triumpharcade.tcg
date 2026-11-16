###### Class W.AbstractC3405g2 (W.g2)
.class public abstract LW/g2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LI1/h;->k(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LW/g2;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a()F
    .registers 1

    .line 1
    sget v0, LW/g2;->a:F

    .line 2
    .line 3
    return v0
.end method
