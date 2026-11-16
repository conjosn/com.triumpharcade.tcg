###### Class Me.F0 (Me.F0)
.class public LMe/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/F0$b;,
        LMe/F0$c;
    }
.end annotation


# instance fields
.field private final a:LMe/k0;

.field private b:LMe/H0$a;

.field private c:Z

.field private d:LPe/m;

.field private e:LAe/e;

.field private f:LAe/e;

.field private g:LAe/e;


# direct methods
.method public constructor <init>(LMe/k0;LAe/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/F0;->a:LMe/k0;

    .line 5
    .line 6
    sget-object v0, LMe/H0$a;->a:LMe/H0$a;

    .line 7
    .line 8
    iput-object v0, p0, LMe/F0;->b:LMe/H0$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LMe/k0;->a()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LPe/m;->f(Ljava/util/Comparator;)LPe/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LMe/F0;->d:LPe/m;

    .line 19
    .line 20
    iput-object p2, p0, LMe/F0;->e:LAe/e;

    .line 21
    .line 22
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LMe/F0;->f:LAe/e;

    .line 27
    .line 28
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LMe/F0;->g:LAe/e;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;LMe/m;LMe/m;)I
    .registers 5

    .line 1
    invoke-static {p1}, LMe/F0;->g(LMe/m;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, LMe/F0;->g(LMe/m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, LMe/m;->b()LPe/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, LMe/m;->b()LPe/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private f(LUe/W;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    invoke-virtual {p1}, LUe/W;->b()LAe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LPe/k;

    .line 22
    .line 23
    iget-object v2, p0, LMe/F0;->e:LAe/e;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LMe/F0;->e:LAe/e;

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {p1}, LUe/W;->c()LAe/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_43

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LPe/k;

    .line 51
    .line 52
    iget-object v2, p0, LMe/F0;->e:LAe/e;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LAe/e;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "Modified document %s not found in view."

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v3, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    invoke-virtual {p1}, LUe/W;->d()LAe/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_60

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LPe/k;

    .line 87
    .line 88
    iget-object v2, p0, LMe/F0;->e:LAe/e;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LMe/F0;->e:LAe/e;

    .line 95
    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    invoke-virtual {p1}, LUe/W;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, LMe/F0;->c:Z

    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method private static g(LMe/m;)I
    .registers 4

    .line 1
    sget-object v0, LMe/F0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LMe/m;->c()LMe/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_35

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_35

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_35

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown change type: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LMe/m;->c()LMe/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    return v1
.end method

.method private static j(LMe/k0;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, LMe/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, LMe/k0;->g()Lcom/google/firebase/firestore/C0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LMe/d0;->b(Lcom/google/firebase/firestore/C0;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, LMe/k0;->h()LMe/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LMe/i0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    invoke-virtual {p0}, LMe/i0;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static k(LMe/k0;LPe/m;)LMe/F0$c;
    .registers 10

    .line 1
    invoke-static {p0}, LMe/F0;->j(LMe/k0;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    new-instance p0, LMe/F0$c;

    .line 9
    .line 10
    invoke-direct {p0, v1, v1}, LMe/F0$c;-><init>(LPe/h;LPe/h;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, LMe/k0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_54

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-lez p0, :cond_34

    .line 29
    .line 30
    invoke-virtual {p1}, LPe/m;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v2, p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long p0, v2, v6

    .line 40
    .line 41
    if-nez p0, :cond_34

    .line 42
    .line 43
    new-instance p0, LMe/F0$c;

    .line 44
    .line 45
    invoke-virtual {p1}, LPe/m;->i()LPe/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v1}, LMe/F0$c;-><init>(LPe/h;LPe/h;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long p0, v2, v4

    .line 58
    .line 59
    if-gez p0, :cond_96

    .line 60
    .line 61
    invoke-virtual {p1}, LPe/m;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v2, p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    neg-long v4, v4

    .line 71
    cmp-long p0, v2, v4

    .line 72
    .line 73
    if-nez p0, :cond_96

    .line 74
    .line 75
    new-instance p0, LMe/F0$c;

    .line 76
    .line 77
    invoke-virtual {p1}, LPe/m;->h()LPe/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v1, p1}, LMe/F0$c;-><init>(LPe/h;LPe/h;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    invoke-virtual {p0}, LMe/k0;->h()LMe/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, LMe/i0;->n()LMe/i0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LMe/i0$a;->a:LMe/i0$a;

    .line 94
    .line 95
    if-ne v0, v2, :cond_77

    .line 96
    .line 97
    invoke-virtual {p1}, LPe/m;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v2, v0

    .line 102
    invoke-virtual {p0}, LMe/i0;->m()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v0, v2, v4

    .line 107
    .line 108
    if-nez v0, :cond_77

    .line 109
    .line 110
    new-instance p0, LMe/F0$c;

    .line 111
    .line 112
    invoke-virtual {p1}, LPe/m;->i()LPe/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1, v1}, LMe/F0$c;-><init>(LPe/h;LPe/h;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {p0}, LMe/i0;->n()LMe/i0$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, LMe/i0$a;->b:LMe/i0$a;

    .line 125
    .line 126
    if-ne v0, v2, :cond_96

    .line 127
    .line 128
    invoke-virtual {p1}, LPe/m;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v2, v0

    .line 133
    invoke-virtual {p0}, LMe/i0;->m()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long p0, v2, v4

    .line 138
    .line 139
    if-nez p0, :cond_96

    .line 140
    .line 141
    new-instance p0, LMe/F0$c;

    .line 142
    .line 143
    invoke-virtual {p1}, LPe/m;->h()LPe/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v1, p1}, LMe/F0$c;-><init>(LPe/h;LPe/h;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    new-instance p0, LMe/F0$c;

    .line 152
    .line 153
    invoke-direct {p0, v1, v1}, LMe/F0$c;-><init>(LPe/h;LPe/h;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method private static l(LMe/k0;)LMe/i0$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, LMe/k0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p0}, LMe/F0;->j(LMe/k0;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_19

    .line 22
    .line 23
    sget-object p0, LMe/i0$a;->a:LMe/i0$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, LMe/i0$a;->b:LMe/i0$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, LMe/k0;->h()LMe/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LMe/i0;->n()LMe/i0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private o(LPe/k;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LMe/F0;->e:LAe/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAe/e;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, LMe/F0;->d:LPe/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LPe/m;->g(LPe/k;)LPe/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, LPe/h;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private p(LPe/h;LPe/h;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, LPe/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-interface {p2}, LPe/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-interface {p2}, LPe/h;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private q()Ljava/util/List;
    .registers 7

    .line 1
    iget-boolean v0, p0, LMe/F0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, LMe/F0;->f:LAe/e;

    .line 9
    .line 10
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LMe/F0;->f:LAe/e;

    .line 15
    .line 16
    iget-object v1, p0, LMe/F0;->d:LPe/m;

    .line 17
    .line 18
    invoke-virtual {v1}, LPe/m;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LPe/h;

    .line 33
    .line 34
    invoke-interface {v2}, LPe/h;->getKey()LPe/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, LMe/F0;->o(LPe/k;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_15

    .line 43
    .line 44
    iget-object v3, p0, LMe/F0;->f:LAe/e;

    .line 45
    .line 46
    invoke-interface {v2}, LPe/h;->getKey()LPe/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LMe/F0;->f:LAe/e;

    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, LAe/e;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, LMe/F0;->f:LAe/e;

    .line 64
    .line 65
    invoke-virtual {v3}, LAe/e;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6b

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LPe/k;

    .line 88
    .line 89
    iget-object v4, p0, LMe/F0;->f:LAe/e;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, LAe/e;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4c

    .line 96
    .line 97
    new-instance v4, LMe/W;

    .line 98
    .line 99
    sget-object v5, LMe/W$a;->b:LMe/W$a;

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, LMe/W;-><init>(LMe/W$a;LPe/k;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4c

    .line 108
    :cond_6b
    iget-object v2, p0, LMe/F0;->f:LAe/e;

    .line 109
    .line 110
    invoke-virtual {v2}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8e

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LPe/k;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LAe/e;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_71

    .line 131
    .line 132
    new-instance v4, LMe/W;

    .line 133
    .line 134
    sget-object v5, LMe/W$a;->a:LMe/W$a;

    .line 135
    .line 136
    invoke-direct {v4, v5, v3}, LMe/W;-><init>(LMe/W$a;LPe/k;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_71

    .line 143
    :cond_8e
    return-object v1
.end method


# virtual methods
.method public b(LMe/F0$b;)LMe/G0;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LMe/F0;->c(LMe/F0$b;LUe/W;)LMe/G0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(LMe/F0$b;LUe/W;)LMe/G0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LMe/F0;->d(LMe/F0$b;LUe/W;Z)LMe/G0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(LMe/F0$b;LUe/W;Z)LMe/G0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, LMe/F0$b;->a(LMe/F0$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v7, "Cannot apply changes that need a refill"

    .line 17
    .line 18
    invoke-static {v3, v7, v6}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, LMe/F0;->d:LPe/m;

    .line 22
    .line 23
    iget-object v3, v1, LMe/F0$b;->a:LPe/m;

    .line 24
    .line 25
    iput-object v3, v0, LMe/F0;->d:LPe/m;

    .line 26
    .line 27
    iget-object v3, v1, LMe/F0$b;->d:LAe/e;

    .line 28
    .line 29
    iput-object v3, v0, LMe/F0;->g:LAe/e;

    .line 30
    .line 31
    iget-object v3, v1, LMe/F0$b;->b:LMe/n;

    .line 32
    .line 33
    invoke-virtual {v3}, LMe/n;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v3, v0, LMe/F0;->a:LMe/k0;

    .line 38
    .line 39
    invoke-virtual {v3}, LMe/k0;->a()Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, LMe/E0;

    .line 44
    .line 45
    invoke-direct {v6, v3}, LMe/E0;-><init>(Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, LMe/F0;->f(LUe/W;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_3a

    .line 55
    .line 56
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-direct {v0}, LMe/F0;->q()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_3e
    iget-object v6, v0, LMe/F0;->f:LAe/e;

    .line 64
    .line 65
    invoke-virtual {v6}, LAe/e;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4f

    .line 70
    .line 71
    iget-boolean v6, v0, LMe/F0;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4f

    .line 74
    .line 75
    if-nez p3, :cond_4f

    .line 76
    .line 77
    sget-object v6, LMe/H0$a;->c:LMe/H0$a;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v6, LMe/H0$a;->b:LMe/H0$a;

    .line 81
    .line 82
    :goto_51
    iget-object v7, v0, LMe/F0;->b:LMe/H0$a;

    .line 83
    .line 84
    if-eq v6, v7, :cond_57

    .line 85
    .line 86
    move v15, v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v15, v5

    .line 89
    :goto_58
    iput-object v6, v0, LMe/F0;->b:LMe/H0$a;

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_65

    .line 96
    .line 97
    if-eqz v15, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    :goto_65
    sget-object v7, LMe/H0$a;->b:LMe/H0$a;

    .line 103
    .line 104
    if-ne v6, v7, :cond_6b

    .line 105
    .line 106
    move v13, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v13, v5

    .line 109
    :goto_6c
    if-nez v2, :cond_71

    .line 110
    .line 111
    :cond_6e
    move/from16 v17, v5

    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    invoke-virtual {v2}, LUe/W;->e()Lcom/google/protobuf/i;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/i;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6e

    .line 123
    .line 124
    move/from16 v17, v4

    .line 125
    .line 126
    :goto_7d
    new-instance v8, LMe/H0;

    .line 127
    .line 128
    iget-object v9, v0, LMe/F0;->a:LMe/k0;

    .line 129
    .line 130
    iget-object v10, v1, LMe/F0$b;->a:LPe/m;

    .line 131
    .line 132
    iget-object v14, v1, LMe/F0$b;->d:LAe/e;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v8 .. v17}, LMe/H0;-><init>(LMe/k0;LPe/m;LPe/m;Ljava/util/List;ZLAe/e;ZZZ)V

    .line 137
    .line 138
    .line 139
    move-object v1, v8

    .line 140
    :goto_8b
    new-instance v2, LMe/G0;

    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, LMe/G0;-><init>(LMe/H0;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method

.method public e(LMe/a0;)LMe/G0;
    .registers 8

    .line 1
    iget-boolean v0, p0, LMe/F0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    sget-object v0, LMe/a0;->c:LMe/a0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_20

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LMe/F0;->c:Z

    .line 11
    .line 12
    new-instance v0, LMe/F0$b;

    .line 13
    .line 14
    iget-object v1, p0, LMe/F0;->d:LPe/m;

    .line 15
    .line 16
    new-instance v2, LMe/n;

    .line 17
    .line 18
    invoke-direct {v2}, LMe/n;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LMe/F0;->g:LAe/e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, LMe/F0$b;-><init>(LPe/m;LMe/n;LAe/e;ZLMe/F0$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LMe/F0;->b(LMe/F0$b;)LMe/G0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, LMe/G0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LMe/G0;-><init>(LMe/H0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public h(LAe/c;)LMe/F0$b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LMe/F0;->i(LAe/c;LMe/F0$b;)LMe/F0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(LAe/c;LMe/F0$b;)LMe/F0$b;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v2, v1, LMe/F0$b;->b:LMe/n;

    .line 8
    .line 9
    :goto_8
    move-object v5, v2

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v2, LMe/n;

    .line 12
    .line 13
    invoke-direct {v2}, LMe/n;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_8

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget-object v2, v1, LMe/F0$b;->a:LPe/m;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v2, v0, LMe/F0;->d:LPe/m;

    .line 23
    .line 24
    :goto_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iget-object v3, v1, LMe/F0$b;->d:LAe/e;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v3, v0, LMe/F0;->g:LAe/e;

    .line 30
    .line 31
    :goto_1e
    iget-object v4, v0, LMe/F0;->a:LMe/k0;

    .line 32
    .line 33
    invoke-static {v4, v2}, LMe/F0;->k(LMe/k0;LPe/m;)LMe/F0$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, v4, LMe/F0$c;->a:LPe/h;

    .line 38
    .line 39
    iget-object v4, v4, LMe/F0$c;->b:LPe/h;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LAe/c;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v9, v2

    .line 46
    move-object v10, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_120

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LPe/k;

    .line 65
    .line 66
    invoke-virtual {v2, v13}, LPe/m;->g(LPe/k;)LPe/h;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, LMe/F0;->a:LMe/k0;

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v12, v16

    .line 77
    .line 78
    check-cast v12, LPe/h;

    .line 79
    .line 80
    invoke-virtual {v15, v12}, LMe/k0;->e(LPe/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_5c

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LPe/h;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v11, 0x0

    .line 94
    :goto_5d
    if-eqz v14, :cond_6d

    .line 95
    .line 96
    iget-object v12, v0, LMe/F0;->g:LAe/e;

    .line 97
    .line 98
    invoke-interface {v14}, LPe/h;->getKey()LPe/k;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v12, v15}, LAe/e;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6d

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v12, 0x0

    .line 111
    :goto_6e
    if-eqz v11, :cond_8a

    .line 112
    .line 113
    invoke-interface {v11}, LPe/h;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_88

    .line 118
    .line 119
    iget-object v15, v0, LMe/F0;->g:LAe/e;

    .line 120
    .line 121
    invoke-interface {v11}, LPe/h;->getKey()LPe/k;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v15, v8}, LAe/e;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_8a

    .line 130
    .line 131
    invoke-interface {v11}, LPe/h;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8a

    .line 136
    .line 137
    :cond_88
    const/4 v8, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v8, 0x0

    .line 140
    :goto_8b
    if-eqz v14, :cond_cf

    .line 141
    .line 142
    if-eqz v11, :cond_cf

    .line 143
    .line 144
    invoke-interface {v14}, LPe/h;->getData()LPe/s;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-interface {v11}, LPe/h;->getData()LPe/s;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v15, v1}, LPe/s;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c3

    .line 157
    .line 158
    invoke-direct {v0, v14, v11}, LMe/F0;->p(LPe/h;LPe/h;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f1

    .line 163
    .line 164
    sget-object v1, LMe/m$a;->c:LMe/m$a;

    .line 165
    .line 166
    invoke-static {v1, v11}, LMe/m;->a(LMe/m$a;LPe/h;)LMe/m;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v1}, LMe/n;->a(LMe/m;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LMe/F0;->a:LMe/k0;

    .line 174
    .line 175
    invoke-virtual {v1}, LMe/k0;->a()Ljava/util/Comparator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v6, :cond_ba

    .line 180
    .line 181
    invoke-interface {v1, v11, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-gtz v8, :cond_ef

    .line 186
    .line 187
    :cond_ba
    if-eqz v4, :cond_dc

    .line 188
    .line 189
    invoke-interface {v1, v11, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gez v1, :cond_dc

    .line 194
    .line 195
    goto :goto_ef

    .line 196
    :cond_c3
    if-eq v12, v8, :cond_f1

    .line 197
    .line 198
    sget-object v1, LMe/m$a;->d:LMe/m$a;

    .line 199
    .line 200
    invoke-static {v1, v11}, LMe/m;->a(LMe/m$a;LPe/h;)LMe/m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5, v1}, LMe/n;->a(LMe/m;)V

    .line 205
    .line 206
    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    if-nez v14, :cond_de

    .line 209
    .line 210
    if-eqz v11, :cond_de

    .line 211
    .line 212
    sget-object v1, LMe/m$a;->b:LMe/m$a;

    .line 213
    .line 214
    invoke-static {v1, v11}, LMe/m;->a(LMe/m$a;LPe/h;)LMe/m;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, v1}, LMe/n;->a(LMe/m;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    const/4 v12, 0x1

    .line 222
    goto :goto_f2

    .line 223
    :cond_de
    if-eqz v14, :cond_f1

    .line 224
    .line 225
    if-nez v11, :cond_f1

    .line 226
    .line 227
    sget-object v1, LMe/m$a;->a:LMe/m$a;

    .line 228
    .line 229
    invoke-static {v1, v14}, LMe/m;->a(LMe/m$a;LPe/h;)LMe/m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5, v1}, LMe/n;->a(LMe/m;)V

    .line 234
    .line 235
    .line 236
    if-nez v6, :cond_ef

    .line 237
    .line 238
    if-eqz v4, :cond_dc

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    const/4 v7, 0x1

    .line 241
    goto :goto_dc

    .line 242
    :cond_f1
    const/4 v12, 0x0

    .line 243
    :goto_f2
    if-eqz v12, :cond_11c

    .line 244
    .line 245
    if-eqz v11, :cond_113

    .line 246
    .line 247
    invoke-virtual {v9, v11}, LPe/m;->b(LPe/h;)LPe/m;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v11}, LPe/h;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_10a

    .line 256
    .line 257
    invoke-interface {v11}, LPe/h;->getKey()LPe/k;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v1}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_108
    move-object v3, v1

    .line 266
    goto :goto_11c

    .line 267
    :cond_10a
    invoke-interface {v11}, LPe/h;->getKey()LPe/k;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_108

    .line 276
    :cond_113
    invoke-virtual {v9, v13}, LPe/m;->m(LPe/k;)LPe/m;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v3, v13}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_108

    .line 285
    :cond_11c
    :goto_11c
    move-object/from16 v1, p2

    .line 286
    .line 287
    goto/16 :goto_2f

    .line 288
    .line 289
    :cond_120
    iget-object v1, v0, LMe/F0;->a:LMe/k0;

    .line 290
    .line 291
    invoke-static {v1}, LMe/F0;->j(LMe/k0;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_1e6

    .line 296
    .line 297
    iget-object v2, v0, LMe/F0;->a:LMe/k0;

    .line 298
    .line 299
    invoke-virtual {v2}, LMe/k0;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_1a3

    .line 304
    .line 305
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, LPe/m;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14b

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LPe/h;

    .line 325
    .line 326
    check-cast v4, LPe/r;

    .line 327
    .line 328
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_139

    .line 332
    :cond_14b
    iget-object v2, v0, LMe/F0;->a:LMe/k0;

    .line 333
    .line 334
    invoke-virtual {v2}, LMe/k0;->g()Lcom/google/firebase/firestore/C0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/C0;->f(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v0, LMe/F0;->a:LMe/k0;

    .line 343
    .line 344
    invoke-virtual {v2}, LMe/k0;->a()Ljava/util/Comparator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, LPe/m;->f(Ljava/util/Comparator;)LPe/m;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_174

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LPe/r;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, LPe/m;->b(LPe/h;)LPe/m;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_163

    .line 373
    :cond_174
    invoke-virtual {v9}, LPe/m;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_178
    :goto_178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_1a0

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LPe/h;

    .line 388
    .line 389
    invoke-interface {v4}, LPe/h;->getKey()LPe/k;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v2, v6}, LPe/m;->e(LPe/k;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_178

    .line 398
    .line 399
    invoke-interface {v4}, LPe/h;->getKey()LPe/k;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3, v6}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v6, LMe/m$a;->a:LMe/m$a;

    .line 408
    .line 409
    invoke-static {v6, v4}, LMe/m;->a(LMe/m$a;LPe/h;)LMe/m;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v5, v4}, LMe/n;->a(LMe/m;)V

    .line 414
    .line 415
    .line 416
    goto :goto_178

    .line 417
    :cond_1a0
    move-object v4, v2

    .line 418
    move-object v6, v3

    .line 419
    goto :goto_1e8

    .line 420
    :cond_1a3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iget-object v4, v0, LMe/F0;->a:LMe/k0;

    .line 429
    .line 430
    invoke-static {v4}, LMe/F0;->l(LMe/k0;)LMe/i0$a;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v9}, LPe/m;->size()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    int-to-long v10, v6

    .line 439
    :goto_1b6
    sub-long/2addr v10, v1

    .line 440
    const-wide/16 v1, 0x0

    .line 441
    .line 442
    cmp-long v1, v10, v1

    .line 443
    .line 444
    if-lez v1, :cond_1e6

    .line 445
    .line 446
    sget-object v1, LMe/i0$a;->a:LMe/i0$a;

    .line 447
    .line 448
    if-ne v4, v1, :cond_1c6

    .line 449
    .line 450
    invoke-virtual {v9}, LPe/m;->i()LPe/h;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_1ca

    .line 455
    :cond_1c6
    invoke-virtual {v9}, LPe/m;->h()LPe/h;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_1ca
    invoke-interface {v1}, LPe/h;->getKey()LPe/k;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v9, v2}, LPe/m;->m(LPe/k;)LPe/m;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v1}, LPe/h;->getKey()LPe/k;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v3, v2}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v2, LMe/m$a;->a:LMe/m$a;

    .line 476
    .line 477
    invoke-static {v2, v1}, LMe/m;->a(LMe/m$a;LPe/h;)LMe/m;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v5, v1}, LMe/n;->a(LMe/m;)V

    .line 482
    .line 483
    .line 484
    const-wide/16 v1, 0x1

    .line 485
    .line 486
    goto :goto_1b6

    .line 487
    :cond_1e6
    move-object v6, v3

    .line 488
    move-object v4, v9

    .line 489
    :goto_1e8
    if-eqz v7, :cond_1ef

    .line 490
    .line 491
    if-nez p2, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    const/4 v12, 0x0

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    :goto_1ef
    const/4 v12, 0x1

    .line 497
    :goto_1f0
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v12, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, LMe/F0$b;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-direct/range {v3 .. v8}, LMe/F0$b;-><init>(LPe/m;LMe/n;LAe/e;ZLMe/F0$a;)V

    .line 509
    .line 510
    .line 511
    return-object v3
.end method

.method public m()LMe/H0$a;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/F0;->b:LMe/H0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method n()LAe/e;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/F0;->e:LAe/e;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Me.F0.a (Me.F0$a)
.class abstract synthetic LMe/F0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/F0;
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
    invoke-static {}, LMe/m$a;->values()[LMe/m$a;

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
    sput-object v0, LMe/F0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LMe/m$a;->b:LMe/m$a;

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
    sget-object v0, LMe/F0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LMe/m$a;->c:LMe/m$a;

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
    sget-object v0, LMe/F0$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LMe/m$a;->d:LMe/m$a;

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
    sget-object v0, LMe/F0$a;->a:[I

    .line 42
    .line 43
    sget-object v1, LMe/m$a;->a:LMe/m$a;

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
    return-void
.end method

###### Class Me.F0.b (Me.F0$b)
.class public LMe/F0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:LPe/m;

.field final b:LMe/n;

.field private final c:Z

.field final d:LAe/e;


# direct methods
.method private constructor <init>(LPe/m;LMe/n;LAe/e;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMe/F0$b;->a:LPe/m;

    .line 4
    iput-object p2, p0, LMe/F0$b;->b:LMe/n;

    .line 5
    iput-object p3, p0, LMe/F0$b;->d:LAe/e;

    .line 6
    iput-boolean p4, p0, LMe/F0$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LPe/m;LMe/n;LAe/e;ZLMe/F0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LMe/F0$b;-><init>(LPe/m;LMe/n;LAe/e;Z)V

    return-void
.end method

.method static synthetic a(LMe/F0$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LMe/F0$b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LMe/F0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

###### Class Me.F0.c (Me.F0$c)
.class LMe/F0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:LPe/h;

.field final b:LPe/h;


# direct methods
.method constructor <init>(LPe/h;LPe/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/F0$c;->a:LPe/h;

    .line 5
    .line 6
    iput-object p2, p0, LMe/F0$c;->b:LPe/h;

    .line 7
    .line 8
    return-void
.end method

###### Class Me.E0 (Me.E0)
.class public final synthetic LMe/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/E0;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, LMe/E0;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast p1, LMe/m;

    .line 4
    .line 5
    check-cast p2, LMe/m;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LMe/F0;->a(Ljava/util/Comparator;LMe/m;LMe/m;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
