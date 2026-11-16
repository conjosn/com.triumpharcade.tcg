###### Class qd.f0 (qd.f0)
.class final Lqd/f0;
.super Lqd/g0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lqd/g0;


# direct methods
.method constructor <init>(Lqd/g0;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqd/f0;->e:Lqd/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lqd/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lqd/f0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lqd/f0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/f0;->e:Lqd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/d0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqd/f0;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lqd/f0;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/f0;->e:Lqd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/d0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqd/f0;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqd/f0;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lqd/a0;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqd/f0;->e:Lqd/g0;

    .line 9
    .line 10
    iget v1, p0, Lqd/f0;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final h()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/f0;->e:Lqd/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/d0;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(II)Lqd/g0;
    .registers 5

    .line 1
    iget v0, p0, Lqd/f0;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqd/a0;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqd/f0;->e:Lqd/g0;

    .line 7
    .line 8
    iget v1, p0, Lqd/f0;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lqd/g0;->i(II)Lqd/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lqd/f0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqd/g0;->i(II)Lqd/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
