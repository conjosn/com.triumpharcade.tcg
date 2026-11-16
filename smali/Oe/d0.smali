###### Class Oe.C2545d0 (Oe.d0)
.class final LOe/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/d0$b;
    }
.end annotation


# instance fields
.field private a:LAe/c;

.field private b:LOe/m;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LOe/d0;->a:LAe/c;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(LOe/d0;)LAe/c;
    .registers 1

    .line 1
    iget-object p0, p0, LOe/d0;->a:LAe/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPe/k;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LOe/d0;->c(LPe/k;)LPe/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public b(Ljava/lang/String;LPe/p$a;I)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(LPe/k;)LPe/r;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/d0;->a:LAe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAe/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPe/h;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, LPe/h;->a()LPe/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, LPe/r;->q(LPe/k;)LPe/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(LMe/k0;LPe/p$a;Ljava/util/Set;LOe/j0;)Ljava/util/Map;
    .registers 10

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMe/k0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, LMe/k0;->h()LMe/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LMe/i0;->p()LPe/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p1}, LMe/k0;->g()Lcom/google/firebase/firestore/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LMe/d0;->c(Lcom/google/firebase/firestore/C0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LPe/e;->e(Ljava/lang/String;)LPe/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LPe/t;

    .line 40
    .line 41
    invoke-static {v1}, LPe/k;->j(LPe/t;)LPe/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LOe/d0;->a:LAe/c;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LAe/c;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8e

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LPe/h;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LPe/k;

    .line 74
    .line 75
    invoke-virtual {v2}, LPe/k;->p()LPe/t;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, LPe/e;->D(LPe/e;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    invoke-virtual {v2}, LPe/k;->p()LPe/t;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, LPe/e;->E()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, LPe/e;->E()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    if-le v2, v4, :cond_66

    .line 101
    .line 102
    goto :goto_32

    .line 103
    :cond_66
    invoke-static {v3}, LPe/p$a;->i(LPe/h;)LPe/p$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p2}, LPe/p$a;->c(LPe/p$a;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-gtz v2, :cond_71

    .line 112
    .line 113
    goto :goto_32

    .line 114
    :cond_71
    invoke-interface {v3}, LPe/h;->getKey()LPe/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_82

    .line 123
    .line 124
    invoke-virtual {p1, v3}, LMe/k0;->e(LPe/h;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_82

    .line 129
    .line 130
    goto :goto_32

    .line 131
    :cond_82
    invoke-interface {v3}, LPe/h;->getKey()LPe/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v3}, LPe/h;->a()LPe/r;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_32

    .line 143
    :cond_8e
    :goto_8e
    return-object p4
.end method

.method public e(LPe/r;LPe/v;)V
    .registers 8

    .line 1
    iget-object v0, p0, LOe/d0;->b:LOe/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "setIndexManager() not called"

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LPe/v;->b:LPe/v;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LOe/d0;->a:LAe/c;

    .line 32
    .line 33
    invoke-virtual {p1}, LPe/r;->getKey()LPe/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, LPe/r;->a()LPe/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p2}, LPe/r;->v(LPe/v;)LPe/r;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, v1, p2}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LOe/d0;->a:LAe/c;

    .line 50
    .line 51
    iget-object p2, p0, LOe/d0;->b:LOe/m;

    .line 52
    .line 53
    invoke-virtual {p1}, LPe/r;->getKey()LPe/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LPe/k;->n()LPe/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, LOe/m;->c(LPe/t;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public f(LOe/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOe/d0;->b:LOe/m;

    .line 2
    .line 3
    return-void
.end method

.method h(LOe/r;)J
    .registers 7

    .line 1
    new-instance v0, LOe/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOe/d0$b;-><init>(LOe/d0;LOe/d0$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LOe/d0$b;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_23

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LPe/h;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LOe/r;->m(LPe/h;)LTe/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/y;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    add-long/2addr v1, v3

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .registers 3

    .line 1
    new-instance v0, LOe/d0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOe/d0$b;-><init>(LOe/d0;LOe/d0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/d0;->b:LOe/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "setIndexManager() not called"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_36

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LPe/k;

    .line 35
    .line 36
    iget-object v2, p0, LOe/d0;->a:LAe/c;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LAe/c;->k(Ljava/lang/Object;)LAe/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LOe/d0;->a:LAe/c;

    .line 43
    .line 44
    sget-object v2, LPe/v;->b:LPe/v;

    .line 45
    .line 46
    invoke-static {v1, v2}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    iget-object p1, p0, LOe/d0;->b:LOe/m;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LOe/m;->h(LAe/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class Oe.C2545d0.a (Oe.d0$a)
.class abstract synthetic LOe/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Oe.C2545d0.b (Oe.d0$b)
.class LOe/d0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOe/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LOe/d0;


# direct methods
.method private constructor <init>(LOe/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LOe/d0$b;->a:LOe/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOe/d0;LOe/d0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LOe/d0$b;-><init>(LOe/d0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, LOe/d0$b;->a:LOe/d0;

    .line 2
    .line 3
    invoke-static {v0}, LOe/d0;->g(LOe/d0;)LAe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/c;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LOe/d0$b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LOe/d0$b$a;-><init>(LOe/d0$b;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

###### Class Oe.C2545d0.b.a (Oe.d0$b$a)
.class LOe/d0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOe/d0$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:LOe/d0$b;


# direct methods
.method constructor <init>(LOe/d0$b;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, LOe/d0$b$a;->b:LOe/d0$b;

    .line 2
    .line 3
    iput-object p2, p0, LOe/d0$b$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LPe/h;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/d0$b$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPe/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LOe/d0$b$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LOe/d0$b$a;->a()LPe/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
