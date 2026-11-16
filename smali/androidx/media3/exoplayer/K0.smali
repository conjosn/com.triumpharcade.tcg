###### Class androidx.media3.exoplayer.K0 (androidx.media3.exoplayer.K0)
.class public interface abstract Landroidx/media3/exoplayer/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/K0$a;
    }
.end annotation


# direct methods
.method public static A(IIIIII)I
    .registers 6

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/2addr p0, p3

    .line 4
    or-int/2addr p0, p4

    .line 5
    or-int/2addr p0, p5

    .line 6
    return p0
.end method

.method public static D(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static Q(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    return p0
.end method

.method public static j(I)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static k(IZ)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/K0;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_f

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(IIIII)I
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/K0;->A(IIIIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(IIII)I
    .registers 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x80

    .line 3
    .line 4
    move v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/K0;->A(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static p(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public static q(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public static r(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/K0;->o(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v(I)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xe00

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract H(Landroidx/media3/exoplayer/K0$a;)V
.end method

.method public abstract L()I
.end method

.method public abstract a(LT2/y;)I
.end method

.method public abstract d()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()V
.end method

###### Class androidx.media3.exoplayer.K0.a (androidx.media3.exoplayer.K0$a)
.class public interface abstract Landroidx/media3/exoplayer/K0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/exoplayer/J0;)V
.end method
