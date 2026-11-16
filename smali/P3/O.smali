###### Class p3.O (p3.O)
.class final Lp3/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;
.implements Lp3/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/O$a;
    }
.end annotation


# instance fields
.field private final a:[Lp3/C;

.field private final b:[Z

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Lp3/j;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private g:Lp3/C$a;

.field private h:Lp3/n0;

.field private i:[Lp3/C;

.field private j:Lp3/d0;


# direct methods
.method public varargs constructor <init>(Lp3/j;[J[Lp3/C;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/O;->d:Lp3/j;

    .line 5
    .line 6
    iput-object p3, p0, Lp3/O;->a:[Lp3/C;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp3/O;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp3/O;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-interface {p1}, Lp3/j;->empty()Lp3/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp3/O;->j:Lp3/d0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp3/O;->c:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v0, p1, [Lp3/C;

    .line 37
    .line 38
    iput-object v0, p0, Lp3/O;->i:[Lp3/C;

    .line 39
    .line 40
    array-length v0, p3

    .line 41
    new-array v0, v0, [Z

    .line 42
    .line 43
    iput-object v0, p0, Lp3/O;->b:[Z

    .line 44
    .line 45
    :goto_2c
    array-length v0, p3

    .line 46
    if-ge p1, v0, :cond_4a

    .line 47
    .line 48
    aget-wide v0, p2, p1

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-eqz v2, :cond_47

    .line 55
    .line 56
    iget-object v2, p0, Lp3/O;->b:[Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    aput-boolean v3, v2, p1

    .line 60
    .line 61
    iget-object v2, p0, Lp3/O;->a:[Lp3/C;

    .line 62
    .line 63
    new-instance v3, Lp3/j0;

    .line 64
    .line 65
    aget-object v4, p3, p1

    .line 66
    .line 67
    invoke-direct {v3, v4, v0, v1}, Lp3/j0;-><init>(Lp3/C;J)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v2, p1

    .line 71
    .line 72
    :cond_47
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2c

    .line 75
    :cond_4a
    return-void
.end method

.method public static synthetic a(Lp3/C;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-interface {p0}, Lp3/C;->u()Lp3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp3/n0;->c()Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/O;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lp3/O;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_20

    .line 18
    .line 19
    iget-object v3, p0, Lp3/O;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp3/C;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lp3/C;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lp3/O;->j:Lp3/d0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp3/d0;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/O;->j:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/O;->j:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/O;->j:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lp3/O;->i:[Lp3/C;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Lp3/O;->a:[Lp3/C;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lp3/C;->g(JLb3/T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/O;->j:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/d0;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Lp3/d0;)V
    .registers 2

    .line 1
    check-cast p1, Lp3/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/O;->q(Lp3/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lp3/O;->g:Lp3/C$a;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/O;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lp3/O;->a:[Lp3/C;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp3/O;->a:[Lp3/C;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_17

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Lp3/C;->j(Lp3/C$a;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    return-void
.end method

.method public k(Lp3/C;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lp3/O;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp3/O;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lp3/O;->a:[Lp3/C;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, v0, :cond_22

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Lp3/C;->u()Lp3/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lp3/n0;->a:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    new-array p1, v3, [LT2/Y;

    .line 36
    .line 37
    move v0, v1

    .line 38
    move v2, v0

    .line 39
    :goto_26
    iget-object v3, p0, Lp3/O;->a:[Lp3/C;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_9b

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-interface {v3}, Lp3/C;->u()Lp3/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lp3/n0;->a:I

    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_34
    if-ge v5, v4, :cond_98

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lp3/n0;->b(I)LT2/Y;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, LT2/Y;->a:I

    .line 60
    .line 61
    new-array v7, v7, [LT2/y;

    .line 62
    .line 63
    move v8, v1

    .line 64
    :goto_3f
    iget v9, v6, LT2/Y;->a:I

    .line 65
    .line 66
    const-string v10, ":"

    .line 67
    .line 68
    if-ge v8, v9, :cond_72

    .line 69
    .line 70
    invoke-virtual {v6, v8}, LT2/Y;->c(I)LT2/y;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, LT2/y;->b()LT2/y$b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v9, v9, LT2/y;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_5e

    .line 92
    .line 93
    const-string v9, ""

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, LT2/y$b;->P()LT2/y;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v8

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_3f

    .line 115
    :cond_72
    new-instance v8, LT2/Y;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v10, v6, LT2/Y;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v8, v9, v7}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lp3/O;->f:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    aput-object v8, p1, v2

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    move v2, v6

    .line 152
    goto :goto_34

    .line 153
    :cond_98
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_26

    .line 156
    :cond_9b
    new-instance v0, Lp3/n0;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lp3/n0;-><init>([LT2/Y;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lp3/O;->h:Lp3/n0;

    .line 162
    .line 163
    iget-object p1, p0, Lp3/O;->g:Lp3/C$a;

    .line 164
    .line 165
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp3/C$a;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lp3/C$a;->k(Lp3/C;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public m(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/O;->i:[Lp3/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lp3/C;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_a
    iget-object v1, p0, Lp3/O;->i:[Lp3/C;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_24

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lp3/C;->m(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    return-wide p1
.end method

.method public n(I)Lp3/C;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/O;->b:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lp3/O;->a:[Lp3/C;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lp3/j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp3/j0;->a()Lp3/C;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lp3/O;->a:[Lp3/C;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_e
    array-length v7, v1

    .line 16
    if-ge v6, v7, :cond_4b

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_17

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v8, v0, Lp3/O;->c:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_20
    const/4 v7, -0x1

    .line 34
    if-nez v8, :cond_25

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_29
    aput v8, v3, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_46

    .line 47
    .line 48
    invoke-interface {v8}, Ls3/E;->k()LT2/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v7, v7, LT2/Y;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    aput v7, v4, v6

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    aput v7, v4, v6

    .line 72
    .line 73
    :goto_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    iget-object v6, v0, Lp3/O;->c:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v6, v1

    .line 82
    new-array v7, v6, [Lp3/c0;

    .line 83
    .line 84
    array-length v9, v1

    .line 85
    new-array v13, v9, [Lp3/c0;

    .line 86
    .line 87
    array-length v9, v1

    .line 88
    new-array v11, v9, [Ls3/A;

    .line 89
    .line 90
    new-instance v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v10, v0, Lp3/O;->a:[Lp3/C;

    .line 93
    .line 94
    array-length v10, v10

    .line 95
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v15, p5

    .line 99
    .line 100
    move v10, v5

    .line 101
    :goto_64
    iget-object v12, v0, Lp3/O;->a:[Lp3/C;

    .line 102
    .line 103
    array-length v12, v12

    .line 104
    if-ge v10, v12, :cond_108

    .line 105
    .line 106
    move v12, v5

    .line 107
    :goto_6a
    array-length v14, v1

    .line 108
    if-ge v12, v14, :cond_a7

    .line 109
    .line 110
    aget v14, v3, v12

    .line 111
    .line 112
    if-ne v14, v10, :cond_74

    .line 113
    .line 114
    aget-object v14, v2, v12

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v14, 0x0

    .line 118
    :goto_75
    aput-object v14, v13, v12

    .line 119
    .line 120
    aget v14, v4, v12

    .line 121
    .line 122
    if-ne v14, v10, :cond_9f

    .line 123
    .line 124
    aget-object v14, v1, v12

    .line 125
    .line 126
    invoke-static {v14}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, Ls3/A;

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    invoke-interface {v14}, Ls3/E;->k()LT2/Y;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v5, v0, Lp3/O;->f:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LT2/Y;

    .line 145
    .line 146
    invoke-static {v5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LT2/Y;

    .line 151
    .line 152
    new-instance v8, Lp3/O$a;

    .line 153
    .line 154
    invoke-direct {v8, v14, v5}, Lp3/O$a;-><init>(Ls3/A;LT2/Y;)V

    .line 155
    .line 156
    .line 157
    aput-object v8, v11, v12

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    const/16 v17, 0x0

    .line 161
    .line 162
    aput-object v17, v11, v12

    .line 163
    .line 164
    :goto_a3
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_6a

    .line 168
    :cond_a7
    const/16 v17, 0x0

    .line 169
    .line 170
    iget-object v5, v0, Lp3/O;->a:[Lp3/C;

    .line 171
    .line 172
    aget-object v5, v5, v10

    .line 173
    .line 174
    move v12, v10

    .line 175
    move-object v10, v5

    .line 176
    move v5, v12

    .line 177
    move-object/from16 v12, p2

    .line 178
    .line 179
    move-object/from16 v14, p4

    .line 180
    .line 181
    invoke-interface/range {v10 .. v16}, Lp3/C;->o([Ls3/A;[Z[Lp3/c0;[ZJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    if-nez v5, :cond_bd

    .line 186
    .line 187
    move-wide/from16 v15, v18

    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    cmp-long v8, v18, v15

    .line 191
    .line 192
    if-nez v8, :cond_100

    .line 193
    .line 194
    :goto_c1
    const/4 v8, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_c3
    array-length v12, v1

    .line 197
    if-ge v8, v12, :cond_f2

    .line 198
    .line 199
    aget v12, v4, v8

    .line 200
    .line 201
    if-ne v12, v5, :cond_e1

    .line 202
    .line 203
    aget-object v10, v13, v8

    .line 204
    .line 205
    invoke-static {v10}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lp3/c0;

    .line 210
    .line 211
    aget-object v12, v13, v8

    .line 212
    .line 213
    aput-object v12, v7, v8

    .line 214
    .line 215
    iget-object v12, v0, Lp3/O;->c:Ljava/util/IdentityHashMap;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_ef

    .line 226
    :cond_e1
    aget v12, v3, v8

    .line 227
    .line 228
    if-ne v12, v5, :cond_ef

    .line 229
    .line 230
    aget-object v12, v13, v8

    .line 231
    .line 232
    if-nez v12, :cond_eb

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v14, 0x0

    .line 237
    :goto_ec
    invoke-static {v14}, Lge/q;->w(Z)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_c3

    .line 243
    :cond_f2
    if-eqz v10, :cond_fb

    .line 244
    .line 245
    iget-object v8, v0, Lp3/O;->a:[Lp3/C;

    .line 246
    .line 247
    aget-object v8, v8, v5

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    add-int/lit8 v10, v5, 0x1

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto/16 :goto_64

    .line 256
    .line 257
    :cond_100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "Children enabled at different positions."

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_108
    move v1, v5

    .line 266
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    new-array v1, v1, [Lp3/C;

    .line 270
    .line 271
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, [Lp3/C;

    .line 276
    .line 277
    iput-object v1, v0, Lp3/O;->i:[Lp3/C;

    .line 278
    .line 279
    iget-object v1, v0, Lp3/O;->d:Lp3/j;

    .line 280
    .line 281
    new-instance v2, Lp3/N;

    .line 282
    .line 283
    invoke-direct {v2}, Lp3/N;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v2}, Lhe/K;->l(Ljava/util/List;Lge/g;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v9, v2}, Lp3/j;->a(Ljava/util/List;Ljava/util/List;)Lp3/d0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lp3/O;->j:Lp3/d0;

    .line 295
    .line 296
    return-wide v15
.end method

.method public p()J
    .registers 16

    .line 1
    iget-object v0, p0, Lp3/O;->i:[Lp3/C;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v5, v1, :cond_5e

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lp3/C;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_48

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3b

    .line 29
    .line 30
    iget-object v6, p0, Lp3/O;->i:[Lp3/C;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_21
    if-ge v11, v7, :cond_39

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    invoke-interface {v13, v9, v10}, Lp3/C;->m(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_33

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    :goto_39
    move-wide v6, v9

    .line 59
    goto :goto_5b

    .line 60
    :cond_3b
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_5b

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lp3/C;->m(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_55

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    return-wide v6
.end method

.method public q(Lp3/C;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp3/O;->g:Lp3/C$a;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/O;->a:[Lp3/C;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lp3/C;->r()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/O;->h:Lp3/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public v(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lp3/O;->i:[Lp3/C;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lp3/C;->v(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

###### Class p3.O.a (p3.O$a)
.class final Lp3/O$a;
.super Ls3/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:LT2/Y;


# direct methods
.method public constructor <init>(Ls3/A;LT2/Y;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls3/C;-><init>(Ls3/A;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp3/O$a;->b:LT2/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)LT2/y;
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/O$a;->b:LT2/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/C;->t()Ls3/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ls3/E;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, LT2/Y;->c(I)LT2/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ls3/C;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    instance-of v0, p1, Lp3/O$a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    check-cast p1, Lp3/O$a;

    .line 13
    .line 14
    iget-object v0, p0, Lp3/O$a;->b:LT2/Y;

    .line 15
    .line 16
    iget-object p1, p1, Lp3/O$a;->b:LT2/Y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LT2/Y;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Ls3/C;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lp3/O$a;->b:LT2/Y;

    .line 8
    .line 9
    invoke-virtual {v1}, LT2/Y;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public k()LT2/Y;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/O$a;->b:LT2/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(LT2/y;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls3/C;->t()Ls3/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp3/O$a;->b:LT2/Y;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LT2/Y;->d(LT2/y;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ls3/E;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public q()LT2/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/O$a;->b:LT2/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/C;->t()Ls3/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ls3/A;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LT2/Y;->c(I)LT2/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class p3.N (p3.N)
.class public final synthetic Lp3/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lp3/C;

    .line 2
    .line 3
    invoke-static {p1}, Lp3/O;->a(Lp3/C;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
