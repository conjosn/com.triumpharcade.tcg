###### Class Q0.w (Q0.w)
.class final LQ0/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/o1;


# instance fields
.field private a:Lx/Y;

.field private b:LT0/o1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LW0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/w;->b:LT0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, LT0/o1;->a(LW0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()LY0/l;
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/w;->b:LT0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, LT0/o1;->b()LY0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c()LW0/c;
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/w;->b:LT0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, LT0/o1;->c()LW0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LQ0/w;->a:Lx/Y;

    .line 20
    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    invoke-static {v0}, Lx/k0;->g(Ljava/lang/Object;)Lx/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LQ0/w;->a:Lx/Y;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {v1, v0}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final d()LT0/o1;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/w;->b:LT0/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/w;->a:Lx/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, v0, Lx/j0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lx/j0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_15

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, LW0/c;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LQ0/w;->a(LW0/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Lx/Y;->w()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final f(LT0/o1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LQ0/w;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/w;->b:LT0/o1;

    .line 5
    .line 6
    return-void
.end method
