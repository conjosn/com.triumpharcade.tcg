###### Class g1.C7379o (g1.o)
.class public Lg1/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lt0/c;

.field private final b:Lx/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lg1/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 15
    .line 16
    new-instance v0, Lx/Y;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx/Y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg1/o;->b:Lx/Y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lx/F;Lk1/y;Lg1/g;Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v3, v0, :cond_20

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Lg1/n;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Lg1/n;->a(Lx/F;Lk1/y;Lg1/g;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1c

    .line 23
    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 30
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    return v4
.end method

.method public b(Lg1/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_8
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_25

    .line 11
    .line 12
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 13
    .line 14
    iget-object v0, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    check-cast v0, Lg1/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg1/n;->l()Lh1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lh1/e;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lg1/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Lg1/n;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-void
.end method

.method public e(Lg1/g;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v3, v0, :cond_20

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Lg1/n;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lg1/n;->e(Lg1/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1c

    .line 23
    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 30
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lg1/o;->b(Lg1/g;)V

    .line 34
    .line 35
    .line 36
    return v4
.end method

.method public f(Lx/F;Lk1/y;Lg1/g;Z)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v3, v0, :cond_20

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Lg1/n;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Lg1/n;->f(Lx/F;Lk1/y;Lg1/g;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1c

    .line 23
    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v4, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v4, 0x1

    .line 30
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    return v4
.end method

.method public final g()Lt0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JLx/Y;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lt0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lg1/n;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lg1/n;->h(JLx/Y;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return-void
.end method

.method public i(LL0/m$c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg1/o;->b:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/Y;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/o;->b:Lx/Y;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lg1/o;->b:Lx/Y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/j0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4c

    .line 18
    .line 19
    iget-object v0, p0, Lg1/o;->b:Lx/Y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/j0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx/Y;->D(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg1/o;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v2, v0, Lg1/o;->a:Lt0/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_a

    .line 41
    .line 42
    iget-object v2, v0, Lg1/o;->a:Lt0/c;

    .line 43
    .line 44
    iget-object v2, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    check-cast v2, Lg1/n;

    .line 49
    .line 50
    invoke-virtual {v2}, Lg1/n;->k()LL0/m$c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_44

    .line 59
    .line 60
    iget-object v3, v0, Lg1/o;->a:Lt0/c;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lg1/n;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    iget-object v3, p0, Lg1/o;->b:Lx/Y;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_21

    .line 77
    :cond_4c
    return-void
.end method
