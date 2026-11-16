###### Class zn.r (zn.r)
.class public final Lzn/r;
.super Lzn/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lyn/b;

.field private d:I


# direct methods
.method public constructor <init>(Lzn/v;Lyn/b;)V
    .registers 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lzn/m;-><init>(Lzn/v;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzn/r;->c:Lyn/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzn/m;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lzn/r;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lzn/r;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzn/m;->o(Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lzn/m;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lzn/r;->d:I

    .line 11
    .line 12
    :goto_b
    if-ge v0, v1, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, Lzn/r;->c:Lyn/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyn/b;->f()Lyn/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lyn/g;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lzn/m;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzn/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzn/m;->o(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lzn/r;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzn/m;->f(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget v0, p0, Lzn/r;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lzn/r;->d:I

    .line 6
    .line 7
    return-void
.end method
