###### Class R.b0 (R.b0)
.class public abstract LR/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LR/k0;LH/J0;)LP/r0;
    .registers 3

    .line 1
    new-instance v0, LR/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LR/b0$a;-><init>(LH/J0;LR/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class R.b0.a (R.b0$a)
.class public final LR/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/r0;
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/b0;->a(LR/k0;LH/J0;)LP/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LH/J0;

.field final synthetic b:LR/k0;


# direct methods
.method constructor <init>(LH/J0;LR/k0;)V
    .registers 3

    .line 1
    iput-object p2, p0, LR/b0$a;->b:LR/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LR/b0$a;->a:LH/J0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->J()LR/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LR/H;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR/o;

    .line 16
    .line 17
    invoke-interface {v0}, LR/o;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public d(II)V
    .registers 6

    .line 1
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    int-to-float p2, p2

    .line 15
    div-float v1, p2, v0

    .line 16
    .line 17
    :goto_10
    iget-object p2, p0, LR/b0$a;->b:LR/k0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v1, v0}, LR/k0;->x0(IFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LR/b0$a;->a:LH/J0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/J0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(II)I
    .registers 11

    .line 1
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, LR/k0;->Q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, LR/k0;->B()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LR/b0$a;->b:LR/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, LR/k0;->Q()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    invoke-static {p1}, LRl/a;->e(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, LR/b0$a;->b:LR/k0;

    .line 38
    .line 39
    invoke-static {p2}, LR/a0;->a(LR/k0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long p1, p1

    .line 44
    add-long v2, v0, p1

    .line 45
    .line 46
    iget-object p1, p0, LR/b0$a;->b:LR/k0;

    .line 47
    .line 48
    invoke-virtual {p1}, LR/k0;->M()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, LR/b0$a;->b:LR/k0;

    .line 53
    .line 54
    invoke-virtual {p1}, LR/k0;->K()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/g;->r(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 63
    .line 64
    invoke-static {v0}, LR/a0;->a(LR/k0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p1, p1

    .line 70
    return p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, LR/b0$a;->b:LR/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/k0;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
