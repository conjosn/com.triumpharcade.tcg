###### Class so.k (so.k)
.class Lso/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lso/j;


# direct methods
.method constructor <init>(Lso/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lso/a;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lso/j;

    .line 9
    .line 10
    iput-object v1, p0, Lso/k;->a:[Lso/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1a

    .line 14
    .line 15
    iget-object v2, p0, Lso/k;->a:[Lso/j;

    .line 16
    .line 17
    new-instance v3, Lso/j;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lso/j;-><init>(Lso/a;)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lso/k;->a:[Lso/j;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_10

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    shl-int/lit8 v2, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lso/j;->d([BI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public b(Lso/i;Lso/j;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lso/k;->a:[Lso/j;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lso/i;->c(I)Lso/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lso/k;->a:[Lso/j;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lso/h;->g(Lso/j;Lso/j;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method
