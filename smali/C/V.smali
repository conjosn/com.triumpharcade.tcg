###### Class C.V (C.V)
.class public final LC/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LC/V;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC/V;

    .line 2
    .line 3
    invoke-direct {v0}, LC/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/V;->a:LC/V;

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


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;FFLI1/d;)F
    .registers 6

    .line 1
    invoke-static {p4, p2}, LC/W;->a(LI1/d;F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr v0, p3

    .line 10
    cmpg-float p3, p4, v0

    .line 11
    .line 12
    if-gtz p3, :cond_15

    .line 13
    .line 14
    invoke-static {p2}, LRl/a;->e(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p3}, LC/V;->d(Landroid/widget/EdgeEffect;I)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    sget-object v0, LC/h;->a:LC/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, LC/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance v0, LC/i0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LC/i0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Landroid/widget/EdgeEffect;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, LC/h;->a:LC/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC/h;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final d(Landroid/widget/EdgeEffect;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e(Landroid/widget/EdgeEffect;FF)F
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, LC/h;->a:LC/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LC/h;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    .line 16
    .line 17
    return p2
.end method

.method public final f(Landroid/widget/EdgeEffect;F)V
    .registers 4

    .line 1
    instance-of v0, p1, LC/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, LC/i0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LC/i0;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
