###### Class da.C6833e (da.e)
.class public final Lda/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lda/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lda/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/e;->a:Lda/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-eqz p0, :cond_2b

    .line 4
    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static final b(I)I
    .registers 2

    .line 1
    ushr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, -0x2

    .line 14
    return p0
.end method

.method public static final c(II)I
    .registers 4

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    mul-int/2addr v1, p1

    .line 19
    shr-int/lit8 p1, v1, 0x8

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x18

    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method public static final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lda/D;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    instance-of p1, p0, Lda/C;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    check-cast p0, Lda/C;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lda/C;->c(Lda/D;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static final e(Landroid/graphics/drawable/Drawable;Lda/d;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lda/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    return-void
.end method
