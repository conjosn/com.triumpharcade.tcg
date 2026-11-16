###### Class Me.i0 (Me.i0)
.class public final LMe/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/i0$a;,
        LMe/i0$b;
    }
.end annotation


# static fields
.field private static final l:LMe/b0;

.field private static final m:LMe/b0;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:LMe/o0;

.field private d:LMe/o0;

.field private final e:Ljava/util/List;

.field private final f:LPe/t;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:LMe/i0$a;

.field private final j:LMe/i;

.field private final k:LMe/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LMe/b0$a;->b:LMe/b0$a;

    .line 2
    .line 3
    sget-object v1, LPe/q;->b:LPe/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/b0;->d(LMe/b0$a;LPe/q;)LMe/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LMe/i0;->l:LMe/b0;

    .line 10
    .line 11
    sget-object v0, LMe/b0$a;->c:LMe/b0$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, LMe/b0;->d(LMe/b0$a;LPe/q;)LMe/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LMe/i0;->m:LMe/b0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LPe/t;Ljava/lang/String;)V
    .registers 13

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget-object v7, LMe/i0$a;->a:LMe/i0$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    return-void
.end method

.method public constructor <init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMe/i0;->f:LPe/t;

    .line 3
    iput-object p2, p0, LMe/i0;->g:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LMe/i0;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, LMe/i0;->e:Ljava/util/List;

    .line 6
    iput-wide p5, p0, LMe/i0;->h:J

    .line 7
    iput-object p7, p0, LMe/i0;->i:LMe/i0$a;

    .line 8
    iput-object p8, p0, LMe/i0;->j:LMe/i;

    .line 9
    iput-object p9, p0, LMe/i0;->k:LMe/i;

    return-void
.end method

.method private A(LPe/h;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LMe/i0;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMe/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, LMe/b0;->c()LPe/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LPe/q;->b:LPe/q;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    iget-object v1, v1, LMe/b0;->b:LPe/q;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LPe/h;->e(LPe/q;)Lqf/I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_8

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private B(LPe/h;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPe/k;->p()LPe/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LMe/i0;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LMe/i0;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LPe/k;->q(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, LMe/i0;->f:LPe/t;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LPe/e;->D(LPe/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    iget-object p1, p0, LMe/i0;->f:LPe/t;

    .line 38
    .line 39
    invoke-static {p1}, LPe/k;->r(LPe/t;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, LMe/i0;->f:LPe/t;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    iget-object p1, p0, LMe/i0;->f:LPe/t;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LPe/e;->D(LPe/e;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_49

    .line 59
    .line 60
    iget-object p1, p0, LMe/i0;->f:LPe/t;

    .line 61
    .line 62
    invoke-virtual {p1}, LPe/e;->E()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, LPe/e;->E()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    return v3

    .line 74
    :cond_49
    return v2
.end method

.method private D(LPe/f;)LRe/W;
    .registers 5

    .line 1
    invoke-virtual {p0}, LMe/i0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance p1, LRe/u;

    .line 8
    .line 9
    iget-object v0, p0, LMe/i0;->f:LPe/t;

    .line 10
    .line 11
    invoke-virtual {v0}, LPe/t;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, LRe/u;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, LMe/i0;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    new-instance p1, LRe/l;

    .line 26
    .line 27
    iget-object v0, p0, LMe/i0;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LRe/k;

    .line 30
    .line 31
    invoke-direct {v1}, LRe/k;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LRe/l;-><init>(Ljava/lang/String;LRe/k;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, LRe/n;

    .line 39
    .line 40
    iget-object v1, p0, LMe/i0;->f:LPe/t;

    .line 41
    .line 42
    new-instance v2, LUe/O;

    .line 43
    .line 44
    invoke-direct {v2, p1}, LUe/O;-><init>(LPe/f;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LRe/E;->c:LRe/E;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p1}, LRe/n;-><init>(LPe/t;LUe/O;LRe/E;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static E(Ljava/util/List;LVe/A;LVe/z;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v1}, LVe/A;->apply(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1e

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v3}, LVe/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p1, v2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    return-object p1
.end method

.method private static K(LMe/i;Ljava/util/List;LVe/n;)LRe/i;
    .registers 8

    .line 1
    invoke-virtual {p0}, LMe/i;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt v1, v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v3

    .line 19
    :goto_12
    const-string v4, "Bound positions must not exceed order fields."

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LRe/v;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v3, v4}, LVe/n;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LRe/i;

    .line 43
    .line 44
    invoke-virtual {p0}, LMe/i;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_47

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LRe/v;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v2}, LRe/v;->P(LRe/v;Ljava/lang/Object;)LRe/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p0}, [LRe/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v3, p0}, LRe/v;->s0(LRe/i;[LRe/i;)LRe/i;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_47
    add-int/lit8 v1, v1, -0x2

    .line 73
    .line 74
    :goto_49
    if-ltz v1, :cond_74

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LRe/y;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lqf/I;

    .line 87
    .line 88
    invoke-interface {p2, p0, v2}, LVe/n;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LRe/i;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, LRe/v;->Q(Ljava/lang/Object;)LRe/i;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    filled-new-array {v3}, [LRe/i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p0, v2}, LRe/v;->c(LRe/i;[LRe/i;)LRe/i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    filled-new-array {p0}, [LRe/i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4, p0}, LRe/v;->s0(LRe/i;[LRe/i;)LRe/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_49

    .line 117
    :cond_74
    return-object v3
.end method

.method public static synthetic a(I)[LRe/i;
    .registers 1

    .line 1
    new-array p0, p0, [LRe/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(LPe/t;)LMe/i0;
    .registers 3

    .line 1
    new-instance v0, LMe/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private e(Lcom/google/firebase/firestore/O0;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/O0;->c()LPe/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, LMe/i0;->D(LPe/f;)LRe/W;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LMe/i0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LMe/q;

    .line 34
    .line 35
    new-instance v2, LRe/e0;

    .line 36
    .line 37
    invoke-virtual {v1}, LMe/q;->e()LRe/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, LRe/E;->c:LRe/E;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, LRe/e0;-><init>(LRe/v;LRe/E;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-virtual {p0}, LMe/i0;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7b

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LMe/b0;

    .line 87
    .line 88
    new-instance v4, LRe/y;

    .line 89
    .line 90
    invoke-virtual {v3}, LMe/b0;->c()LPe/q;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v5}, LRe/y;-><init>(LPe/q;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LMe/b0;->b()LMe/b0$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, LMe/b0$a;->b:LMe/b0$a;

    .line 105
    .line 106
    if-ne v3, v5, :cond_73

    .line 107
    .line 108
    invoke-virtual {v4}, LRe/v;->r()LRe/H;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_4b

    .line 116
    :cond_73
    invoke-virtual {v4}, LRe/v;->J()LRe/H;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4b

    .line 124
    :cond_7b
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LMe/i0;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9f

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LMe/b0;

    .line 146
    .line 147
    new-instance v5, LRe/y;

    .line 148
    .line 149
    invoke-virtual {v4}, LMe/b0;->c()LPe/q;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v5, v4}, LRe/y;-><init>(LPe/q;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_86

    .line 160
    :cond_9f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v4, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    if-ne v3, v4, :cond_bc

    .line 167
    .line 168
    new-instance v3, LRe/e0;

    .line 169
    .line 170
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LRe/y;

    .line 175
    .line 176
    invoke-virtual {p1}, LRe/v;->W()LRe/i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v4, LRe/E;->c:LRe/E;

    .line 181
    .line 182
    invoke-direct {v3, p1, v4}, LRe/e0;-><init>(LRe/v;LRe/E;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_ef

    .line 189
    :cond_bc
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-le v3, v4, :cond_ef

    .line 194
    .line 195
    new-instance v3, LMe/e0;

    .line 196
    .line 197
    invoke-direct {v3}, LMe/e0;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v4, LRe/v;->a:LRe/v$a;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v6, LMe/f0;

    .line 206
    .line 207
    invoke-direct {v6, v4}, LMe/f0;-><init>(LRe/v$a;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3, v6}, LMe/i0;->E(Ljava/util/List;LVe/A;LVe/z;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, [LRe/i;

    .line 215
    .line 216
    new-instance v4, LRe/e0;

    .line 217
    .line 218
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LRe/y;

    .line 223
    .line 224
    invoke-virtual {p1}, LRe/v;->W()LRe/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1, v3}, LRe/v;->c(LRe/i;[LRe/i;)LRe/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v3, LRe/E;->c:LRe/E;

    .line 233
    .line 234
    invoke-direct {v4, p1, v3}, LRe/e0;-><init>(LRe/v;LRe/E;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    iget-object p1, p0, LMe/i0;->j:LMe/i;

    .line 241
    .line 242
    if-eqz p1, :cond_108

    .line 243
    .line 244
    new-instance p1, LRe/e0;

    .line 245
    .line 246
    iget-object v3, p0, LMe/i0;->j:LMe/i;

    .line 247
    .line 248
    new-instance v4, LMe/g0;

    .line 249
    .line 250
    invoke-direct {v4}, LMe/g0;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v1, v4}, LMe/i0;->K(LMe/i;Ljava/util/List;LVe/n;)LRe/i;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, LRe/E;->c:LRe/E;

    .line 258
    .line 259
    invoke-direct {p1, v3, v4}, LRe/e0;-><init>(LRe/v;LRe/E;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object p1, p0, LMe/i0;->k:LMe/i;

    .line 266
    .line 267
    if-eqz p1, :cond_121

    .line 268
    .line 269
    new-instance p1, LRe/e0;

    .line 270
    .line 271
    iget-object v3, p0, LMe/i0;->k:LMe/i;

    .line 272
    .line 273
    new-instance v4, LMe/h0;

    .line 274
    .line 275
    invoke-direct {v4}, LMe/h0;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1, v4}, LMe/i0;->K(LMe/i;Ljava/util/List;LVe/n;)LRe/i;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v3, LRe/E;->c:LRe/E;

    .line 283
    .line 284
    invoke-direct {p1, v1, v3}, LRe/e0;-><init>(LRe/v;LRe/E;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {p0}, LMe/i0;->r()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_1bb

    .line 295
    .line 296
    iget-object p1, p0, LMe/i0;->i:LMe/i0$a;

    .line 297
    .line 298
    sget-object v1, LMe/i0$a;->a:LMe/i0$a;

    .line 299
    .line 300
    if-ne p1, v1, :cond_14b

    .line 301
    .line 302
    new-instance p1, LRe/V;

    .line 303
    .line 304
    new-array v1, v5, [LRe/H;

    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, [LRe/H;

    .line 311
    .line 312
    sget-object v2, LRe/E;->c:LRe/E;

    .line 313
    .line 314
    invoke-direct {p1, v1, v2}, LRe/V;-><init>([LRe/H;LRe/E;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance p1, LRe/F;

    .line 321
    .line 322
    iget-wide v3, p0, LMe/i0;->h:J

    .line 323
    .line 324
    long-to-int v1, v3

    .line 325
    invoke-direct {p1, v1, v2}, LRe/F;-><init>(ILRe/E;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_14b
    iget-object p1, p0, LMe/i0;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_1b3

    .line 339
    .line 340
    new-instance p1, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_185

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LRe/H;

    .line 360
    .line 361
    invoke-virtual {v3}, LRe/H;->d()LRe/H$b;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v6, LRe/H$b;->b:LRe/H$b;

    .line 366
    .line 367
    if-ne v4, v6, :cond_179

    .line 368
    .line 369
    invoke-virtual {v3}, LRe/H;->e()LRe/v;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, LRe/v;->J()LRe/H;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_181

    .line 378
    :cond_179
    invoke-virtual {v3}, LRe/H;->e()LRe/v;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, LRe/v;->r()LRe/H;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_181
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_15c

    .line 390
    :cond_185
    new-instance v1, LRe/V;

    .line 391
    .line 392
    new-array v3, v5, [LRe/H;

    .line 393
    .line 394
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, [LRe/H;

    .line 399
    .line 400
    sget-object v3, LRe/E;->c:LRe/E;

    .line 401
    .line 402
    invoke-direct {v1, p1, v3}, LRe/V;-><init>([LRe/H;LRe/E;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance p1, LRe/F;

    .line 409
    .line 410
    iget-wide v6, p0, LMe/i0;->h:J

    .line 411
    .line 412
    long-to-int v1, v6

    .line 413
    invoke-direct {p1, v1, v3}, LRe/F;-><init>(ILRe/E;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance p1, LRe/V;

    .line 420
    .line 421
    new-array v1, v5, [LRe/H;

    .line 422
    .line 423
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, [LRe/H;

    .line 428
    .line 429
    invoke-direct {p1, v1, v3}, LRe/V;-><init>([LRe/H;LRe/E;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_1b3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    const-string v0, "limitToLast() queries require specifying at least one orderBy() clause"

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_1bb
    new-instance p1, LRe/V;

    .line 445
    .line 446
    new-array v1, v5, [LRe/H;

    .line 447
    .line 448
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, [LRe/H;

    .line 453
    .line 454
    sget-object v2, LRe/E;->c:LRe/E;

    .line 455
    .line 456
    invoke-direct {p1, v1, v2}, LRe/V;-><init>([LRe/H;LRe/E;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    return-object v0
.end method

.method private y(LPe/h;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LMe/i0;->j:LMe/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {p0}, LMe/i0;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, LMe/i;->f(Ljava/util/List;LPe/h;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, LMe/i0;->k:LMe/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, LMe/i0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, p1}, LMe/i;->e(Ljava/util/List;LPe/h;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private z(LPe/h;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LMe/i0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LMe/q;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LMe/q;->d(LPe/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public C(LMe/b0;)LMe/i0;
    .registers 15

    .line 1
    invoke-virtual {p0}, LMe/i0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No ordering is allowed for document query"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LMe/i0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, LMe/i0;

    .line 26
    .line 27
    iget-object v4, p0, LMe/i0;->f:LPe/t;

    .line 28
    .line 29
    iget-object v5, p0, LMe/i0;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LMe/i0;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v8, p0, LMe/i0;->h:J

    .line 34
    .line 35
    iget-object v10, p0, LMe/i0;->i:LMe/i0$a;

    .line 36
    .line 37
    iget-object v11, p0, LMe/i0;->j:LMe/i;

    .line 38
    .line 39
    iget-object v12, p0, LMe/i0;->k:LMe/i;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public F(LMe/i;)LMe/i0;
    .registers 12

    .line 1
    new-instance v0, LMe/i0;

    .line 2
    .line 3
    iget-object v1, p0, LMe/i0;->f:LPe/t;

    .line 4
    .line 5
    iget-object v2, p0, LMe/i0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LMe/i0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LMe/i0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, p0, LMe/i0;->h:J

    .line 12
    .line 13
    iget-object v7, p0, LMe/i0;->i:LMe/i0$a;

    .line 14
    .line 15
    iget-object v9, p0, LMe/i0;->k:LMe/i;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public declared-synchronized G()LMe/o0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LMe/i0;->d:LMe/o0;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, LMe/i0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LMe/i0;->J(Ljava/util/List;)LMe/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LMe/i0;->d:LMe/o0;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, LMe/i0;->d:LMe/o0;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_e

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw v0
.end method

.method public H(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;)Lcom/google/firebase/firestore/l0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LMe/i0;->e(Lcom/google/firebase/firestore/O0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/firestore/l0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/O0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized I()LMe/o0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LMe/i0;->c:LMe/o0;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, LMe/i0;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LMe/i0;->J(Ljava/util/List;)LMe/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LMe/i0;->c:LMe/o0;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, LMe/i0;->c:LMe/o0;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_10

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v0
.end method

.method public declared-synchronized J(Ljava/util/List;)LMe/o0;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LMe/i0;->i:LMe/i0$a;

    .line 3
    .line 4
    sget-object v1, LMe/i0$a;->a:LMe/i0$a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_28

    .line 7
    .line 8
    new-instance v2, LMe/o0;

    .line 9
    .line 10
    invoke-virtual {p0}, LMe/i0;->p()LPe/t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LMe/i0;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, LMe/i0;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v7, p0, LMe/i0;->h:J

    .line 23
    .line 24
    invoke-virtual {p0}, LMe/i0;->q()LMe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, LMe/i0;->i()LMe/i;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v10}, LMe/o0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i;LMe/i;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_94

    .line 41
    :cond_28
    move-object v6, p1

    .line 42
    :try_start_29
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_54

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LMe/b0;

    .line 62
    .line 63
    invoke-virtual {v0}, LMe/b0;->b()LMe/b0$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LMe/b0$a;->c:LMe/b0$a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_48

    .line 70
    .line 71
    sget-object v2, LMe/b0$a;->b:LMe/b0$a;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, LMe/b0;->c()LPe/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LMe/b0;->d(LMe/b0$a;LPe/q;)LMe/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    iget-object p1, p0, LMe/i0;->k:LMe/i;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_6a

    .line 89
    .line 90
    new-instance v1, LMe/i;

    .line 91
    .line 92
    invoke-virtual {p1}, LMe/i;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, LMe/i0;->k:LMe/i;

    .line 97
    .line 98
    invoke-virtual {v2}, LMe/i;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, p1, v2}, LMe/i;-><init>(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    move-object v7, v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v7, v0

    .line 108
    :goto_6b
    iget-object p1, p0, LMe/i0;->j:LMe/i;

    .line 109
    .line 110
    if-eqz p1, :cond_7e

    .line 111
    .line 112
    new-instance v0, LMe/i;

    .line 113
    .line 114
    invoke-virtual {p1}, LMe/i;->b()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, LMe/i0;->j:LMe/i;

    .line 119
    .line 120
    invoke-virtual {v1}, LMe/i;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, p1, v1}, LMe/i;-><init>(Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    move-object v8, v0

    .line 128
    new-instance v0, LMe/o0;

    .line 129
    .line 130
    invoke-virtual {p0}, LMe/i0;->p()LPe/t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, LMe/i0;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, LMe/i0;->k()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, p0, LMe/i0;->h:J

    .line 143
    .line 144
    invoke-direct/range {v0 .. v8}, LMe/o0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i;LMe/i;)V
    :try_end_92
    .catchall {:try_start_29 .. :try_end_92} :catchall_25

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :goto_94
    :try_start_94
    monitor-exit p0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_25

    .line 150
    throw p1
.end method

.method public b(LPe/t;)LMe/i0;
    .registers 12

    .line 1
    new-instance v0, LMe/i0;

    .line 2
    .line 3
    iget-object v3, p0, LMe/i0;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LMe/i0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v5, p0, LMe/i0;->h:J

    .line 8
    .line 9
    iget-object v7, p0, LMe/i0;->i:LMe/i0$a;

    .line 10
    .line 11
    iget-object v8, p0, LMe/i0;->j:LMe/i;

    .line 12
    .line 13
    iget-object v9, p0, LMe/i0;->k:LMe/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d()Ljava/util/Comparator;
    .registers 3

    .line 1
    new-instance v0, LMe/i0$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LMe/i0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LMe/i0$b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    const-class v1, LMe/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    check-cast p1, LMe/i0;

    .line 18
    .line 19
    iget-object v1, p0, LMe/i0;->i:LMe/i0$a;

    .line 20
    .line 21
    iget-object v2, p1, LMe/i0;->i:LMe/i0$a;

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0}, LMe/i0;->I()LMe/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LMe/i0;->I()LMe/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, LMe/o0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public f(LMe/i;)LMe/i0;
    .registers 12

    .line 1
    new-instance v0, LMe/i0;

    .line 2
    .line 3
    iget-object v1, p0, LMe/i0;->f:LPe/t;

    .line 4
    .line 5
    iget-object v2, p0, LMe/i0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LMe/i0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LMe/i0;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, p0, LMe/i0;->h:J

    .line 12
    .line 13
    iget-object v7, p0, LMe/i0;->i:LMe/i0$a;

    .line 14
    .line 15
    iget-object v8, p0, LMe/i0;->j:LMe/i;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(LMe/q;)LMe/i0;
    .registers 15

    .line 1
    invoke-virtual {p0}, LMe/i0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No filter is allowed for document query"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LMe/i0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, LMe/i0;

    .line 26
    .line 27
    iget-object v4, p0, LMe/i0;->f:LPe/t;

    .line 28
    .line 29
    iget-object v5, p0, LMe/i0;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LMe/i0;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v8, p0, LMe/i0;->h:J

    .line 34
    .line 35
    iget-object v10, p0, LMe/i0;->i:LMe/i0$a;

    .line 36
    .line 37
    iget-object v11, p0, LMe/i0;->j:LMe/i;

    .line 38
    .line 39
    iget-object v12, p0, LMe/i0;->k:LMe/i;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LMe/i0;->I()LMe/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LMe/o0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LMe/i0;->i:LMe/i0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public i()LMe/i;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->k:LMe/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/SortedSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LMe/i0;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMe/q;

    .line 25
    .line 26
    invoke-virtual {v2}, LMe/q;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LMe/p;

    .line 45
    .line 46
    invoke-virtual {v3}, LMe/p;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_21

    .line 51
    .line 52
    invoke-virtual {v3}, LMe/p;->g()LPe/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, LMe/i0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()LMe/i0$a;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->i:LMe/i0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized o()Ljava/util/List;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LMe/i0;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_9b

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LMe/i0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_30

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LMe/b0;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LMe/b0;->b:LPe/q;

    .line 38
    .line 39
    invoke-virtual {v3}, LPe/q;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_15

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_9f

    .line 49
    :cond_30
    iget-object v2, p0, LMe/i0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_4b

    .line 56
    .line 57
    iget-object v2, p0, LMe/i0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LMe/b0;

    .line 70
    .line 71
    invoke-virtual {v2}, LMe/b0;->b()LMe/b0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object v2, LMe/b0$a;->b:LMe/b0$a;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {p0}, LMe/i0;->l()Ljava/util/SortedSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_79

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LPe/q;

    .line 97
    .line 98
    invoke-virtual {v4}, LPe/q;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_55

    .line 107
    .line 108
    invoke-virtual {v4}, LPe/q;->O()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_55

    .line 113
    .line 114
    invoke-static {v2, v4}, LMe/b0;->d(LMe/b0$a;LPe/q;)LMe/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_55

    .line 122
    :cond_79
    sget-object v3, LPe/q;->b:LPe/q;

    .line 123
    .line 124
    invoke-virtual {v3}, LPe/q;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_95

    .line 133
    .line 134
    sget-object v1, LMe/b0$a;->b:LMe/b0$a;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    sget-object v1, LMe/i0;->l:LMe/b0;

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object v1, LMe/i0;->m:LMe/b0;

    .line 146
    .line 147
    :goto_92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LMe/i0;->b:Ljava/util/List;

    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, LMe/i0;->b:Ljava/util/List;
    :try_end_9d
    .catchall {:try_start_1 .. :try_end_9d} :catchall_2e

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_2e

    .line 161
    throw v0
.end method

.method public p()LPe/t;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->f:LPe/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LMe/i;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->j:LMe/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .registers 5

    .line 1
    iget-wide v0, p0, LMe/i0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LMe/i0;->f:LPe/t;

    .line 2
    .line 3
    invoke-static {v0}, LPe/k;->r(LPe/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LMe/i0;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, LMe/i0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Query(target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LMe/i0;->I()LMe/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LMe/o0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";limitType="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LMe/i0;->i:LMe/i0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(J)LMe/i0;
    .registers 13

    .line 1
    new-instance v0, LMe/i0;

    .line 2
    .line 3
    iget-object v1, p0, LMe/i0;->f:LPe/t;

    .line 4
    .line 5
    iget-object v2, p0, LMe/i0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LMe/i0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LMe/i0;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v7, LMe/i0$a;->a:LMe/i0$a;

    .line 12
    .line 13
    iget-object v8, p0, LMe/i0;->j:LMe/i;

    .line 14
    .line 15
    iget-object v9, p0, LMe/i0;->k:LMe/i;

    .line 16
    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public v(J)LMe/i0;
    .registers 13

    .line 1
    new-instance v0, LMe/i0;

    .line 2
    .line 3
    iget-object v1, p0, LMe/i0;->f:LPe/t;

    .line 4
    .line 5
    iget-object v2, p0, LMe/i0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LMe/i0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LMe/i0;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v7, LMe/i0$a;->b:LMe/i0$a;

    .line 12
    .line 13
    iget-object v8, p0, LMe/i0;->j:LMe/i;

    .line 14
    .line 15
    iget-object v9, p0, LMe/i0;->k:LMe/i;

    .line 16
    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public w(LPe/h;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, LPe/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-direct {p0, p1}, LMe/i0;->B(LPe/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-direct {p0, p1}, LMe/i0;->A(LPe/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-direct {p0, p1}, LMe/i0;->z(LPe/h;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-direct {p0, p1}, LMe/i0;->y(LPe/h;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public x()Z
    .registers 7

    .line 1
    iget-object v0, p0, LMe/i0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_41

    .line 9
    .line 10
    iget-wide v2, p0, LMe/i0;->h:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_41

    .line 17
    .line 18
    iget-object v0, p0, LMe/i0;->j:LMe/i;

    .line 19
    .line 20
    if-nez v0, :cond_41

    .line 21
    .line 22
    iget-object v0, p0, LMe/i0;->k:LMe/i;

    .line 23
    .line 24
    if-nez v0, :cond_41

    .line 25
    .line 26
    invoke-virtual {p0}, LMe/i0;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_40

    .line 36
    .line 37
    invoke-virtual {p0}, LMe/i0;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_41

    .line 46
    .line 47
    invoke-virtual {p0}, LMe/i0;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LMe/b0;

    .line 56
    .line 57
    iget-object v0, v0, LMe/b0;->b:LPe/q;

    .line 58
    .line 59
    invoke-virtual {v0}, LPe/q;->O()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    :cond_40
    return v2

    .line 66
    :cond_41
    return v1
.end method

###### Class Me.i0.a (Me.i0$a)
.class public final enum LMe/i0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LMe/i0$a;

.field public static final enum b:LMe/i0$a;

.field private static final synthetic c:[LMe/i0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LMe/i0$a;

    .line 2
    .line 3
    const-string v1, "LIMIT_TO_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMe/i0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMe/i0$a;->a:LMe/i0$a;

    .line 10
    .line 11
    new-instance v0, LMe/i0$a;

    .line 12
    .line 13
    const-string v1, "LIMIT_TO_LAST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LMe/i0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LMe/i0$a;->b:LMe/i0$a;

    .line 20
    .line 21
    invoke-static {}, LMe/i0$a;->b()[LMe/i0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LMe/i0$a;->c:[LMe/i0$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[LMe/i0$a;
    .registers 2

    .line 1
    sget-object v0, LMe/i0$a;->a:LMe/i0$a;

    .line 2
    .line 3
    sget-object v1, LMe/i0$a;->b:LMe/i0$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LMe/i0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMe/i0$a;
    .registers 2

    .line 1
    const-class v0, LMe/i0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMe/i0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMe/i0$a;
    .registers 1

    .line 1
    sget-object v0, LMe/i0$a;->c:[LMe/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMe/i0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMe/i0$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Me.i0.b (Me.i0$b)
.class LMe/i0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_25

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LMe/b0;

    .line 21
    .line 22
    if-nez v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {v3}, LMe/b0;->c()LPe/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LPe/q;->b:LPe/q;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    iput-object p1, p0, LMe/i0$b;->a:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "QueryComparator needs to have a key ordering"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public a(LPe/h;LPe/h;)I
    .registers 5

    .line 1
    iget-object v0, p0, LMe/i0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LMe/b0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LMe/b0;->a(LPe/h;LPe/h;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LPe/h;

    .line 2
    .line 3
    check-cast p2, LPe/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMe/i0$b;->a(LPe/h;LPe/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Me.C2363e0 (Me.e0)
.class public final synthetic LMe/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/A;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LMe/i0;->a(I)[LRe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Me.C2365f0 (Me.f0)
.class public final synthetic LMe/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:LRe/v$a;


# direct methods
.method public synthetic constructor <init>(LRe/v$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/f0;->a:LRe/v$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LMe/f0;->a:LRe/v$a;

    .line 2
    .line 3
    check-cast p1, LRe/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRe/v$a;->Q(LRe/v;)LRe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Me.C2367g0 (Me.g0)
.class public final synthetic LMe/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/n;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LRe/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, LRe/v;->Z(LRe/v;Ljava/lang/Object;)LRe/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Me.C2369h0 (Me.h0)
.class public final synthetic LMe/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/n;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LRe/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, LRe/v;->e0(LRe/v;Ljava/lang/Object;)LRe/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
