###### Class e4.y (e4.y)
.class public final Le4/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le4/L;


# instance fields
.field private final a:Le4/m;

.field private final b:LW2/F;

.field private c:I

.field private d:I

.field private e:LW2/P;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Le4/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/y;->a:Le4/m;

    .line 5
    .line 6
    new-instance p1, LW2/F;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, LW2/F;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le4/y;->b:LW2/F;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Le4/y;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private e(LW2/G;[BI)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, LW2/G;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le4/y;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LW2/G;->g0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget v2, p0, Le4/y;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, LW2/G;->u([BII)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Le4/y;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Le4/y;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private f()Z
    .registers 8

    .line 1
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LW2/F;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LW2/F;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_2b

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Unexpected start code prefix: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Le4/y;->j:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LW2/F;->r(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LW2/F;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v5, v6}, LW2/F;->r(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 66
    .line 67
    invoke-virtual {v5}, LW2/F;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Le4/y;->k:Z

    .line 72
    .line 73
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v6}, LW2/F;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 80
    .line 81
    invoke-virtual {v5}, LW2/F;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Le4/y;->f:Z

    .line 86
    .line 87
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 88
    .line 89
    invoke-virtual {v5}, LW2/F;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Le4/y;->g:Z

    .line 94
    .line 95
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v6}, LW2/F;->r(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, LW2/F;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Le4/y;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_71

    .line 110
    .line 111
    iput v3, p0, Le4/y;->j:I

    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    add-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Le4/y;->j:I

    .line 118
    .line 119
    if-gez v0, :cond_90

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Found negative packet payload size: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Le4/y;->j:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Le4/y;->j:I

    .line 144
    .line 145
    :cond_90
    :goto_90
    return v4
.end method

.method private g()V
    .registers 11

    .line 1
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LW2/F;->p(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Le4/y;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Le4/y;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_8a

    .line 17
    .line 18
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, LW2/F;->r(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, LW2/F;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, LW2/F;->r(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, LW2/F;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, LW2/F;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, LW2/F;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, LW2/F;->r(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Le4/y;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_82

    .line 73
    .line 74
    iget-boolean v5, p0, Le4/y;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_82

    .line 77
    .line 78
    iget-object v5, p0, Le4/y;->b:LW2/F;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, LW2/F;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Le4/y;->b:LW2/F;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LW2/F;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Le4/y;->b:LW2/F;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, LW2/F;->r(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Le4/y;->b:LW2/F;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LW2/F;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Le4/y;->b:LW2/F;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, LW2/F;->r(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Le4/y;->b:LW2/F;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, LW2/F;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Le4/y;->b:LW2/F;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, LW2/F;->r(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Le4/y;->e:LW2/P;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LW2/P;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Le4/y;->h:Z

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Le4/y;->e:LW2/P;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, LW2/P;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Le4/y;->l:J

    .line 138
    .line 139
    :cond_8a
    return-void
.end method

.method private h(I)V
    .registers 2

    .line 1
    iput p1, p0, Le4/y;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le4/y;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LW2/P;Lx3/s;Le4/L$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le4/y;->e:LW2/P;

    .line 2
    .line 3
    iget-object p1, p0, Le4/y;->a:Le4/m;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Le4/m;->f(Lx3/s;Le4/L$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LW2/G;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Le4/y;->e:LW2/P;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_56

    .line 14
    .line 15
    iget v0, p0, Le4/y;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_53

    .line 18
    .line 19
    if-eq v0, v5, :cond_53

    .line 20
    .line 21
    const-string v6, "PesReader"

    .line 22
    .line 23
    if-eq v0, v3, :cond_4e

    .line 24
    .line 25
    if-ne v0, v2, :cond_48

    .line 26
    .line 27
    iget v0, p0, Le4/y;->j:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_39

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "Unexpected start indicator: expected "

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v7, p0, Le4/y;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, " more bytes"

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v6, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p1}, LW2/G;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    move v0, v5

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v4

    .line 67
    :goto_42
    iget-object v6, p0, Le4/y;->a:Le4/m;

    .line 68
    .line 69
    invoke-interface {v6, v0}, Le4/m;->d(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    const-string v0, "Unexpected start indicator reading extended header"

    .line 80
    .line 81
    invoke-static {v6, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-direct {p0, v5}, Le4/y;->h(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p1}, LW2/G;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_ee

    .line 92
    .line 93
    iget v0, p0, Le4/y;->c:I

    .line 94
    .line 95
    if-eqz v0, :cond_e5

    .line 96
    .line 97
    if-eq v0, v5, :cond_cb

    .line 98
    .line 99
    if-eq v0, v3, :cond_9a

    .line 100
    .line 101
    if-ne v0, v2, :cond_94

    .line 102
    .line 103
    invoke-virtual {p1}, LW2/G;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v6, p0, Le4/y;->j:I

    .line 108
    .line 109
    if-ne v6, v1, :cond_70

    .line 110
    .line 111
    move v6, v4

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sub-int v6, v0, v6

    .line 114
    .line 115
    :goto_72
    if-lez v6, :cond_7d

    .line 116
    .line 117
    sub-int/2addr v0, v6

    .line 118
    invoke-virtual {p1}, LW2/G;->g()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v0

    .line 123
    invoke-virtual {p1, v6}, LW2/G;->e0(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v6, p0, Le4/y;->a:Le4/m;

    .line 127
    .line 128
    invoke-interface {v6, p1}, Le4/m;->b(LW2/G;)V

    .line 129
    .line 130
    .line 131
    iget v6, p0, Le4/y;->j:I

    .line 132
    .line 133
    if-eq v6, v1, :cond_56

    .line 134
    .line 135
    sub-int/2addr v6, v0

    .line 136
    iput v6, p0, Le4/y;->j:I

    .line 137
    .line 138
    if-nez v6, :cond_56

    .line 139
    .line 140
    iget-object v0, p0, Le4/y;->a:Le4/m;

    .line 141
    .line 142
    invoke-interface {v0, v4}, Le4/m;->d(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v5}, Le4/y;->h(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_56

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    const/16 v0, 0xa

    .line 156
    .line 157
    iget v6, p0, Le4/y;->i:I

    .line 158
    .line 159
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v6, p0, Le4/y;->b:LW2/F;

    .line 164
    .line 165
    iget-object v6, v6, LW2/F;->a:[B

    .line 166
    .line 167
    invoke-direct {p0, p1, v6, v0}, Le4/y;->e(LW2/G;[BI)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_56

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iget v6, p0, Le4/y;->i:I

    .line 175
    .line 176
    invoke-direct {p0, p1, v0, v6}, Le4/y;->e(LW2/G;[BI)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_56

    .line 181
    .line 182
    invoke-direct {p0}, Le4/y;->g()V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Le4/y;->k:Z

    .line 186
    .line 187
    if-eqz v0, :cond_be

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v0, v4

    .line 192
    :goto_bf
    or-int/2addr p2, v0

    .line 193
    iget-object v0, p0, Le4/y;->a:Le4/m;

    .line 194
    .line 195
    iget-wide v6, p0, Le4/y;->l:J

    .line 196
    .line 197
    invoke-interface {v0, v6, v7, p2}, Le4/m;->e(JI)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v2}, Le4/y;->h(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_56

    .line 204
    :cond_cb
    iget-object v0, p0, Le4/y;->b:LW2/F;

    .line 205
    .line 206
    iget-object v0, v0, LW2/F;->a:[B

    .line 207
    .line 208
    const/16 v6, 0x9

    .line 209
    .line 210
    invoke-direct {p0, p1, v0, v6}, Le4/y;->e(LW2/G;[BI)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_56

    .line 215
    .line 216
    invoke-direct {p0}, Le4/y;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_df

    .line 221
    .line 222
    move v0, v3

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v0, v4

    .line 225
    :goto_e0
    invoke-direct {p0, v0}, Le4/y;->h(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_56

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {p1}, LW2/G;->a()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, LW2/G;->g0(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_56

    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le4/y;->c:I

    .line 3
    .line 4
    iput v0, p0, Le4/y;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Le4/y;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Le4/y;->a:Le4/m;

    .line 9
    .line 10
    invoke-interface {v0}, Le4/m;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Le4/y;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move v2, v0

    .line 15
    :goto_e
    iget v3, p0, Le4/y;->c:I

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_23

    .line 19
    .line 20
    iget v3, p0, Le4/y;->j:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v3, v4, :cond_23

    .line 24
    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget-object p1, p0, Le4/y;->a:Le4/m;

    .line 28
    .line 29
    instance-of p1, p1, Le4/n;

    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    :cond_20
    if-eqz v2, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v1
.end method
