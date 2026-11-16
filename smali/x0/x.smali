###### Class x0.x (x0.x)
.class final Lx0/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK0/n;
.implements Ljava/lang/Iterable;
.implements LQl/a;


# instance fields
.field private final a:Lx0/o;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lx0/o;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/x;->a:Lx0/o;

    .line 5
    .line 6
    iput p2, p0, Lx0/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx0/x;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/x;->a:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lx0/x;->c:I

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
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    check-cast p1, Lx0/x;

    .line 6
    .line 7
    iget v0, p1, Lx0/x;->b:I

    .line 8
    .line 9
    iget v1, p0, Lx0/x;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1e

    .line 12
    .line 13
    iget v0, p1, Lx0/x;->c:I

    .line 14
    .line 15
    iget v1, p0, Lx0/x;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1e

    .line 18
    .line 19
    iget-object p1, p1, Lx0/x;->a:Lx0/o;

    .line 20
    .line 21
    iget-object v0, p0, Lx0/x;->a:Lx0/o;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx0/x;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/x;->a:Lx0/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    invoke-direct {p0}, Lx0/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/x;->a:Lx0/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/o;->K()Lx0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lx0/x;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx0/q;->F(I)Lx0/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    new-instance v1, Lx0/D;

    .line 19
    .line 20
    iget-object v2, p0, Lx0/x;->a:Lx0/o;

    .line 21
    .line 22
    iget v3, p0, Lx0/x;->b:I

    .line 23
    .line 24
    new-instance v4, Lx0/b;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lx0/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Lx0/D;-><init>(Lx0/o;ILx0/k;Lx0/E;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    new-instance v0, Lx0/g;

    .line 34
    .line 35
    iget-object v1, p0, Lx0/x;->a:Lx0/o;

    .line 36
    .line 37
    iget v2, p0, Lx0/x;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx0/o;->J(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Lx0/g;-><init>(Lx0/o;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
