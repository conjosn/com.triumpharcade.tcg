###### Class androidx.compose.ui.viewinterop.d (androidx.compose.ui.viewinterop.d)
.class public abstract Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Landroidx/compose/ui/viewinterop/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/viewinterop/d$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Lm1/J;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/d;->f(Landroid/view/View;Lm1/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->g(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Landroid/view/View;Lm1/J;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lm1/J;->C()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk1/z;->g(Lk1/y;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long v2, v0, p1

    .line 12
    .line 13
    long-to-int p1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final g(I)F
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final h(F)F
    .registers 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method private static final i(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    sget-object p0, Lf1/g;->a:Lf1/g$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/g$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lf1/g;->a:Lf1/g$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf1/g$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

###### Class androidx.compose.ui.viewinterop.d.a (androidx.compose.ui.viewinterop.d$a)
.class public final Landroidx/compose/ui/viewinterop/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
