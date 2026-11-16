###### Class Ci.a (Ci.a)
.class final LCi/a;
.super LX0/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l()J
    .registers 9

    .line 1
    iget-object v0, p0, LCi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v3

    .line 24
    :goto_17
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 34
    .line 35
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    shr-long/2addr v4, v1

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2c
    iget-object v4, p0, LCi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpl-float v2, v5, v2

    .line 61
    .line 62
    if-lez v2, :cond_40

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_40
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    sget-object v2, LS0/k;->b:LS0/k$a;

    .line 78
    .line 79
    invoke-virtual {v2}, LS0/k$a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    and-long/2addr v2, v4

    .line 84
    long-to-int v2, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v6, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v2, v0

    .line 99
    shl-long v0, v6, v1

    .line 100
    .line 101
    and-long/2addr v2, v4

    .line 102
    or-long/2addr v0, v2

    .line 103
    invoke-static {v0, v1}, LS0/k;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method protected n(LV0/f;)V
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LV0/d;->f()LT0/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LCi/a;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-interface {p1}, LV0/f;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-interface {p1}, LV0/f;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    long-to-int p1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LT0/F;->d(LT0/p0;)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
