###### Class I2.j (I2.j)
.class public final LI2/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI2/m;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LI2/j;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private final c(LI2/b;F)J
    .registers 13

    .line 1
    invoke-virtual {p1}, LI2/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LI2/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lx/i;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, LI2/j;->a:I

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-gt v5, v2, :cond_3e

    .line 20
    .line 21
    move v6, p2

    .line 22
    :goto_15
    int-to-float v7, v5

    .line 23
    iget v8, p0, LI2/j;->a:I

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    div-float/2addr v7, v8

    .line 27
    invoke-virtual {p1, v7}, LI2/b;->k(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v8, v9, v0, v1}, LI2/q;->k(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LI2/q;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v1, v0, v6

    .line 40
    .line 41
    if-ltz v1, :cond_36

    .line 42
    .line 43
    div-float/2addr v6, v0

    .line 44
    sub-float/2addr v3, v6

    .line 45
    iget p1, p0, LI2/j;->a:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr v3, p1

    .line 49
    sub-float/2addr v7, v3

    .line 50
    invoke-static {v7, p2}, Lx/i;->b(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_36
    sub-float/2addr v6, v0

    .line 56
    add-float/2addr v4, v0

    .line 57
    if-eq v5, v2, :cond_3e

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    move-wide v0, v8

    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    invoke-static {v3, v4}, Lx/i;->b(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method


# virtual methods
.method public a(LI2/b;F)F
    .registers 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LI2/j;->c(LI2/b;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(LI2/b;)F
    .registers 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LI2/j;->c(LI2/b;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
