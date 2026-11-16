###### Class Ue.a0 (Ue.a0)
.class public LUe/a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/a0$c;,
        LUe/a0$b;
    }
.end annotation


# instance fields
.field private final a:LUe/a0$c;

.field private final b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private final f:LPe/f;


# direct methods
.method public constructor <init>(LPe/f;LUe/a0$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LUe/a0;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LUe/a0;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LUe/a0;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, LUe/a0;->f:LPe/f;

    .line 33
    .line 34
    iput-object p2, p0, LUe/a0;->a:LUe/a0$c;

    .line 35
    .line 36
    return-void
.end method

.method private a(ILPe/r;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LUe/a0;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, LPe/r;->getKey()LPe/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LUe/a0;->s(ILPe/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    sget-object v0, LMe/m$a;->c:LMe/m$a;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v0, LMe/m$a;->b:LMe/m$a;

    .line 22
    .line 23
    :goto_16
    invoke-direct {p0, p1}, LUe/a0;->e(I)LUe/X;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, LPe/r;->getKey()LPe/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, LUe/X;->a(LPe/k;LMe/m$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LUe/a0;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p2}, LPe/r;->getKey()LPe/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LPe/r;->getKey()LPe/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2}, LUe/a0;->d(LPe/k;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private b(LUe/m;LUe/Z$c;I)LUe/a0$b;
    .registers 5

    .line 1
    invoke-virtual {p2}, LUe/Z$c;->a()LUe/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUe/r;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, LUe/Z$c;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2}, LUe/a0;->f(LUe/m;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p3, p1

    .line 18
    if-ne v0, p3, :cond_16

    .line 19
    .line 20
    sget-object p1, LUe/a0$b;->a:LUe/a0$b;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, LUe/a0$b;->c:LUe/a0$b;

    .line 24
    .line 25
    return-object p1
.end method

.method private d(LPe/k;)Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, LUe/a0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LUe/a0;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method private e(I)LUe/X;
    .registers 4

    .line 1
    iget-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LUe/X;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, LUe/X;

    .line 16
    .line 17
    invoke-direct {v0}, LUe/X;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LUe/a0;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method private f(LUe/m;I)I
    .registers 9

    .line 1
    iget-object v0, p0, LUe/a0;->a:LUe/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LUe/a0$c;->b(I)LAe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "projects/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LUe/a0;->f:LPe/f;

    .line 18
    .line 19
    invoke-virtual {v2}, LPe/f;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LUe/a0;->f:LPe/f;

    .line 32
    .line 33
    invoke-virtual {v2}, LPe/f;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "/documents/"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_65

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LPe/k;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LPe/k;->p()LPe/t;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, LPe/t;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, LUe/m;->h(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_35

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {p0, p2, v3, v4}, LUe/a0;->p(ILPe/k;LPe/r;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_35

    .line 102
    :cond_65
    return v2
.end method

.method private g(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LUe/a0;->e(I)LUe/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUe/X;->j()LUe/W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LUe/a0;->a:LUe/a0$c;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LUe/a0$c;->b(I)LAe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LAe/e;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, LUe/W;->b()LAe/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LAe/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0}, LUe/W;->d()LAe/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LAe/e;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method private h(LUe/Z$d;)Ljava/util/Collection;
    .registers 5

    .line 1
    invoke-virtual {p1}, LUe/Z$d;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_34

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, v2}, LUe/a0;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1a

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    return-object p1
.end method

.method private l(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LUe/a0;->n(I)LOe/P1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private m(LUe/Z$c;)LUe/m;
    .registers 5

    .line 1
    invoke-virtual {p1}, LUe/Z$c;->a()LUe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LUe/r;->b()Lqf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_55

    .line 11
    .line 12
    invoke-virtual {p1}, Lqf/g;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_55

    .line 19
    :cond_12
    invoke-virtual {p1}, Lqf/g;->Z()Lqf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lqf/f;->Z()Lcom/google/protobuf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_1a
    invoke-virtual {p1}, Lqf/g;->Z()Lqf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lqf/f;->b0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lqf/g;->b0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v2, p1}, LUe/m;->a(Lcom/google/protobuf/i;II)LUe/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch LUe/m$a; {:try_start_1a .. :try_end_2a} :catch_32

    .line 43
    invoke-virtual {p1}, LUe/m;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    return-object p1

    .line 51
    :catch_32
    move-exception p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Applying bloom filter failed: ("

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "WatchChangeAggregator"

    .line 82
    .line 83
    invoke-static {v2, p1, v1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-object v0
.end method

.method private n(I)LOe/P1;
    .registers 4

    .line 1
    iget-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LUe/X;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, LUe/X;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, LUe/a0;->a:LUe/a0$c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LUe/a0$c;->a(I)LOe/P1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private p(ILPe/k;LPe/r;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LUe/a0;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2c

    .line 8
    :cond_7
    invoke-direct {p0, p1}, LUe/a0;->e(I)LUe/X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2}, LUe/a0;->s(ILPe/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    sget-object v1, LMe/m$a;->a:LMe/m$a;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LUe/X;->a(LPe/k;LMe/m$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0, p2}, LUe/X;->i(LPe/k;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-direct {p0, p2}, LUe/a0;->d(LPe/k;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    iget-object p1, p0, LUe/a0;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private r(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LUe/X;

    .line 25
    .line 26
    invoke-virtual {v0}, LUe/X;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    const-string v2, "Should only reset active targets"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LUe/X;

    .line 49
    .line 50
    invoke-direct {v2}, LUe/X;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LUe/a0;->a:LUe/a0$c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LUe/a0$c;->b(I)LAe/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_52

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LPe/k;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, v1, v2}, LUe/a0;->p(ILPe/k;LPe/r;)V

    .line 80
    .line 81
    .line 82
    goto :goto_41

    .line 83
    :cond_52
    return-void
.end method

.method private s(ILPe/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LUe/a0;->a:LUe/a0$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUe/a0$c;->b(I)LAe/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, LAe/e;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public c(LPe/v;)LUe/N;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUe/a0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LUe/X;

    .line 43
    .line 44
    invoke-direct {p0, v4}, LUe/a0;->n(I)LOe/P1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    invoke-virtual {v5}, LOe/P1;->g()LMe/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LMe/q0;->b()LPe/t;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, LUe/X;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5a

    .line 63
    .line 64
    if-eqz v5, :cond_5a

    .line 65
    .line 66
    invoke-static {v5}, LPe/k;->j(LPe/t;)LPe/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, LUe/a0;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5a

    .line 77
    .line 78
    invoke-direct {p0, v4, v5}, LUe/a0;->s(ILPe/k;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5a

    .line 83
    .line 84
    invoke-static {v5, p1}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p0, v4, v5, v6}, LUe/a0;->p(ILPe/k;LPe/r;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v2}, LUe/X;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_f

    .line 96
    .line 97
    invoke-virtual {v2}, LUe/X;->j()LUe/W;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LUe/X;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_f

    .line 108
    :cond_6b
    new-instance v1, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LUe/a0;->d:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_bd

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LPe/k;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_b9

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {p0, v5}, LUe/a0;->n(I)LOe/P1;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_96

    .line 172
    .line 173
    invoke-virtual {v5}, LOe/P1;->c()LOe/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, LOe/l0;->d:LOe/l0;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_96

    .line 184
    .line 185
    goto :goto_7a

    .line 186
    :cond_b9
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7a

    .line 190
    :cond_bd
    iget-object v2, p0, LUe/a0;->c:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d7

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LPe/r;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, LPe/r;->v(LPe/v;)LPe/r;

    .line 213
    .line 214
    .line 215
    goto :goto_c7

    .line 216
    :cond_d7
    new-instance v4, LUe/N;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v0, p0, LUe/a0;->e:Ljava/util/Map;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v0, p0, LUe/a0;->c:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    move-object v5, p1

    .line 239
    invoke-direct/range {v4 .. v9}, LUe/N;-><init>(LPe/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LUe/a0;->c:Ljava/util/Map;

    .line 248
    .line 249
    new-instance p1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, LUe/a0;->d:Ljava/util/Map;

    .line 255
    .line 256
    new-instance p1, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, LUe/a0;->e:Ljava/util/Map;

    .line 262
    .line 263
    return-object v4
.end method

.method public i(LUe/Z$b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LUe/Z$b;->b()LPe/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LUe/Z$b;->a()LPe/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LUe/Z$b;->d()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_30

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v0}, LPe/r;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, LUe/a0;->a(ILPe/r;)V

    .line 42
    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    invoke-direct {p0, v3, v1, v0}, LUe/a0;->p(ILPe/k;LPe/r;)V

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    invoke-virtual {p1}, LUe/Z$b;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_50

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1}, LUe/Z$b;->b()LPe/r;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p0, v2, v1, v3}, LUe/a0;->p(ILPe/k;LPe/r;)V

    .line 78
    .line 79
    .line 80
    goto :goto_38

    .line 81
    :cond_50
    return-void
.end method

.method public j(LUe/Z$c;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LUe/Z$c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LUe/Z$c;->a()LUe/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LUe/r;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0}, LUe/a0;->n(I)LOe/P1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_7c

    .line 18
    .line 19
    invoke-virtual {v2}, LOe/P1;->g()LMe/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LMe/q0;->b()LPe/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3f

    .line 28
    .line 29
    if-nez v1, :cond_2c

    .line 30
    .line 31
    invoke-static {v2}, LPe/k;->j(LPe/t;)LPe/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, LPe/v;->b:LPe/v;

    .line 36
    .line 37
    invoke-static {p1, v1}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, p1, v1}, LUe/a0;->p(ILPe/k;LPe/r;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    if-ne v1, p1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Single document existence filter with count: %d"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-direct {p0, v0}, LUe/a0;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v1, :cond_7c

    .line 69
    .line 70
    invoke-direct {p0, p1}, LUe/a0;->m(LUe/Z$c;)LUe/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    invoke-direct {p0, v1, p1, v2}, LUe/a0;->b(LUe/m;LUe/Z$c;I)LUe/a0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object v3, LUe/a0$b;->b:LUe/a0$b;

    .line 82
    .line 83
    :goto_52
    sget-object v4, LUe/a0$b;->a:LUe/a0$b;

    .line 84
    .line 85
    if-eq v3, v4, :cond_6b

    .line 86
    .line 87
    invoke-direct {p0, v0}, LUe/a0;->r(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, LUe/a0$b;->c:LUe/a0$b;

    .line 91
    .line 92
    if-ne v3, v4, :cond_60

    .line 93
    .line 94
    sget-object v4, LOe/l0;->c:LOe/l0;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v4, LOe/l0;->b:LOe/l0;

    .line 98
    .line 99
    :goto_62
    iget-object v5, p0, LUe/a0;->e:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, LUe/Y;->a()LUe/Y;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, LUe/Z$c;->a()LUe/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v4, p0, LUe/a0;->f:LPe/f;

    .line 117
    .line 118
    invoke-static {v2, p1, v4, v1, v3}, LUe/Y$b;->e(ILUe/r;LPe/f;LUe/m;LUe/a0$b;)LUe/Y$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, LUe/Y;->b(LUe/Y$b;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public k(LUe/Z$d;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, LUe/a0;->h(LUe/Z$d;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v1}, LUe/a0;->e(I)LUe/X;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LUe/a0$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, LUe/Z$d;->b()LUe/Z$e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_9a

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v3, v5, :cond_85

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v3, v5, :cond_68

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v3, v4, :cond_57

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    if-ne v3, v4, :cond_48

    .line 55
    .line 56
    invoke-direct {p0, v1}, LUe/a0;->l(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    invoke-direct {p0, v1}, LUe/a0;->r(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LUe/Z$d;->c()Lcom/google/protobuf/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, LUe/X;->k(Lcom/google/protobuf/i;)V

    .line 70
    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_48
    invoke-virtual {p1}, LUe/Z$d;->b()LUe/Z$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Unknown target watch change state: %s"

    .line 82
    .line 83
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-direct {p0, v1}, LUe/a0;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, LUe/X;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LUe/Z$d;->c()Lcom/google/protobuf/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, LUe/X;->k(Lcom/google/protobuf/i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_68
    invoke-virtual {v2}, LUe/X;->h()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LUe/X;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {p0, v1}, LUe/a0;->q(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1}, LUe/Z$d;->a()Ldj/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v4, v2

    .line 126
    :goto_7d
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_85
    invoke-virtual {v2}, LUe/X;->h()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LUe/X;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_91

    .line 142
    .line 143
    invoke-virtual {v2}, LUe/X;->b()V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1}, LUe/Z$d;->c()Lcom/google/protobuf/i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, LUe/X;->k(Lcom/google/protobuf/i;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_9a
    invoke-direct {p0, v1}, LUe/a0;->l(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, LUe/Z$d;->c()Lcom/google/protobuf/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, LUe/X;->k(Lcom/google/protobuf/i;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method o(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LUe/a0;->e(I)LUe/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LUe/X;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/a0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Ue.a0.a (Ue.a0$a)
.class abstract synthetic LUe/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LUe/Z$e;->values()[LUe/Z$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LUe/a0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LUe/Z$e;->a:LUe/Z$e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LUe/a0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LUe/Z$e;->b:LUe/Z$e;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LUe/a0$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LUe/Z$e;->c:LUe/Z$e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, LUe/a0$a;->a:[I

    .line 42
    .line 43
    sget-object v1, LUe/Z$e;->d:LUe/Z$e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, LUe/a0$a;->a:[I

    .line 53
    .line 54
    sget-object v1, LUe/Z$e;->e:LUe/Z$e;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    return-void
.end method

###### Class Ue.a0.b (Ue.a0$b)
.class final enum LUe/a0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:LUe/a0$b;

.field public static final enum b:LUe/a0$b;

.field public static final enum c:LUe/a0$b;

.field private static final synthetic d:[LUe/a0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LUe/a0$b;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LUe/a0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUe/a0$b;->a:LUe/a0$b;

    .line 10
    .line 11
    new-instance v0, LUe/a0$b;

    .line 12
    .line 13
    const-string v1, "SKIPPED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LUe/a0$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LUe/a0$b;->b:LUe/a0$b;

    .line 20
    .line 21
    new-instance v0, LUe/a0$b;

    .line 22
    .line 23
    const-string v1, "FALSE_POSITIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LUe/a0$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LUe/a0$b;->c:LUe/a0$b;

    .line 30
    .line 31
    invoke-static {}, LUe/a0$b;->b()[LUe/a0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LUe/a0$b;->d:[LUe/a0$b;

    .line 36
    .line 37
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

.method private static synthetic b()[LUe/a0$b;
    .registers 3

    .line 1
    sget-object v0, LUe/a0$b;->a:LUe/a0$b;

    .line 2
    .line 3
    sget-object v1, LUe/a0$b;->b:LUe/a0$b;

    .line 4
    .line 5
    sget-object v2, LUe/a0$b;->c:LUe/a0$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LUe/a0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUe/a0$b;
    .registers 2

    .line 1
    const-class v0, LUe/a0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUe/a0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUe/a0$b;
    .registers 1

    .line 1
    sget-object v0, LUe/a0$b;->d:[LUe/a0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUe/a0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUe/a0$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Ue.a0.c (Ue.a0$c)
.class public interface abstract LUe/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(I)LOe/P1;
.end method

.method public abstract b(I)LAe/e;
.end method
