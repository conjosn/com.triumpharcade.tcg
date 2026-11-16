###### Class p3.P (p3.P)
.class public final Lp3/P;
.super Lp3/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/P$c;,
        Lp3/P$d;,
        Lp3/P$b;
    }
.end annotation


# static fields
.field private static final Z:LT2/D;


# instance fields
.field private final U:Ljava/util/Map;

.field private final V:Lhe/N;

.field private W:I

.field private X:[[J

.field private Y:Lp3/P$c;

.field private final k:Z

.field private final l:Z

.field private final m:[Lp3/D;

.field private final v:Ljava/util/List;

.field private final w:[LT2/W;

.field private final x:Ljava/util/ArrayList;

.field private final y:Lp3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/D$c;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/D$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LT2/D$c;->c(Ljava/lang/String;)LT2/D$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LT2/D$c;->a()LT2/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp3/P;->Z:LT2/D;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZZLp3/j;[Lp3/D;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Lp3/h;-><init>()V

    .line 5
    iput-boolean p1, p0, Lp3/P;->k:Z

    .line 6
    iput-boolean p2, p0, Lp3/P;->l:Z

    .line 7
    iput-object p4, p0, Lp3/P;->m:[Lp3/D;

    .line 8
    iput-object p3, p0, Lp3/P;->y:Lp3/j;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lp3/P;->x:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lp3/P;->W:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lp3/P;->v:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    .line 12
    :goto_23
    array-length p3, p4

    if-ge p2, p3, :cond_33

    .line 13
    iget-object p3, p0, Lp3/P;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    .line 14
    :cond_33
    array-length p2, p4

    new-array p2, p2, [LT2/W;

    iput-object p2, p0, Lp3/P;->w:[LT2/W;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Lp3/P;->X:[[J

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp3/P;->U:Ljava/util/Map;

    .line 17
    invoke-static {}, Lhe/O;->a()Lhe/O$e;

    move-result-object p1

    invoke-virtual {p1}, Lhe/O$e;->a()Lhe/O$d;

    move-result-object p1

    invoke-virtual {p1}, Lhe/O$d;->e()Lhe/J;

    move-result-object p1

    iput-object p1, p0, Lp3/P;->V:Lhe/N;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lp3/D;)V
    .registers 5

    .line 3
    new-instance v0, Lp3/k;

    invoke-direct {v0}, Lp3/k;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lp3/P;-><init>(ZZLp3/j;[Lp3/D;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lp3/D;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lp3/P;-><init>(ZZ[Lp3/D;)V

    return-void
.end method

.method public varargs constructor <init>([Lp3/D;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lp3/P;-><init>(Z[Lp3/D;)V

    return-void
.end method

.method private N()V
    .registers 10

    .line 1
    new-instance v0, LT2/W$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/W$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget v3, p0, Lp3/P;->W:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_37

    .line 11
    .line 12
    iget-object v3, p0, Lp3/P;->w:[LT2/W;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LT2/W$b;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_19
    iget-object v6, p0, Lp3/P;->w:[LT2/W;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ge v5, v7, :cond_34

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-virtual {v6, v2, v0}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, LT2/W$b;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    neg-long v6, v6

    .line 42
    iget-object v8, p0, Lp3/P;->X:[[J

    .line 43
    .line 44
    aget-object v8, v8, v2

    .line 45
    .line 46
    sub-long v6, v3, v6

    .line 47
    .line 48
    aput-wide v6, v8, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_19

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    return-void
.end method

.method private Q()V
    .registers 14

    .line 1
    new-instance v0, LT2/W$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/W$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget v3, p0, Lp3/P;->W:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_69

    .line 11
    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    move v5, v1

    .line 15
    move-wide v6, v3

    .line 16
    :goto_f
    iget-object v8, p0, Lp3/P;->w:[LT2/W;

    .line 17
    .line 18
    array-length v9, v8

    .line 19
    if-ge v5, v9, :cond_3b

    .line 20
    .line 21
    aget-object v8, v8, v5

    .line 22
    .line 23
    invoke-virtual {v8, v2, v0}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, LT2/W$b;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v10, v8, v10

    .line 37
    .line 38
    if-nez v10, :cond_28

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    iget-object v10, p0, Lp3/P;->X:[[J

    .line 42
    .line 43
    aget-object v10, v10, v2

    .line 44
    .line 45
    aget-wide v11, v10, v5

    .line 46
    .line 47
    add-long/2addr v8, v11

    .line 48
    cmp-long v10, v6, v3

    .line 49
    .line 50
    if-eqz v10, :cond_37

    .line 51
    .line 52
    cmp-long v10, v8, v6

    .line 53
    .line 54
    if-gez v10, :cond_38

    .line 55
    .line 56
    :cond_37
    move-wide v6, v8

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    aget-object v3, v8, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LT2/W;->n(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lp3/P;->U:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lp3/P;->V:Lhe/N;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lhe/N;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_66

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp3/e;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v4, v8, v9, v6, v7}, Lp3/e;->x(JJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_69
    return-void
.end method


# virtual methods
.method protected E(LY2/E;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lp3/h;->E(LY2/E;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Lp3/P;->m:[Lp3/D;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lp3/P;->m:[Lp3/D;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lp3/h;->M(Ljava/lang/Object;Lp3/D;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method protected G()V
    .registers 3

    .line 1
    invoke-super {p0}, Lp3/h;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/P;->w:[LT2/W;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lp3/P;->W:I

    .line 12
    .line 13
    iput-object v1, p0, Lp3/P;->Y:Lp3/P$c;

    .line 14
    .line 15
    iget-object v0, p0, Lp3/P;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp3/P;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lp3/P;->m:[Lp3/D;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected bridge synthetic I(Ljava/lang/Object;Lp3/D$b;)Lp3/D$b;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp3/P;->O(Ljava/lang/Integer;Lp3/D$b;)Lp3/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic L(Ljava/lang/Object;Lp3/D;LT2/W;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp3/P;->P(Ljava/lang/Integer;Lp3/D;LT2/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected O(Ljava/lang/Integer;Lp3/D$b;)Lp3/D$b;
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/P;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3a

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp3/P$d;

    .line 26
    .line 27
    invoke-static {v2}, Lp3/P$d;->b(Lp3/P$d;)Lp3/D$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2}, Lp3/D$b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_37

    .line 36
    .line 37
    iget-object p1, p0, Lp3/P;->v:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp3/P$d;

    .line 50
    .line 51
    invoke-static {p1}, Lp3/P$d;->b(Lp3/P$d;)Lp3/D$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method protected P(Ljava/lang/Integer;Lp3/D;LT2/W;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lp3/P;->Y:Lp3/P$c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_70

    .line 6
    :cond_5
    iget v0, p0, Lp3/P;->W:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p3}, LT2/W;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lp3/P;->W:I

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p3}, LT2/W;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lp3/P;->W:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_22

    .line 26
    .line 27
    new-instance p1, Lp3/P$c;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lp3/P$c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp3/P;->Y:Lp3/P$c;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lp3/P;->X:[[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-nez v0, :cond_3e

    .line 39
    .line 40
    iget v0, p0, Lp3/P;->W:I

    .line 41
    .line 42
    iget-object v1, p0, Lp3/P;->w:[LT2/W;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput v1, v3, v4

    .line 50
    .line 51
    aput v0, v3, v2

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [[J

    .line 60
    .line 61
    iput-object v0, p0, Lp3/P;->X:[[J

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lp3/P;->x:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lp3/P;->w:[LT2/W;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, p2, p1

    .line 75
    .line 76
    iget-object p1, p0, Lp3/P;->x:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_70

    .line 83
    .line 84
    iget-boolean p1, p0, Lp3/P;->k:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-direct {p0}, Lp3/P;->N()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lp3/P;->w:[LT2/W;

    .line 92
    .line 93
    aget-object p1, p1, v2

    .line 94
    .line 95
    iget-boolean p2, p0, Lp3/P;->l:Z

    .line 96
    .line 97
    if-eqz p2, :cond_6d

    .line 98
    .line 99
    invoke-direct {p0}, Lp3/P;->Q()V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lp3/P$b;

    .line 103
    .line 104
    iget-object p3, p0, Lp3/P;->U:Ljava/util/Map;

    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, Lp3/P$b;-><init>(LT2/W;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p2

    .line 110
    :cond_6d
    invoke-virtual {p0, p1}, Lp3/a;->F(LT2/W;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public b()LT2/D;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/P;->m:[Lp3/D;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lp3/D;->b()LT2/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lp3/P;->Z:LT2/D;

    .line 15
    .line 16
    return-object v0
.end method

.method public d(LT2/D;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/P;->m:[Lp3/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lp3/D;->d(LT2/D;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LT2/D;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/P;->m:[Lp3/D;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_10

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp3/D;->j(LT2/D;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v2
.end method

.method public m(Lp3/C;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lp3/P;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    check-cast p1, Lp3/e;

    .line 6
    .line 7
    iget-object v0, p0, Lp3/P;->V:Lhe/N;

    .line 8
    .line 9
    invoke-interface {v0}, Lhe/N;->entries()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp3/e;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    iget-object v0, p0, Lp3/P;->V:Lhe/N;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Lhe/N;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p1, Lp3/e;->a:Lp3/C;

    .line 55
    .line 56
    :cond_37
    check-cast p1, Lp3/O;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_3b
    iget-object v2, p0, Lp3/P;->m:[Lp3/D;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v1, v2, :cond_78

    .line 64
    .line 65
    iget-object v2, p0, Lp3/P;->v:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lp3/O;->n(I)Lp3/C;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move v4, v0

    .line 78
    :goto_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_6a

    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lp3/P$d;

    .line 89
    .line 90
    invoke-static {v5}, Lp3/P$d;->a(Lp3/P$d;)Lp3/C;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_67

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4d

    .line 107
    :cond_6a
    :goto_6a
    iget-object v2, p0, Lp3/P;->m:[Lp3/D;

    .line 108
    .line 109
    aget-object v2, v2, v1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lp3/O;->n(I)Lp3/C;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lp3/D;->m(Lp3/C;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3b

    .line 121
    :cond_78
    return-void
.end method

.method public o(Lp3/D$b;Lt3/b;J)Lp3/C;
    .registers 16

    .line 1
    iget-object v0, p0, Lp3/P;->m:[Lp3/D;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lp3/C;

    .line 5
    .line 6
    iget-object v2, p0, Lp3/P;->w:[LT2/W;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, LT2/W;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    if-ge v3, v0, :cond_46

    .line 18
    .line 19
    iget-object v4, p0, Lp3/P;->w:[LT2/W;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, LT2/W;->n(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lp3/D$b;->a(Ljava/lang/Object;)Lp3/D$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lp3/P;->m:[Lp3/D;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lp3/P;->X:[[J

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lp3/D;->o(Lp3/D$b;Lt3/b;J)Lp3/C;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v1, v3

    .line 48
    .line 49
    iget-object v5, p0, Lp3/P;->v:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    new-instance v6, Lp3/P$d;

    .line 58
    .line 59
    aget-object v7, v1, v3

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v6, v4, v7, v8}, Lp3/P$d;-><init>(Lp3/D$b;Lp3/C;Lp3/P$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_10

    .line 71
    :cond_46
    new-instance v5, Lp3/O;

    .line 72
    .line 73
    iget-object p2, p0, Lp3/P;->y:Lp3/j;

    .line 74
    .line 75
    iget-object p3, p0, Lp3/P;->X:[[J

    .line 76
    .line 77
    aget-object p3, p3, v2

    .line 78
    .line 79
    invoke-direct {v5, p2, p3, v1}, Lp3/O;-><init>(Lp3/j;[J[Lp3/C;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lp3/P;->l:Z

    .line 83
    .line 84
    if-eqz p2, :cond_79

    .line 85
    .line 86
    new-instance v4, Lp3/e;

    .line 87
    .line 88
    iget-object p2, p0, Lp3/P;->U:Ljava/util/Map;

    .line 89
    .line 90
    iget-object p3, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Lp3/e;-><init>(Lp3/C;ZJJ)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lp3/P;->V:Lhe/N;

    .line 115
    .line 116
    iget-object p1, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p2, p1, v4}, Lhe/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_79
    return-object v5
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/P;->Y:Lp3/P$c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Lp3/h;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

###### Class p3.P.a (p3.P$a)
.class abstract synthetic Lp3/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class p3.P.b (p3.P$b)
.class final Lp3/P$b;
.super Lp3/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:[J

.field private final g:[J


# direct methods
.method public constructor <init>(LT2/W;Ljava/util/Map;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Lp3/w;-><init>(LT2/W;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LT2/W;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, LT2/W;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [J

    .line 13
    .line 14
    iput-object v1, p0, Lp3/P$b;->g:[J

    .line 15
    .line 16
    new-instance v1, LT2/W$d;

    .line 17
    .line 18
    invoke-direct {v1}, LT2/W$d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v0, :cond_25

    .line 24
    .line 25
    iget-object v4, p0, Lp3/P$b;->g:[J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, LT2/W;->o(ILT2/W$d;)LT2/W$d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, LT2/W$d;->m:J

    .line 32
    .line 33
    aput-wide v5, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-virtual {p1}, LT2/W;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v1, v0, [J

    .line 43
    .line 44
    iput-object v1, p0, Lp3/P$b;->f:[J

    .line 45
    .line 46
    new-instance v1, LT2/W$b;

    .line 47
    .line 48
    invoke-direct {v1}, LT2/W$b;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    if-ge v2, v0, :cond_6f

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v2, v1, v3}, LT2/W;->h(ILT2/W$b;Z)LT2/W$b;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, LT2/W$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, p0, Lp3/P$b;->f:[J

    .line 76
    .line 77
    const-wide/high16 v6, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v6, v3, v6

    .line 80
    .line 81
    if-eqz v6, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-wide v3, v1, LT2/W$b;->d:J

    .line 85
    .line 86
    :goto_55
    aput-wide v3, v5, v2

    .line 87
    .line 88
    iget-wide v5, v1, LT2/W$b;->d:J

    .line 89
    .line 90
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v7, v5, v7

    .line 96
    .line 97
    if-eqz v7, :cond_6c

    .line 98
    .line 99
    iget-object v7, p0, Lp3/P$b;->g:[J

    .line 100
    .line 101
    iget v8, v1, LT2/W$b;->c:I

    .line 102
    .line 103
    aget-wide v9, v7, v8

    .line 104
    .line 105
    sub-long/2addr v5, v3

    .line 106
    sub-long/2addr v9, v5

    .line 107
    aput-wide v9, v7, v8

    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_32

    .line 112
    :cond_6f
    return-void
.end method


# virtual methods
.method public h(ILT2/W$b;Z)LT2/W$b;
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp3/w;->h(ILT2/W$b;Z)LT2/W$b;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp3/P$b;->f:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, LT2/W$b;->d:J

    .line 9
    .line 10
    return-object p2
.end method

.method public p(ILT2/W$d;J)LT2/W$d;
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp3/w;->p(ILT2/W$d;J)LT2/W$d;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lp3/P$b;->g:[J

    .line 5
    .line 6
    aget-wide v0, p3, p1

    .line 7
    .line 8
    iput-wide v0, p2, LT2/W$d;->m:J

    .line 9
    .line 10
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, p3

    .line 16
    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    iget-wide v2, p2, LT2/W$d;->l:J

    .line 20
    .line 21
    cmp-long p1, v2, p3

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    iget-wide p3, p2, LT2/W$d;->l:J

    .line 32
    .line 33
    :goto_20
    iput-wide p3, p2, LT2/W$d;->l:J

    .line 34
    .line 35
    return-object p2
.end method

###### Class p3.P.c (p3.P$c)
.class public final Lp3/P$c;
.super Ljava/io/IOException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp3/P$c;->a:I

    .line 5
    .line 6
    return-void
.end method

###### Class p3.P.d (p3.P$d)
.class final Lp3/P$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lp3/D$b;

.field private final b:Lp3/C;


# direct methods
.method private constructor <init>(Lp3/D$b;Lp3/C;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/P$d;->a:Lp3/D$b;

    .line 4
    iput-object p2, p0, Lp3/P$d;->b:Lp3/C;

    return-void
.end method

.method synthetic constructor <init>(Lp3/D$b;Lp3/C;Lp3/P$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/P$d;-><init>(Lp3/D$b;Lp3/C;)V

    return-void
.end method

.method static synthetic a(Lp3/P$d;)Lp3/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/P$d;->b:Lp3/C;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lp3/P$d;)Lp3/D$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lp3/P$d;->a:Lp3/D$b;

    .line 2
    .line 3
    return-object p0
.end method
