###### Class R.C2830m (R.m)
.class final LR/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/y;


# instance fields
.field private final b:LR/k0;

.field private final c:LH/y;


# direct methods
.method public constructor <init>(LR/k0;LH/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/m;->b:LR/k0;

    .line 5
    .line 6
    iput-object p2, p0, LR/m;->c:LH/y;

    .line 7
    .line 8
    return-void
.end method

.method private final c(F)F
    .registers 5

    .line 1
    iget-object v0, p0, LR/m;->b:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, p1, v1

    .line 13
    .line 14
    if-lez v2, :cond_1c

    .line 15
    .line 16
    cmpg-float v2, v0, p1

    .line 17
    .line 18
    if-gez v2, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, LR/m;->b:LR/k0;

    .line 21
    .line 22
    invoke-virtual {v1}, LR/k0;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    :goto_1c
    cmpg-float v2, p1, v1

    .line 30
    .line 31
    if-gez v2, :cond_2d

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-lez v2, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, LR/m;->b:LR/k0;

    .line 38
    .line 39
    invoke-virtual {v2}, LR/k0;->Q()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    return v0
.end method


# virtual methods
.method public a(FFF)F
    .registers 9

    .line 1
    iget-object v0, p0, LR/m;->c:LH/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH/y;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_14

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1a

    .line 18
    .line 19
    :goto_12
    move v3, v4

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    add-float/2addr p1, p2

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-direct {p0, v0}, LR/m;->c(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, LR/m;->b:LR/k0;

    .line 44
    .line 45
    invoke-virtual {p1}, LR/k0;->E()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-double p1, p1

    .line 54
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double p1, p1, v2

    .line 60
    .line 61
    if-gez p1, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    iget-object p1, p0, LR/m;->b:LR/k0;

    .line 65
    .line 66
    invoke-virtual {p1}, LR/k0;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    mul-float/2addr p1, p2

    .line 74
    iget-object p2, p0, LR/m;->b:LR/k0;

    .line 75
    .line 76
    invoke-virtual {p2}, LR/k0;->H()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_59

    .line 81
    .line 82
    iget-object p2, p0, LR/m;->b:LR/k0;

    .line 83
    .line 84
    invoke-virtual {p2}, LR/k0;->Q()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    add-float/2addr p1, p2

    .line 90
    :cond_59
    neg-float p2, p3

    .line 91
    invoke-static {p1, p2, p3}, Lkotlin/ranges/g;->o(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
