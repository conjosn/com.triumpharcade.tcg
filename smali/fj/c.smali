###### Class fj.c (fj.c)
.class abstract Lfj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lhj/c;


# instance fields
.field private final a:Lhj/c;


# direct methods
.method public constructor <init>(Lhj/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhj/c;

    .line 11
    .line 12
    iput-object p1, p0, Lfj/c;->a:Lhj/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/c;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Lhj/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj/c;->Y(Lhj/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhj/c;->b(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(ZILFn/h;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lhj/c;->c0(ZILFn/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ZII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhj/c;->f(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lhj/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj/c;->g0(Lhj/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u1(ILhj/a;[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhj/c;->u1(ILhj/a;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(ZZIILjava/util/List;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lhj/c;->v1(ZZIILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(ILhj/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhj/c;->w(ILhj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/c;->a:Lhj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lhj/c;->y0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
