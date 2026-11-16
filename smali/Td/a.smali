###### Class Td.a (Td.a)
.class public abstract LTd/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field protected final b:Landroid/view/View;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Le/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LTd/a;->a:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    iput-object p1, p0, LTd/a;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, LEd/a;->u0:I

    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LTd/h;->f(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LTd/a;->c:I

    .line 32
    .line 33
    sget v0, LEd/a;->x0:I

    .line 34
    .line 35
    const/16 v1, 0x96

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LTd/h;->f(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LTd/a;->d:I

    .line 42
    .line 43
    sget v0, LEd/a;->w0:I

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LTd/h;->f(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, LTd/a;->e:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LTd/a;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected b()Le/g;
    .registers 3

    .line 1
    iget-object v0, p0, LTd/a;->f:Le/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LTd/a;->f:Le/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LTd/a;->f:Le/g;

    .line 16
    .line 17
    return-object v0
.end method

.method public c()Le/g;
    .registers 3

    .line 1
    iget-object v0, p0, LTd/a;->f:Le/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LTd/a;->f:Le/g;

    .line 5
    .line 6
    return-object v0
.end method

.method protected d(Le/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LTd/a;->f:Le/g;

    .line 2
    .line 3
    return-void
.end method

.method protected e(Le/g;)Le/g;
    .registers 4

    .line 1
    iget-object v0, p0, LTd/a;->f:Le/g;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v0, "MaterialBackHelper"

    .line 6
    .line 7
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, LTd/a;->f:Le/g;

    .line 13
    .line 14
    iput-object p1, p0, LTd/a;->f:Le/g;

    .line 15
    .line 16
    return-object v0
.end method
