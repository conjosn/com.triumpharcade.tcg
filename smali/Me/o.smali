###### Class Me.C2376o (Me.o)
.class public final LMe/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LMe/n0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/o$d;,
        LMe/o$e;,
        LMe/o$c;,
        LMe/o$b;
    }
.end annotation


# instance fields
.field private final a:LMe/n0;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private d:LMe/a0;


# direct methods
.method public constructor <init>(LMe/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMe/o;->c:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v0, LMe/a0;->a:LMe/a0;

    .line 12
    .line 13
    iput-object v0, p0, LMe/o;->d:LMe/a0;

    .line 14
    .line 15
    iput-object p1, p0, LMe/o;->a:LMe/n0;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LMe/o;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, LMe/n0;->y(LMe/n0$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/o;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/firestore/v;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public a(LMe/a0;)V
    .registers 6

    .line 1
    iput-object p1, p0, LMe/o;->d:LMe/a0;

    .line 2
    .line 3
    iget-object v0, p0, LMe/o;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LMe/o$e;

    .line 25
    .line 26
    invoke-static {v2}, LMe/o$e;->a(LMe/o$e;)Ljava/util/List;

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
    check-cast v3, LMe/j0;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LMe/j0;->d(LMe/a0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_21

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0}, LMe/o;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LMe/H0;

    .line 17
    .line 18
    invoke-virtual {v1}, LMe/H0;->h()LMe/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, LMe/o;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LMe/o$e;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {v2}, LMe/o$e;->a(LMe/o$e;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3b

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LMe/j0;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, LMe/j0;->e(LMe/H0;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_27

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-static {v2, v1}, LMe/o$e;->c(LMe/o$e;LMe/H0;)LMe/H0;

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3f
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-direct {p0}, LMe/o;->f()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public c(LMe/k0;Ldj/k0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LMe/o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMe/o$e;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-static {v0}, LMe/o$e;->a(LMe/o$e;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LMe/j0;

    .line 30
    .line 31
    invoke-static {p2}, LVe/N;->m(Ldj/k0;)Lcom/google/firebase/firestore/S;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, LMe/j0;->c(Lcom/google/firebase/firestore/S;)V

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iget-object p2, p0, LMe/o;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(LMe/j0;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, LMe/j0;->a()LMe/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LMe/o$d;->d:LMe/o$d;

    .line 6
    .line 7
    iget-object v2, p0, LMe/o;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LMe/o$e;

    .line 14
    .line 15
    if-nez v2, :cond_26

    .line 16
    .line 17
    new-instance v2, LMe/o$e;

    .line 18
    .line 19
    invoke-direct {v2}, LMe/o$e;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LMe/o;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LMe/j0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    sget-object v1, LMe/o$d;->a:LMe/o$d;

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    sget-object v1, LMe/o$d;->b:LMe/o$d;

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    invoke-virtual {v2}, LMe/o$e;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_34

    .line 44
    .line 45
    invoke-virtual {p1}, LMe/j0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 50
    .line 51
    sget-object v1, LMe/o$d;->c:LMe/o$d;

    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-static {v2}, LMe/o$e;->a(LMe/o$e;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LMe/o;->d:LMe/a0;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, LMe/j0;->d(LMe/a0;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v5, v7}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LMe/o$e;->b(LMe/o$e;)LMe/H0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5e

    .line 81
    .line 82
    invoke-static {v2}, LMe/o$e;->b(LMe/o$e;)LMe/H0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, LMe/j0;->e(LMe/H0;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-direct {p0}, LMe/o;->f()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-object p1, LMe/o$a;->a:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget p1, p1, v1

    .line 102
    .line 103
    if-eq p1, v4, :cond_7f

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p1, v1, :cond_75

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p1, v1, :cond_6f

    .line 110
    .line 111
    goto :goto_88

    .line 112
    :cond_6f
    iget-object p1, p0, LMe/o;->a:LMe/n0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LMe/n0;->o(LMe/k0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_88

    .line 118
    :cond_75
    iget-object p1, p0, LMe/o;->a:LMe/n0;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v6}, LMe/n0;->n(LMe/k0;Z)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v2, p1}, LMe/o$e;->e(LMe/o$e;I)I

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    iget-object p1, p0, LMe/o;->a:LMe/n0;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, LMe/n0;->n(LMe/k0;Z)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v2, p1}, LMe/o$e;->e(LMe/o$e;I)I

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-static {v2}, LMe/o$e;->d(LMe/o$e;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public e(Lcom/google/firebase/firestore/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/o;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v0}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LMe/j0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LMe/j0;->a()LMe/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMe/o;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LMe/o$e;

    .line 12
    .line 13
    sget-object v2, LMe/o$c;->d:LMe/o$c;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    invoke-static {v1}, LMe/o$e;->a(LMe/o$e;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LMe/o$e;->a(LMe/o$e;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2f

    .line 34
    .line 35
    invoke-virtual {p1}, LMe/j0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    sget-object p1, LMe/o$c;->a:LMe/o$c;

    .line 42
    .line 43
    :goto_2a
    move-object v2, p1

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    sget-object p1, LMe/o$c;->b:LMe/o$c;

    .line 46
    .line 47
    goto :goto_2a

    .line 48
    :cond_2f
    invoke-virtual {v1}, LMe/o$e;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p1}, LMe/j0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3d

    .line 59
    .line 60
    sget-object v2, LMe/o$c;->c:LMe/o$c;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, LMe/o$a;->b:[I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget p1, p1, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p1, v1, :cond_61

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq p1, v1, :cond_55

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq p1, v1, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, LMe/o;->a:LMe/n0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LMe/n0;->A(LMe/k0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p1, p0, LMe/o;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LMe/o;->a:LMe/n0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, LMe/n0;->z(LMe/k0;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, LMe/o;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LMe/o;->a:LMe/n0;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LMe/n0;->z(LMe/k0;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/o;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.C2376o.a (Me.o$a)
.class abstract synthetic LMe/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, LMe/o$c;->values()[LMe/o$c;

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
    sput-object v0, LMe/o$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, LMe/o$c;->a:LMe/o$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, LMe/o$a;->b:[I

    .line 21
    .line 22
    sget-object v3, LMe/o$c;->b:LMe/o$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, LMe/o$a;->b:[I

    .line 32
    .line 33
    sget-object v4, LMe/o$c;->c:LMe/o$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    invoke-static {}, LMe/o$d;->values()[LMe/o$d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, LMe/o$a;->a:[I

    .line 49
    .line 50
    :try_start_31
    sget-object v4, LMe/o$d;->a:LMe/o$d;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :try_start_39
    sget-object v1, LMe/o$a;->a:[I

    .line 59
    .line 60
    sget-object v3, LMe/o$d;->b:LMe/o$d;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    :try_start_43
    sget-object v0, LMe/o$a;->a:[I

    .line 69
    .line 70
    sget-object v1, LMe/o$d;->c:LMe/o$d;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 77
    .line 78
    :catch_4d
    return-void
.end method

###### Class Me.C2376o.b (Me.o$b)
.class public LMe/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/google/firebase/firestore/a0;

.field public e:Lcom/google/firebase/firestore/u$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/firestore/a0;->a:Lcom/google/firebase/firestore/a0;

    .line 5
    .line 6
    iput-object v0, p0, LMe/o$b;->d:Lcom/google/firebase/firestore/a0;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/firestore/u$a;->a:Lcom/google/firebase/firestore/u$a;

    .line 9
    .line 10
    iput-object v0, p0, LMe/o$b;->e:Lcom/google/firebase/firestore/u$a;

    .line 11
    .line 12
    return-void
.end method

###### Class Me.C2376o.c (Me.o$c)
.class final enum LMe/o$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:LMe/o$c;

.field public static final enum b:LMe/o$c;

.field public static final enum c:LMe/o$c;

.field public static final enum d:LMe/o$c;

.field private static final synthetic e:[LMe/o$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LMe/o$c;

    .line 2
    .line 3
    const-string v1, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMe/o$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMe/o$c;->a:LMe/o$c;

    .line 10
    .line 11
    new-instance v0, LMe/o$c;

    .line 12
    .line 13
    const-string v1, "TERMINATE_LOCAL_LISTEN_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LMe/o$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LMe/o$c;->b:LMe/o$c;

    .line 20
    .line 21
    new-instance v0, LMe/o$c;

    .line 22
    .line 23
    const-string v1, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LMe/o$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LMe/o$c;->c:LMe/o$c;

    .line 30
    .line 31
    new-instance v0, LMe/o$c;

    .line 32
    .line 33
    const-string v1, "NO_ACTION_REQUIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LMe/o$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMe/o$c;->d:LMe/o$c;

    .line 40
    .line 41
    invoke-static {}, LMe/o$c;->b()[LMe/o$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LMe/o$c;->e:[LMe/o$c;

    .line 46
    .line 47
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

.method private static synthetic b()[LMe/o$c;
    .registers 4

    .line 1
    sget-object v0, LMe/o$c;->a:LMe/o$c;

    .line 2
    .line 3
    sget-object v1, LMe/o$c;->b:LMe/o$c;

    .line 4
    .line 5
    sget-object v2, LMe/o$c;->c:LMe/o$c;

    .line 6
    .line 7
    sget-object v3, LMe/o$c;->d:LMe/o$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LMe/o$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMe/o$c;
    .registers 2

    .line 1
    const-class v0, LMe/o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMe/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMe/o$c;
    .registers 1

    .line 1
    sget-object v0, LMe/o$c;->e:[LMe/o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMe/o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMe/o$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Me.C2376o.d (Me.o$d)
.class final enum LMe/o$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:LMe/o$d;

.field public static final enum b:LMe/o$d;

.field public static final enum c:LMe/o$d;

.field public static final enum d:LMe/o$d;

.field private static final synthetic e:[LMe/o$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LMe/o$d;

    .line 2
    .line 3
    const-string v1, "INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMe/o$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMe/o$d;->a:LMe/o$d;

    .line 10
    .line 11
    new-instance v0, LMe/o$d;

    .line 12
    .line 13
    const-string v1, "INITIALIZE_LOCAL_LISTEN_ONLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LMe/o$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LMe/o$d;->b:LMe/o$d;

    .line 20
    .line 21
    new-instance v0, LMe/o$d;

    .line 22
    .line 23
    const-string v1, "REQUIRE_WATCH_CONNECTION_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LMe/o$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LMe/o$d;->c:LMe/o$d;

    .line 30
    .line 31
    new-instance v0, LMe/o$d;

    .line 32
    .line 33
    const-string v1, "NO_ACTION_REQUIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LMe/o$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMe/o$d;->d:LMe/o$d;

    .line 40
    .line 41
    invoke-static {}, LMe/o$d;->b()[LMe/o$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LMe/o$d;->e:[LMe/o$d;

    .line 46
    .line 47
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

.method private static synthetic b()[LMe/o$d;
    .registers 4

    .line 1
    sget-object v0, LMe/o$d;->a:LMe/o$d;

    .line 2
    .line 3
    sget-object v1, LMe/o$d;->b:LMe/o$d;

    .line 4
    .line 5
    sget-object v2, LMe/o$d;->c:LMe/o$d;

    .line 6
    .line 7
    sget-object v3, LMe/o$d;->d:LMe/o$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LMe/o$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMe/o$d;
    .registers 2

    .line 1
    const-class v0, LMe/o$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMe/o$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMe/o$d;
    .registers 1

    .line 1
    sget-object v0, LMe/o$d;->e:[LMe/o$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LMe/o$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMe/o$d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Me.C2376o.e (Me.o$e)
.class LMe/o$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:LMe/H0;

.field private c:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMe/o$e;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(LMe/o$e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LMe/o$e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LMe/o$e;)LMe/H0;
    .registers 1

    .line 1
    iget-object p0, p0, LMe/o$e;->b:LMe/H0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LMe/o$e;LMe/H0;)LMe/H0;
    .registers 2

    .line 1
    iput-object p1, p0, LMe/o$e;->b:LMe/H0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(LMe/o$e;)I
    .registers 1

    .line 1
    iget p0, p0, LMe/o$e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LMe/o$e;I)I
    .registers 2

    .line 1
    iput p1, p0, LMe/o$e;->c:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LMe/o$e;->a:Ljava/util/List;

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
    check-cast v1, LMe/j0;

    .line 18
    .line 19
    invoke-virtual {v1}, LMe/j0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method
