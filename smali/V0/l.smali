###### Class v0.l (v0.l)
.class public final Lv0/l;
.super Ls0/i2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK0/h;
.implements Ljava/lang/Iterable;
.implements LQl/a;


# instance fields
.field private a:[I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:I

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/HashMap;

.field private k:Lx/P;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ls0/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lv0/l;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lv0/l;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv0/l;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method private static final J(Lv0/l;Ls0/R0;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls0/R0;->a()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lv0/l;->D(Lv0/c;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final K(Lv0/o;I)V
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lv0/o;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/o;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lv0/o;->d1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lv0/o;->S()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return-void
.end method

.method private static final L(Lv0/o;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lv0/l;->K(Lv0/o;I)V

    .line 2
    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0}, Lv0/o;->c0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/o;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    invoke-static {p0}, Lv0/n;->d(Lv0/o;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lv0/o;->m1()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_19
    invoke-virtual {p0}, Lv0/o;->c1()I

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lv0/o;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    if-nez p1, :cond_2d

    .line 40
    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 42
    .line 43
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lv0/o;->m1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final g0(I)Lv0/c;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv0/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-ltz p1, :cond_16

    .line 11
    .line 12
    iget v0, p0, Lv0/l;->b:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, Lv0/l;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lv0/n;->b(Ljava/util/ArrayList;II)Lv0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public static synthetic z(Lv0/l;Ls0/R0;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv0/l;->J(Lv0/l;Ls0/R0;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(I)Lv0/c;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv0/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_12

    .line 13
    .line 14
    iget v2, p0, Lv0/l;->b:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    if-nez v0, :cond_19

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Ls0/v1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lv0/l;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Lv0/l;->b:I

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lv0/n;->i(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_2e

    .line 35
    .line 36
    new-instance v3, Lv0/c;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lv0/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    neg-int p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lv0/c;

    .line 52
    .line 53
    return-object p1
.end method

.method public final D(Lv0/c;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv0/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Lv0/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {v0}, Ls0/v1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lv0/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final E(Lv0/j;Ljava/util/HashMap;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lv0/j;->z()Lv0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lv0/l;->e:I

    .line 8
    .line 9
    if-lez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-nez p1, :cond_14

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p1, p0, Lv0/l;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lv0/l;->e:I

    .line 26
    .line 27
    if-eqz p2, :cond_31

    .line 28
    .line 29
    iget-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_1f
    iget-object v0, p0, Lv0/l;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception p2

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iput-object p2, p0, Lv0/l;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_2b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_27

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit p1

    .line 49
    throw p2

    .line 50
    :cond_31
    return-void
.end method

.method public final F(Lv0/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lx/P;)V
    .registers 17

    .line 1
    invoke-virtual {p1}, Lv0/o;->g0()Lv0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lv0/l;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    if-nez v1, :cond_15

    .line 16
    .line 17
    const-string v1, "Unexpected writer close()"

    .line 18
    .line 19
    invoke-static {v1}, Ls0/v1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-boolean v2, p0, Lv0/l;->g:Z

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lv0/l;->d0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lx/P;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G()Z
    .registers 4

    .line 1
    iget v0, p0, Lv0/l;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lv0/l;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x4000000

    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final M()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lx/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/l;->k:Lx/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/l;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/l;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/util/HashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/l;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/l;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv0/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Lu0/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv0/l;->b0()Lv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Ls0/t;->l(Lv0/o;Lu0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lv0/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lv0/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final a0()Lv0/j;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv0/l;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lv0/l;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lv0/l;->e:I

    .line 10
    .line 11
    new-instance v0, Lv0/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv0/j;-><init>(Lv0/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public b()V
    .registers 5

    .line 1
    new-instance v0, Lx/P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx/P;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/l;->k:Lx/P;

    .line 10
    .line 11
    return-void
.end method

.method public final b0()Lv0/o;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv0/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lv0/l;->e:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_18

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-boolean v1, p0, Lv0/l;->g:Z

    .line 26
    .line 27
    iget v0, p0, Lv0/l;->h:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lv0/l;->h:I

    .line 31
    .line 32
    new-instance v0, Lv0/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lv0/o;-><init>(Lv0/l;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c0(Lv0/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lv0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lv0/l;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv0/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lv0/l;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lv0/n;->i(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_22

    .line 20
    .line 21
    iget-object v1, p0, Lv0/l;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final d0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lx/P;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lv0/l;->a:[I

    .line 2
    .line 3
    iput p2, p0, Lv0/l;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lv0/l;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lv0/l;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lv0/l;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lv0/l;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lv0/l;->k:Lx/P;

    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv0/l;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final e0(II)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lv0/l;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv0/n;->j([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lv0/l;->b:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lv0/l;->a:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object p1, p0, Lv0/l;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_18
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_23

    .line 27
    .line 28
    if-ge p2, p1, :cond_23

    .line 29
    .line 30
    iget-object p1, p0, Lv0/l;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public f(Lu0/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv0/l;->b0()Lv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Ls0/i0;->u(Lv0/o;Lu0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lv0/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lv0/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f0(I)Lv0/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/l;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv0/l;->g0(I)Lv0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv0/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v1
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public h(Lu0/e;Ls0/Q0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv0/l;->b0()Lv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    invoke-static {p2, p1}, Ls0/t;->l(Lv0/o;Lu0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lv0/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lv0/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public i(Ls0/c;Lx/j0;)Lx/p0;
    .registers 12

    .line 1
    iget-object v0, p2, Lx/j0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lx/j0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_46

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    check-cast v5, Ls0/R0;

    .line 13
    .line 14
    invoke-virtual {v5}, Ls0/R0;->a()Ls0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Lv0/l;->c0(Lv0/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_43

    .line 27
    .line 28
    new-instance v0, Lx/Y;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v4, v1}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lx/j0;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p2, p2, Lx/j0;->b:I

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_26
    if-ge v3, p2, :cond_41

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ls0/R0;

    .line 45
    .line 46
    invoke-virtual {v6}, Ls0/R0;->a()Ls0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Lv0/l;->c0(Lv0/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    move-object p2, v0

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_46
    :goto_46
    new-instance v0, Lv0/k;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lv0/k;-><init>(Lv0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lt0/a;->d(Lx/j0;Lkotlin/jvm/functions/Function1;)Lx/j0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lx/j0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    invoke-static {}, Lx/q0;->a()Lx/p0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lv0/l;->b0()Lv0/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :try_start_62
    iget-object v3, p2, Lx/j0;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p2, Lx/j0;->b:I

    .line 102
    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v5, p2, :cond_9b

    .line 105
    .line 106
    aget-object v6, v3, v5

    .line 107
    .line 108
    check-cast v6, Ls0/R0;

    .line 109
    .line 110
    invoke-virtual {v6}, Ls0/R0;->a()Ls0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Lv0/o;->C(Lv0/c;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1, v7}, Lv0/o;->L0(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v1, v8}, Lv0/l;->K(Lv0/o;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v8}, Lv0/l;->L(Lv0/o;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lv0/o;->c0()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v7, v8

    .line 137
    invoke-virtual {v1, v7}, Lv0/o;->A(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ls0/R0;->b()Ls0/L;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v6, v1, p1}, Ls0/t;->d(Ls0/L;Ls0/R0;Lv0/o;Ls0/c;)Ls0/Q0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v6, v7}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_67

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_a7

    .line 156
    :cond_9b
    const p1, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, Lv0/l;->K(Lv0/o;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_62 .. :try_end_a3} :catchall_99

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lv0/o;->K(Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_a7
    invoke-virtual {v1, v2}, Lv0/o;->K(Z)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lv0/l;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lv0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lv0/l;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lv0/f;-><init>(Lv0/l;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m(ILs0/b;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv0/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_13

    .line 13
    .line 14
    iget v2, p0, Lv0/l;->b:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_13

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-nez v2, :cond_1b

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p2}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lv0/l;->c0(Lv0/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_35

    .line 37
    .line 38
    iget-object v2, p0, Lv0/l;->a:[I

    .line 39
    .line 40
    invoke-static {v2, p1}, Lv0/n;->e([II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, p1

    .line 45
    invoke-virtual {p2}, Lv0/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-gt p1, p2, :cond_35

    .line 50
    .line 51
    if-ge p2, v2, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    return v1
.end method

.method public q(Ls0/b;Ls0/b;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv0/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lv0/l;->a:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv0/n;->e([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-static {p2}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lv0/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p1, p2, :cond_1e

    .line 26
    .line 27
    if-ge p2, v0, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public r()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/l;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_18

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    instance-of v4, v3, Ls0/C1;

    .line 10
    .line 11
    if-eqz v4, :cond_f

    .line 12
    .line 13
    check-cast v3, Ls0/C1;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-interface {v3}, Ls0/C1;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public w(Ls0/E1;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls0/E1;->h()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, Lv0/d;->a(Ls0/b;)Lv0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lv0/l;->c0(Lv0/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0
.end method

###### Class v0.C11185k (v0.k)
.class public final synthetic Lv0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv0/l;


# direct methods
.method public synthetic constructor <init>(Lv0/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/k;->a:Lv0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/k;->a:Lv0/l;

    .line 2
    .line 3
    check-cast p1, Ls0/R0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv0/l;->z(Lv0/l;Ls0/R0;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
