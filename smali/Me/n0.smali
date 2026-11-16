###### Class Me.n0 (Me.n0)
.class public LMe/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUe/T$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/n0$c;,
        LMe/n0$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "n0"


# instance fields
.field private final a:LOe/J;

.field private final b:LUe/T;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:LOe/o0;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:LMe/p0;

.field private m:LKe/j;

.field private n:LMe/n0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LOe/J;LUe/T;LKe/j;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/n0;->a:LOe/J;

    .line 5
    .line 6
    iput-object p2, p0, LMe/n0;->b:LUe/T;

    .line 7
    .line 8
    iput p4, p0, LMe/n0;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LMe/n0;->c:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LMe/n0;->d:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LMe/n0;->f:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LMe/n0;->g:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LMe/n0;->h:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, LOe/o0;

    .line 46
    .line 47
    invoke-direct {p1}, LOe/o0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LMe/n0;->i:LOe/o0;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LMe/n0;->j:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, LMe/p0;->a()LMe/p0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LMe/n0;->l:LMe/p0;

    .line 64
    .line 65
    iput-object p3, p0, LMe/n0;->m:LKe/j;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LMe/n0;->k:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method private B(LMe/W;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LMe/W;->a()LPe/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LMe/n0;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, LMe/n0;->f:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    sget-object v0, LMe/n0;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "New document in limbo: %s"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LMe/n0;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LMe/n0;->s()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private D(Ljava/util/List;I)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_62

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LMe/W;

    .line 16
    .line 17
    sget-object v1, LMe/n0$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, LMe/W;->b()LMe/W$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_55

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_46

    .line 34
    .line 35
    sget-object v1, LMe/n0;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, LMe/W;->a()LPe/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Document no longer in limbo: %s"

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LMe/W;->a()LPe/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LMe/n0;->i:LOe/o0;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, LOe/o0;->f(LPe/k;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LMe/n0;->i:LOe/o0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LOe/o0;->c(LPe/k;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v0}, LMe/n0;->v(LPe/k;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_46
    invoke-virtual {v0}, LMe/W;->b()LMe/W$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Unknown limbo change type: %s"

    .line 80
    .line 81
    invoke-static {p2, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object v1, p0, LMe/n0;->i:LOe/o0;

    .line 87
    .line 88
    invoke-virtual {v0}, LMe/W;->a()LPe/k;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, p2}, LOe/o0;->a(LPe/k;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, LMe/n0;->B(LMe/W;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_62
    return-void
.end method

.method private g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    iget-object v0, p0, LMe/n0;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LMe/n0;->m:LKe/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMe/n0;->j:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LMe/n0;->m:LKe/j;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/n0;->n:LMe/n0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Trying to call %s before setting callback"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i(LAe/c;LUe/N;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LMe/n0;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LMe/l0;

    .line 38
    .line 39
    invoke-virtual {v3}, LMe/l0;->c()LMe/F0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, LMe/F0;->h(LAe/c;)LMe/F0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LMe/F0$b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_47

    .line 53
    .line 54
    iget-object v6, p0, LMe/n0;->a:LOe/J;

    .line 55
    .line 56
    invoke-virtual {v3}, LMe/l0;->a()LMe/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8, v7}, LOe/J;->A(LMe/k0;Z)LOe/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, LOe/m0;->a()LAe/c;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6, v5}, LMe/F0;->i(LAe/c;LMe/F0$b;)LMe/F0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_47
    if-nez p2, :cond_4b

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    invoke-virtual {p2}, LUe/N;->d()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, LMe/l0;->b()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LUe/W;

    .line 93
    .line 94
    :goto_5d
    if-eqz p2, :cond_72

    .line 95
    .line 96
    invoke-virtual {p2}, LUe/N;->e()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, LMe/l0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_72

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_72
    invoke-virtual {v3}, LMe/l0;->c()LMe/F0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5, v4, v7}, LMe/F0;->d(LMe/F0$b;LUe/W;Z)LMe/G0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, LMe/G0;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, LMe/l0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {p0, v5, v6}, LMe/n0;->D(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LMe/G0;->b()LMe/H0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_14

    .line 139
    .line 140
    invoke-virtual {v4}, LMe/G0;->b()LMe/H0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LMe/l0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, LMe/G0;->b()LMe/H0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, LOe/K;->a(ILMe/H0;)LOe/K;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :cond_a3
    iget-object p1, p0, LMe/n0;->n:LMe/n0$c;

    .line 165
    .line 166
    invoke-interface {p1, v0}, LMe/n0$c;->b(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LMe/n0;->a:LOe/J;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, LOe/J;->O(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private j(Ldj/k0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldj/k0;->m()Ldj/k0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldj/k0;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Ldj/k0;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    sget-object v1, Ldj/k0$b;->l:Ldj/k0$b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1f

    .line 22
    .line 23
    const-string v1, "requires an index"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    sget-object p1, Ldj/k0$b;->j:Ldj/k0$b;

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private k()V
    .registers 7

    .line 1
    iget-object v0, p0, LMe/n0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    new-instance v3, Lcom/google/firebase/firestore/S;

    .line 46
    .line 47
    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 48
    .line 49
    sget-object v5, Lcom/google/firebase/firestore/S$a;->c:Lcom/google/firebase/firestore/S$a;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_20

    .line 58
    :cond_39
    iget-object v0, p0, LMe/n0;->k:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private m(LMe/k0;ILcom/google/protobuf/i;)LMe/H0;
    .registers 9

    .line 1
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LOe/J;->A(LMe/k0;Z)LOe/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, LMe/H0$a;->a:LMe/H0$a;

    .line 9
    .line 10
    iget-object v3, p0, LMe/n0;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_38

    .line 22
    .line 23
    iget-object v2, p0, LMe/n0;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LMe/k0;

    .line 40
    .line 41
    iget-object v3, p0, LMe/n0;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LMe/l0;

    .line 48
    .line 49
    invoke-virtual {v2}, LMe/l0;->c()LMe/F0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LMe/F0;->m()LMe/H0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_38
    sget-object v3, LMe/H0$a;->c:LMe/H0$a;

    .line 58
    .line 59
    if-ne v2, v3, :cond_3d

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_3d
    invoke-static {v4, p3}, LUe/W;->a(ZLcom/google/protobuf/i;)LUe/W;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, LMe/F0;

    .line 67
    .line 68
    invoke-virtual {v0}, LOe/m0;->b()LAe/e;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, p1, v3}, LMe/F0;-><init>(LMe/k0;LAe/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LOe/m0;->a()LAe/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LMe/F0;->h(LAe/c;)LMe/F0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, p3}, LMe/F0;->c(LMe/F0$b;LUe/W;)LMe/G0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, LMe/G0;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0, p2}, LMe/n0;->D(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LMe/l0;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v2}, LMe/l0;-><init>(LMe/k0;ILMe/F0;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LMe/n0;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LMe/n0;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_81

    .line 115
    .line 116
    iget-object v0, p0, LMe/n0;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, LMe/n0;->d:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, LMe/G0;->b()LMe/H0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private varargs q(Ldj/k0;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LMe/n0;->j(Ldj/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "%s: %s"

    .line 12
    .line 13
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Firestore"

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private r(ILdj/k0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LMe/n0;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, LMe/n0;->m:LKe/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    if-eqz p2, :cond_22

    .line 26
    .line 27
    invoke-static {p2}, LVe/N;->m(Ldj/k0;)Lcom/google/firebase/firestore/S;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private s()V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, LMe/n0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5e

    .line 8
    .line 9
    iget-object v0, p0, LMe/n0;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LMe/n0;->e:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_5e

    .line 18
    .line 19
    iget-object v0, p0, LMe/n0;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LPe/k;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LMe/n0;->l:LMe/p0;

    .line 35
    .line 36
    invoke-virtual {v0}, LMe/p0;->c()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, LMe/n0;->h:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LMe/n0$b;

    .line 47
    .line 48
    invoke-direct {v3, v1}, LMe/n0$b;-><init>(LPe/k;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LMe/n0;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LMe/n0;->b:LUe/T;

    .line 64
    .line 65
    new-instance v2, LOe/P1;

    .line 66
    .line 67
    new-instance v3, LMe/q0$b;

    .line 68
    .line 69
    invoke-virtual {v1}, LPe/k;->p()LPe/t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LMe/i0;->c(LPe/t;)LMe/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LMe/i0;->I()LMe/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v3, v1}, LMe/q0$b;-><init>(LMe/o0;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    sget-object v7, LOe/l0;->d:LOe/l0;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, LOe/P1;-><init>(LMe/q0;IJLOe/l0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LUe/T;->E(LOe/P1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5e
    return-void
.end method

.method private u(ILdj/k0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LMe/n0;->d:Ljava/util/Map;

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
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_36

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LMe/k0;

    .line 28
    .line 29
    iget-object v2, p0, LMe/n0;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ldj/k0;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_10

    .line 39
    .line 40
    iget-object v2, p0, LMe/n0;->n:LMe/n0$c;

    .line 41
    .line 42
    invoke-interface {v2, v1, p2}, LMe/n0$c;->c(LMe/k0;Ldj/k0;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Listen for %s failed"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p2, v2, v1}, LMe/n0;->q(Ldj/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    iget-object p2, p0, LMe/n0;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LMe/n0;->i:LOe/o0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LOe/o0;->d(I)LAe/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, LMe/n0;->i:LOe/o0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LOe/o0;->h(I)LAe/e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_66

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LPe/k;

    .line 90
    .line 91
    iget-object v0, p0, LMe/n0;->i:LOe/o0;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LOe/o0;->c(LPe/k;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4e

    .line 98
    .line 99
    invoke-direct {p0, p2}, LMe/n0;->v(LPe/k;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4e

    .line 103
    :cond_66
    return-void
.end method

.method private v(LPe/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, LMe/n0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget-object v1, p0, LMe/n0;->b:LUe/T;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, LUe/T;->R(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LMe/n0;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LMe/n0;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LMe/n0;->s()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private w(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LMe/n0;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    iget-object v0, p0, LMe/n0;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    iget-object v0, p0, LMe/n0;->k:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method A(LMe/k0;)V
    .registers 6

    .line 1
    const-string v0, "stopListeningToRemoteStore"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMe/l0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LMe/l0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LMe/n0;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    iget-object p1, p0, LMe/n0;->b:LUe/T;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LUe/T;->R(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public C(LVe/g;Lcom/google/firebase/firestore/M0;LVe/z;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, LMe/x0;

    .line 2
    .line 3
    iget-object v1, p0, LMe/n0;->b:LUe/T;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, LMe/x0;-><init>(LVe/g;LUe/T;Lcom/google/firebase/firestore/M0;LVe/z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LMe/x0;->f()Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    const-string v0, "writeMutations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOe/J;->Z(Ljava/util/List;)LOe/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LOe/n;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0, p2}, LMe/n0;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LOe/n;->c()LAe/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, LMe/n0;->i(LAe/c;LUe/N;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LMe/n0;->b:LUe/T;

    .line 28
    .line 29
    invoke-virtual {p1}, LUe/T;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a(LMe/a0;)V
    .registers 8

    .line 1
    const-string v0, "handleOnlineStateChange"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LMe/n0;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4c

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LMe/l0;

    .line 38
    .line 39
    invoke-virtual {v2}, LMe/l0;->c()LMe/F0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, LMe/F0;->e(LMe/a0;)LMe/G0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LMe/G0;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "OnlineState should not affect limbo documents."

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LMe/G0;->b()LMe/H0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_14

    .line 68
    .line 69
    invoke-virtual {v2}, LMe/G0;->b()LMe/H0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_14

    .line 77
    :cond_4c
    iget-object v1, p0, LMe/n0;->n:LMe/n0$c;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LMe/n0$c;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LMe/n0;->n:LMe/n0$c;

    .line 83
    .line 84
    invoke-interface {v0, p1}, LMe/n0$c;->a(LMe/a0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(I)LAe/e;
    .registers 5

    .line 1
    iget-object v0, p0, LMe/n0;->h:Ljava/util/Map;

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
    check-cast v0, LMe/n0$b;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-static {v0}, LMe/n0$b;->a(LMe/n0$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, LMe/n0$b;->c(LMe/n0$b;)LPe/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LMe/n0;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6a

    .line 49
    .line 50
    iget-object v1, p0, LMe/n0;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LMe/k0;

    .line 77
    .line 78
    iget-object v2, p0, LMe/n0;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_41

    .line 85
    .line 86
    iget-object v2, p0, LMe/n0;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LMe/l0;

    .line 93
    .line 94
    invoke-virtual {v1}, LMe/l0;->c()LMe/F0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LMe/F0;->n()LAe/e;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LAe/e;->h(LAe/e;)LAe/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    return-object v0
.end method

.method public c(ILdj/k0;)V
    .registers 6

    .line 1
    const-string v0, "handleRejectedWrite"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOe/J;->R(I)LAe/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LAe/c;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_24

    .line 17
    .line 18
    invoke-virtual {v0}, LAe/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LPe/k;

    .line 23
    .line 24
    invoke-virtual {v1}, LPe/k;->p()LPe/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Write failed at %s"

    .line 33
    .line 34
    invoke-direct {p0, p2, v2, v1}, LMe/n0;->q(Ldj/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-direct {p0, p1, p2}, LMe/n0;->r(ILdj/k0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, LMe/n0;->w(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, LMe/n0;->i(LAe/c;LUe/N;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(LUe/N;)V
    .registers 10

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LUe/N;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_99

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LUe/W;

    .line 41
    .line 42
    iget-object v3, p0, LMe/n0;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LMe/n0$b;

    .line 49
    .line 50
    if-eqz v2, :cond_11

    .line 51
    .line 52
    invoke-virtual {v1}, LUe/W;->b()LAe/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LAe/e;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, LUe/W;->c()LAe/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LAe/e;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v1}, LUe/W;->d()LAe/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, LAe/e;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-gt v3, v4, :cond_53

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v5

    .line 85
    :goto_54
    const-string v6, "Limbo resolution for single document contains multiple changes."

    .line 86
    .line 87
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v6, v7}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LUe/W;->b()LAe/e;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LAe/e;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_69

    .line 101
    .line 102
    invoke-static {v2, v4}, LMe/n0$b;->b(LMe/n0$b;Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_11

    .line 106
    :cond_69
    invoke-virtual {v1}, LUe/W;->c()LAe/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, LAe/e;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_7f

    .line 115
    .line 116
    invoke-static {v2}, LMe/n0$b;->a(LMe/n0$b;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "Received change for limbo target document without add."

    .line 121
    .line 122
    new-array v3, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_11

    .line 128
    :cond_7f
    invoke-virtual {v1}, LUe/W;->d()LAe/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LAe/e;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_11

    .line 137
    .line 138
    invoke-static {v2}, LMe/n0$b;->a(LMe/n0$b;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v3, "Received remove for limbo target document without add."

    .line 143
    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, LMe/n0$b;->b(LMe/n0$b;Z)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_99
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LOe/J;->w(LUe/N;)LAe/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0, p1}, LMe/n0;->i(LAe/c;LUe/N;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public e(ILdj/k0;)V
    .registers 10

    .line 1
    const-string v0, "handleRejectedListen"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMe/n0$b;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-static {v0}, LMe/n0$b;->c(LMe/n0$b;)LPe/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_46

    .line 27
    .line 28
    iget-object p2, p0, LMe/n0;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LMe/n0;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LMe/n0;->s()V

    .line 43
    .line 44
    .line 45
    sget-object v2, LPe/v;->b:LPe/v;

    .line 46
    .line 47
    invoke-static {v0, v2}, LPe/r;->r(LPe/k;LPe/v;)LPe/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v1, LUe/N;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    invoke-direct/range {v1 .. v6}, LUe/N;-><init>(LPe/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LMe/n0;->d(LUe/N;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LOe/J;->S(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, LMe/n0;->u(ILdj/k0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(LQe/h;)V
    .registers 4

    .line 1
    const-string v0, "handleSuccessfulWrite"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQe/h;->b()LQe/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LQe/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, LMe/n0;->r(ILdj/k0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LQe/h;->b()LQe/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LQe/g;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, LMe/n0;->w(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LOe/J;->u(LQe/h;)LAe/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v1}, LMe/n0;->i(LAe/c;LUe/N;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l(LKe/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/n0;->m:LKe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKe/j;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, LMe/n0;->m:LKe/j;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-direct {p0}, LMe/n0;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LOe/J;->K(LKe/j;)LAe/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, LMe/n0;->i(LAe/c;LUe/N;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, LMe/n0;->b:LUe/T;

    .line 25
    .line 26
    invoke-virtual {p1}, LUe/T;->v()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(LMe/k0;Z)I
    .registers 6

    .line 1
    const-string v0, "listen"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "We already listen to query: %s"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 24
    .line 25
    invoke-virtual {p1}, LMe/k0;->i()LMe/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LOe/J;->v(LMe/q0;)LOe/P1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LOe/P1;->h()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, LOe/P1;->d()Lcom/google/protobuf/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p1, v1, v2}, LMe/n0;->m(LMe/k0;ILcom/google/protobuf/i;)LMe/H0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LMe/n0;->n:LMe/n0$c;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, LMe/n0$c;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, LMe/n0;->b:LUe/T;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LUe/T;->E(LOe/P1;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, LOe/P1;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public o(LMe/k0;)V
    .registers 5

    .line 1
    const-string v0, "listenToRemoteStore"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "This is the first listen to query: %s"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 22
    .line 23
    invoke-virtual {p1}, LMe/k0;->i()LMe/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LOe/J;->v(LMe/q0;)LOe/P1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LMe/n0;->b:LUe/T;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LUe/T;->E(LOe/P1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(LLe/f;Lcom/google/firebase/firestore/c0;)V
    .registers 12

    .line 1
    const-string v0, "Exception while closing bundle"

    .line 2
    .line 3
    const-string v1, "SyncEngine"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, LLe/f;->d()LLe/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LMe/n0;->a:LOe/J;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LOe/J;->L(LLe/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_28

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/firestore/d0;->b(LLe/e;)Lcom/google/firebase/firestore/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/c0;->d(Lcom/google/firebase/firestore/d0;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_26
    .catchall {:try_start_4 .. :try_end_17} :catchall_24

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, LLe/f;->b()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v0, p1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    goto :goto_94

    .line 39
    :catch_26
    move-exception v2

    .line 40
    goto :goto_70

    .line 41
    :cond_28
    :try_start_28
    invoke-static {v2}, Lcom/google/firebase/firestore/d0;->a(LLe/e;)Lcom/google/firebase/firestore/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/c0;->e(Lcom/google/firebase/firestore/d0;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LLe/d;

    .line 49
    .line 50
    iget-object v4, p0, LMe/n0;->a:LOe/J;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, LLe/d;-><init>(LLe/a;LLe/e;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1}, LLe/f;->f()LLe/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4f

    .line 62
    .line 63
    invoke-virtual {p1}, LLe/f;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sub-long v4, v7, v4

    .line 68
    .line 69
    invoke-virtual {v3, v6, v4, v5}, LLe/d;->a(LLe/c;J)Lcom/google/firebase/firestore/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/c0;->e(Lcom/google/firebase/firestore/d0;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-wide v4, v7

    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    invoke-virtual {v3}, LLe/d;->b()LAe/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {p0, v3, v4}, LMe/n0;->i(LAe/c;LUe/N;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LMe/n0;->a:LOe/J;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, LOe/J;->b(LLe/e;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/firebase/firestore/d0;->b(LLe/e;)Lcom/google/firebase/firestore/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/c0;->d(Lcom/google/firebase/firestore/d0;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_63} :catch_26
    .catchall {:try_start_28 .. :try_end_63} :catchall_24

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p1}, LLe/f;->b()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_67
    move-exception p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, v0, p1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_93

    .line 113
    :goto_70
    :try_start_70
    const-string v3, "Firestore"

    .line 114
    .line 115
    const-string v4, "Loading bundle failed : %s"

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v4, v5}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/google/firebase/firestore/S;

    .line 125
    .line 126
    const-string v4, "Bundle failed to load"

    .line 127
    .line 128
    sget-object v5, Lcom/google/firebase/firestore/S$a;->e:Lcom/google/firebase/firestore/S$a;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/c0;->c(Ljava/lang/Exception;)V
    :try_end_87
    .catchall {:try_start_70 .. :try_end_87} :catchall_24

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-virtual {p1}, LLe/f;->b()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, v0, p1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void

    .line 149
    :goto_94
    :try_start_94
    invoke-virtual {p1}, LLe/f;->b()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :catch_98
    move-exception p1

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, v0, p1}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    throw p2
.end method

.method public t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 1
    iget-object v0, p0, LMe/n0;->b:LUe/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe/T;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    sget-object v0, LMe/n0;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LMe/n0;->a:LOe/J;

    .line 20
    .line 21
    invoke-virtual {v0}, LOe/J;->B()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v1, p0, LMe/n0;->k:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3a

    .line 44
    .line 45
    iget-object v1, p0, LMe/n0;->k:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, LMe/n0;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public x(LMe/i0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/n0;->b:LUe/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LUe/T;->I(LMe/i0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(LMe/n0$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LMe/n0;->n:LMe/n0$c;

    .line 2
    .line 3
    return-void
.end method

.method z(LMe/k0;Z)V
    .registers 7

    .line 1
    const-string v0, "stopListening"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LMe/n0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/n0;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMe/l0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LMe/n0;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LMe/l0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LMe/n0;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_49

    .line 56
    .line 57
    iget-object p1, p0, LMe/n0;->a:LOe/J;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LOe/J;->S(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_44

    .line 63
    .line 64
    iget-object p1, p0, LMe/n0;->b:LUe/T;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LUe/T;->R(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p1, Ldj/k0;->e:Ldj/k0;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, LMe/n0;->u(ILdj/k0;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

###### Class Me.n0.a (Me.n0$a)
.class abstract synthetic LMe/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/n0;
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
    invoke-static {}, LMe/W$a;->values()[LMe/W$a;

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
    sput-object v0, LMe/n0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LMe/W$a;->a:LMe/W$a;

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
    sget-object v0, LMe/n0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LMe/W$a;->b:LMe/W$a;

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
    return-void
.end method

###### Class Me.n0.b (Me.n0$b)
.class LMe/n0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:LPe/k;

.field private b:Z


# direct methods
.method constructor <init>(LPe/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/n0$b;->a:LPe/k;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(LMe/n0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LMe/n0$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LMe/n0$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LMe/n0$b;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(LMe/n0$b;)LPe/k;
    .registers 1

    .line 1
    iget-object p0, p0, LMe/n0$b;->a:LPe/k;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Me.n0.c (Me.n0$c)
.class interface abstract LMe/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract a(LMe/a0;)V
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public abstract c(LMe/k0;Ldj/k0;)V
.end method
