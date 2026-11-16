###### Class C.W0 (C.W0)
.class public final LC/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/W0$a;
    }
.end annotation


# static fields
.field public static final b:LC/W0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/W0;

    .line 2
    .line 3
    invoke-direct {v0}, LC/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/W0;->b:LC/W0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LC/W0;->c:Z

    .line 10
    .line 11
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


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    sget-boolean v0, LC/W0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLI1/d;F)LC/T0;
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, LC/W0;->c(Landroid/view/View;ZJFFZLI1/d;F)LC/W0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLI1/d;F)LC/W0$a;
    .registers 12

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    new-instance p2, LC/W0$a;

    .line 4
    .line 5
    new-instance p3, Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, LC/W0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    invoke-interface {p8, p3, p4}, LI1/d;->s2(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, LI1/d;->a2(F)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p8, p6}, LI1/d;->a2(F)F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 27
    .line 28
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-eqz p1, :cond_46

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shr-long v0, p2, p1

    .line 43
    .line 44
    long-to-int p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, LRl/a;->e(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p2, v0

    .line 59
    long-to-int p2, p2

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, LRl/a;->e(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, LC/W0$a;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LC/W0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

###### Class C.W0.a (C.W0$a)
.class public final LC/W0$a;
.super LC/V0$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC/V0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(JJF)V
    .registers 12

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, LC/V0$a;->d()Landroid/widget/Magnifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const-wide v0, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, p3

    .line 20
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p5, v0, v2

    .line 26
    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz p5, :cond_45

    .line 35
    .line 36
    invoke-virtual {p0}, LC/V0$a;->d()Landroid/widget/Magnifier;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    shr-long v3, p1, v2

    .line 41
    .line 42
    long-to-int v3, v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-long/2addr p1, v0

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shr-long v4, p3, v2

    .line 54
    .line 55
    long-to-int p2, v4

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-long/2addr p3, v0

    .line 61
    long-to-int p3, p3

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p5, v3, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p0}, LC/V0$a;->d()Landroid/widget/Magnifier;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    shr-long p4, p1, v2

    .line 75
    .line 76
    long-to-int p4, p4

    .line 77
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    and-long/2addr p1, v0

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
