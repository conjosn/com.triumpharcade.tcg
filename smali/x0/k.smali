###### Class x0.k (x0.k)
.class public final Lx0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu0/d;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx0/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lx0/k;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/k;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx0/k;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g(Lx0/i;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx0/k;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_c
    if-ge v3, v2, :cond_2a

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_28

    .line 24
    .line 25
    instance-of v5, v4, Lx0/k;

    .line 26
    .line 27
    if-eqz v5, :cond_25

    .line 28
    .line 29
    check-cast v4, Lx0/k;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Lx0/k;->g(Lx0/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v1
.end method

.method private final h()Lx0/k;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx0/k;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    :goto_d
    if-ltz v2, :cond_25

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lx0/k;

    .line 21
    .line 22
    if-eqz v4, :cond_22

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lx0/k;

    .line 26
    .line 27
    invoke-virtual {v4}, Lx0/k;->getClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_22

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    :goto_25
    check-cast v1, Lx0/k;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    invoke-direct {v1}, Lx0/k;->h()Lx0/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lx0/i;Lx0/i;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx0/k;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx0/k;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_31

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_14
    if-ge v1, v2, :cond_30

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_31

    .line 32
    .line 33
    instance-of v4, v3, Lx0/k;

    .line 34
    .line 35
    if-eqz v4, :cond_2d

    .line 36
    .line 37
    check-cast v3, Lx0/k;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lx0/k;->g(Lx0/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    const/4 v1, -0x1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKey()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lx0/i;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx0/k;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    :goto_c
    if-ltz v2, :cond_32

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lx0/i;

    .line 20
    .line 21
    if-eqz v4, :cond_20

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2f

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v4, v3, Lx0/k;

    .line 34
    .line 35
    if-eqz v4, :cond_2f

    .line 36
    .line 37
    check-cast v3, Lx0/k;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lx0/k;->i(Lx0/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    goto :goto_c

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lx0/k;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3d
    return v1
.end method

.method public final j(Lx0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/k;->h()Lx0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lx0/k;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
