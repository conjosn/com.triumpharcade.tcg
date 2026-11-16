###### Class x0.g (x0.g)
.class final Lx0/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# instance fields
.field private final a:Lx0/o;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lx0/o;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/g;->a:Lx0/o;

    .line 5
    .line 6
    iput p2, p0, Lx0/g;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lx0/o;->W()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lx0/g;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lx0/o;->M()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-static {}, Lx0/A;->o()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/g;->a:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx0/g;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    invoke-static {}, Lx0/A;->o()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public a()LK0/n;
    .registers 5

    .line 1
    invoke-direct {p0}, Lx0/g;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx0/g;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lx0/g;->a:Lx0/o;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lx0/o;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lx0/g;->b:I

    .line 13
    .line 14
    new-instance v1, Lx0/x;

    .line 15
    .line 16
    iget-object v2, p0, Lx0/g;->a:Lx0/o;

    .line 17
    .line 18
    iget v3, p0, Lx0/g;->c:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lx0/x;-><init>(Lx0/o;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lx0/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/g;->a()LK0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
