###### Class zn.C12296m (zn.m)
.class public Lzn/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lzn/v;

.field private b:Z


# direct methods
.method public constructor <init>(Lzn/v;)V
    .registers 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzn/m;->a:Lzn/v;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzn/m;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzn/m;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzn/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzn/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzn/m;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lzn/v;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(C)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzn/v;->a(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzn/v;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzn/v;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lzn/v;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzn/v;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzn/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(S)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lzn/v;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lzn/v;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn/m;->a:Lzn/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzn/v;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzn/m;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method
