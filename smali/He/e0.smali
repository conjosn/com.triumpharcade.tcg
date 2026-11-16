###### Class he.e0 (he.e0)
.class final Lhe/e0;
.super Lhe/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:Lhe/e0;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, Lhe/e0;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lhe/e0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lhe/e0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lhe/e0;->i:Lhe/e0;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhe/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/e0;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhe/e0;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lhe/e0;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lhe/e0;->f:I

    .line 11
    .line 12
    iput p5, p0, Lhe/e0;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method D()Lhe/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/e0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lhe/e0;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhe/y;->m([Ljava/lang/Object;I)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method E()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method b([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lhe/e0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lhe/e0;->g:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhe/e0;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lhe/e0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {p1}, Lhe/u;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_d
    iget v3, p0, Lhe/e0;->f:I

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/e0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/e0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/e0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lhe/p0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/E;->a()Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhe/y;->i()Lhe/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/e0;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/e0;->g:I

    .line 2
    .line 3
    return v0
.end method
