###### Class e4.q (e4.q)
.class public final Le4/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/q$a;
    }
.end annotation


# instance fields
.field private final a:Le4/G;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lx3/V;

.field private e:Le4/q$a;

.field private f:Z

.field private final g:[Z

.field private final h:Le4/w;

.field private final i:Le4/w;

.field private final j:Le4/w;

.field private final k:Le4/w;

.field private final l:Le4/w;

.field private m:J

.field private n:J

.field private final o:LW2/G;


# direct methods
.method public constructor <init>(Le4/G;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/q;->a:Le4/G;

    .line 5
    .line 6
    iput-object p2, p0, Le4/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Le4/q;->g:[Z

    .line 12
    .line 13
    new-instance p1, Le4/w;

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Le4/w;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le4/q;->h:Le4/w;

    .line 23
    .line 24
    new-instance p1, Le4/w;

    .line 25
    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Le4/w;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le4/q;->i:Le4/w;

    .line 32
    .line 33
    new-instance p1, Le4/w;

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Le4/w;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le4/q;->j:Le4/w;

    .line 41
    .line 42
    new-instance p1, Le4/w;

    .line 43
    .line 44
    const/16 p2, 0x27

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Le4/w;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le4/q;->k:Le4/w;

    .line 50
    .line 51
    new-instance p1, Le4/w;

    .line 52
    .line 53
    const/16 p2, 0x28

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Le4/w;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Le4/q;->l:Le4/w;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Le4/q;->n:J

    .line 66
    .line 67
    new-instance p1, LW2/G;

    .line 68
    .line 69
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Le4/q;->o:LW2/G;

    .line 73
    .line 74
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le4/q;->d:Lx3/V;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/q;->e:Le4/q$a;

    .line 7
    .line 8
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Le4/q;->e:Le4/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Le4/q;->f:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Le4/q$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Le4/q;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_5a

    .line 11
    .line 12
    iget-object p1, p0, Le4/q;->h:Le4/w;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Le4/w;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Le4/q;->i:Le4/w;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Le4/w;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le4/q;->j:Le4/w;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Le4/w;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le4/q;->h:Le4/w;

    .line 28
    .line 29
    invoke-virtual {p1}, Le4/w;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5a

    .line 34
    .line 35
    iget-object p1, p0, Le4/q;->i:Le4/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Le4/w;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5a

    .line 42
    .line 43
    iget-object p1, p0, Le4/q;->j:Le4/w;

    .line 44
    .line 45
    invoke-virtual {p1}, Le4/w;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5a

    .line 50
    .line 51
    iget-object p1, p0, Le4/q;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Le4/q;->h:Le4/w;

    .line 54
    .line 55
    iget-object p3, p0, Le4/q;->i:Le4/w;

    .line 56
    .line 57
    iget-object v0, p0, Le4/q;->j:Le4/w;

    .line 58
    .line 59
    iget-object v1, p0, Le4/q;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, v0, v1}, Le4/q;->i(Ljava/lang/String;Le4/w;Le4/w;Le4/w;Ljava/lang/String;)LT2/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Le4/q;->d:Lx3/V;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lx3/V;->b(LT2/y;)V

    .line 68
    .line 69
    .line 70
    iget p2, p1, LT2/y;->q:I

    .line 71
    .line 72
    const/4 p3, -0x1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p2, p3, :cond_4d

    .line 75
    .line 76
    move p2, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p2, 0x0

    .line 79
    :goto_4e
    invoke-static {p2}, Lge/q;->w(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Le4/q;->a:Le4/G;

    .line 83
    .line 84
    iget p1, p1, LT2/y;->q:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Le4/G;->f(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, Le4/q;->f:Z

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Le4/q;->k:Le4/w;

    .line 92
    .line 93
    invoke-virtual {p1, p4}, Le4/w;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x5

    .line 98
    if-eqz p1, :cond_82

    .line 99
    .line 100
    iget-object p1, p0, Le4/q;->k:Le4/w;

    .line 101
    .line 102
    iget-object p3, p1, Le4/w;->d:[B

    .line 103
    .line 104
    iget p1, p1, Le4/w;->e:I

    .line 105
    .line 106
    invoke-static {p3, p1}, LX2/h;->M([BI)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p3, p0, Le4/q;->o:LW2/G;

    .line 111
    .line 112
    iget-object v0, p0, Le4/q;->k:Le4/w;

    .line 113
    .line 114
    iget-object v0, v0, Le4/w;->d:[B

    .line 115
    .line 116
    invoke-virtual {p3, v0, p1}, LW2/G;->d0([BI)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Le4/q;->o:LW2/G;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, LW2/G;->g0(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Le4/q;->a:Le4/G;

    .line 125
    .line 126
    iget-object p3, p0, Le4/q;->o:LW2/G;

    .line 127
    .line 128
    invoke-virtual {p1, p5, p6, p3}, Le4/G;->c(JLW2/G;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Le4/q;->l:Le4/w;

    .line 132
    .line 133
    invoke-virtual {p1, p4}, Le4/w;->b(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a9

    .line 138
    .line 139
    iget-object p1, p0, Le4/q;->l:Le4/w;

    .line 140
    .line 141
    iget-object p3, p1, Le4/w;->d:[B

    .line 142
    .line 143
    iget p1, p1, Le4/w;->e:I

    .line 144
    .line 145
    invoke-static {p3, p1}, LX2/h;->M([BI)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p3, p0, Le4/q;->o:LW2/G;

    .line 150
    .line 151
    iget-object p4, p0, Le4/q;->l:Le4/w;

    .line 152
    .line 153
    iget-object p4, p4, Le4/w;->d:[B

    .line 154
    .line 155
    invoke-virtual {p3, p4, p1}, LW2/G;->d0([BI)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Le4/q;->o:LW2/G;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, LW2/G;->g0(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Le4/q;->a:Le4/G;

    .line 164
    .line 165
    iget-object p2, p0, Le4/q;->o:LW2/G;

    .line 166
    .line 167
    invoke-virtual {p1, p5, p6, p2}, Le4/G;->c(JLW2/G;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method private h([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Le4/q;->e:Le4/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le4/q$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le4/q;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Le4/q;->h:Le4/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le4/q;->i:Le4/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le4/q;->j:Le4/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Le4/q;->k:Le4/w;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le4/q;->l:Le4/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Le4/w;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;Le4/w;Le4/w;Le4/w;Ljava/lang/String;)LT2/y;
    .registers 13

    .line 1
    iget v0, p1, Le4/w;->e:I

    .line 2
    .line 3
    iget v1, p2, Le4/w;->e:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Le4/w;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, Le4/w;->d:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Le4/w;->d:[B

    .line 18
    .line 19
    iget v2, p1, Le4/w;->e:I

    .line 20
    .line 21
    iget v4, p2, Le4/w;->e:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Le4/w;->d:[B

    .line 27
    .line 28
    iget p1, p1, Le4/w;->e:I

    .line 29
    .line 30
    iget v2, p2, Le4/w;->e:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Le4/w;->e:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Le4/w;->d:[B

    .line 39
    .line 40
    iget p2, p2, Le4/w;->e:I

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, LX2/h;->v([BIILX2/h$k;)LX2/h$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, LX2/h$h;->c:LX2/h$c;

    .line 49
    .line 50
    if-eqz p2, :cond_43

    .line 51
    .line 52
    iget v2, p2, LX2/h$c;->a:I

    .line 53
    .line 54
    iget-boolean v3, p2, LX2/h$c;->b:Z

    .line 55
    .line 56
    iget v4, p2, LX2/h$c;->c:I

    .line 57
    .line 58
    iget v5, p2, LX2/h$c;->d:I

    .line 59
    .line 60
    iget-object v6, p2, LX2/h$c;->e:[I

    .line 61
    .line 62
    iget v7, p2, LX2/h$c;->f:I

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, LW2/i;->i(IZII[II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    new-instance p2, LT2/y$b;

    .line 69
    .line 70
    invoke-direct {p2}, LT2/y$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p4}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "video/hevc"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p1, LX2/h$h;->h:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LT2/y$b;->F0(I)LT2/y$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p2, p1, LX2/h$h;->i:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, LT2/y$b;->h0(I)LT2/y$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p2, p1, LX2/h$h;->j:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, LT2/y$b;->b0(I)LT2/y$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p2, p1, LX2/h$h;->k:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, LT2/y$b;->a0(I)LT2/y$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, LT2/m$b;

    .line 116
    .line 117
    invoke-direct {p2}, LT2/m$b;-><init>()V

    .line 118
    .line 119
    .line 120
    iget p3, p1, LX2/h$h;->n:I

    .line 121
    .line 122
    invoke-virtual {p2, p3}, LT2/m$b;->d(I)LT2/m$b;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p3, p1, LX2/h$h;->o:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, LT2/m$b;->c(I)LT2/m$b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget p3, p1, LX2/h$h;->p:I

    .line 133
    .line 134
    invoke-virtual {p2, p3}, LT2/m$b;->e(I)LT2/m$b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p3, p1, LX2/h$h;->e:I

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p3}, LT2/m$b;->g(I)LT2/m$b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget p3, p1, LX2/h$h;->f:I

    .line 147
    .line 148
    add-int/lit8 p3, p3, 0x8

    .line 149
    .line 150
    invoke-virtual {p2, p3}, LT2/m$b;->b(I)LT2/m$b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, LT2/m$b;->a()LT2/m;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, LT2/y$b;->V(LT2/m;)LT2/y$b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget p2, p1, LX2/h$h;->l:F

    .line 163
    .line 164
    invoke-virtual {p0, p2}, LT2/y$b;->u0(F)LT2/y$b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p2, p1, LX2/h$h;->m:I

    .line 169
    .line 170
    invoke-virtual {p0, p2}, LT2/y$b;->p0(I)LT2/y$b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget p1, p1, LX2/h$h;->b:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LT2/y$b;->q0(I)LT2/y$b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method private j(JIIJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Le4/q;->e:Le4/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, Le4/q;->f:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Le4/q$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Le4/q;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Le4/q;->h:Le4/w;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Le4/w;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Le4/q;->i:Le4/w;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Le4/w;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le4/q;->j:Le4/w;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Le4/w;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Le4/q;->k:Le4/w;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Le4/w;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Le4/q;->l:Le4/w;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Le4/w;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(LW2/G;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Le4/q;->a()V

    .line 2
    .line 3
    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, LW2/G;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_71

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LW2/G;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, LW2/G;->j()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual/range {p1 .. p1}, LW2/G;->f()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, Le4/q;->m:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LW2/G;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Le4/q;->m:J

    .line 31
    .line 32
    iget-object v2, p0, Le4/q;->d:Lx3/V;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LW2/G;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-interface {v2, v9, v3}, Lx3/V;->f(LW2/G;I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    if-ge v1, v7, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Le4/q;->g:[Z

    .line 46
    .line 47
    invoke-static {v8, v1, v7, v2}, LX2/h;->e([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v7, :cond_38

    .line 52
    .line 53
    invoke-direct {p0, v8, v1, v7}, Le4/q;->h([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {v8, v2}, LX2/h;->i([BI)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-lez v2, :cond_4a

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_4a

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_47
    move v11, v2

    .line 73
    move v12, v3

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v3, 0x3

    .line 76
    goto :goto_47

    .line 77
    :goto_4c
    sub-int v2, v11, v1

    .line 78
    .line 79
    if-lez v2, :cond_53

    .line 80
    .line 81
    invoke-direct {p0, v8, v1, v11}, Le4/q;->h([BII)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sub-int v3, v7, v11

    .line 85
    .line 86
    iget-wide v4, p0, Le4/q;->m:J

    .line 87
    .line 88
    int-to-long v13, v3

    .line 89
    sub-long/2addr v4, v13

    .line 90
    if-gez v2, :cond_5e

    .line 91
    .line 92
    neg-int v1, v2

    .line 93
    :goto_5c
    move-wide v13, v4

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    goto :goto_5c

    .line 97
    :goto_60
    iget-wide v5, p0, Le4/q;->n:J

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move v4, v1

    .line 101
    move-wide v1, v13

    .line 102
    invoke-direct/range {v0 .. v6}, Le4/q;->g(JIIJ)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Le4/q;->n:J

    .line 106
    .line 107
    move v4, v10

    .line 108
    invoke-direct/range {v0 .. v6}, Le4/q;->j(JIIJ)V

    .line 109
    .line 110
    .line 111
    add-int v1, v11, v12

    .line 112
    .line 113
    goto :goto_2a

    .line 114
    :cond_71
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Le4/q;->m:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Le4/q;->n:J

    .line 11
    .line 12
    iget-object v0, p0, Le4/q;->g:[Z

    .line 13
    .line 14
    invoke-static {v0}, LX2/h;->c([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le4/q;->h:Le4/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Le4/w;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le4/q;->i:Le4/w;

    .line 23
    .line 24
    invoke-virtual {v0}, Le4/w;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le4/q;->j:Le4/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Le4/w;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le4/q;->k:Le4/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Le4/w;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le4/q;->l:Le4/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Le4/w;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le4/q;->a:Le4/G;

    .line 43
    .line 44
    invoke-virtual {v0}, Le4/G;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Le4/q;->e:Le4/q$a;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0}, Le4/q$a;->f()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public d(Z)V
    .registers 16

    .line 1
    invoke-direct {p0}, Le4/q;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    iget-object p1, p0, Le4/q;->a:Le4/G;

    .line 7
    .line 8
    invoke-virtual {p1}, Le4/G;->e()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Le4/q;->m:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Le4/q;->n:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Le4/q;->g(JIIJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, v0, Le4/q;->m:J

    .line 22
    .line 23
    const/16 v11, 0x30

    .line 24
    .line 25
    iget-wide v12, v0, Le4/q;->n:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v13}, Le4/q;->j(JIIJ)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public e(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Le4/q;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Lx3/s;Le4/L$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Le4/L$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Le4/L$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le4/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Le4/L$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lx3/s;->d(II)Lx3/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le4/q;->d:Lx3/V;

    .line 20
    .line 21
    new-instance v1, Le4/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Le4/q$a;-><init>(Lx3/V;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Le4/q;->e:Le4/q$a;

    .line 27
    .line 28
    iget-object v0, p0, Le4/q;->a:Le4/G;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Le4/G;->d(Lx3/s;Le4/L$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class e4.q.a (e4.q$a)
.class final Le4/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lx3/V;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lx3/V;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/q$a;->a:Lx3/V;

    .line 5
    .line 6
    return-void
.end method

.method private static b(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt v0, p0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-le p0, v0, :cond_c

    .line 8
    .line 9
    :cond_8
    const/16 v0, 0x27

    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static c(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private d(I)V
    .registers 11

    .line 1
    iget-wide v1, p0, Le4/q$a;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-wide v3, p0, Le4/q$a;->b:J

    .line 13
    .line 14
    iget-wide v5, p0, Le4/q$a;->k:J

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    move-wide v7, v3

    .line 22
    iget-boolean v3, p0, Le4/q$a;->m:Z

    .line 23
    .line 24
    sub-long v4, v7, v5

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    iget-object v0, p0, Le4/q$a;->a:Lx3/V;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v5, p1

    .line 31
    invoke-interface/range {v0 .. v6}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public a(JIZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le4/q$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Le4/q$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Le4/q$a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Le4/q$a;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Le4/q$a;->j:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v0, p0, Le4/q$a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-boolean v0, p0, Le4/q$a;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    if-eqz p4, :cond_28

    .line 28
    .line 29
    iget-boolean p4, p0, Le4/q$a;->i:Z

    .line 30
    .line 31
    if-eqz p4, :cond_28

    .line 32
    .line 33
    iget-wide v0, p0, Le4/q$a;->b:J

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    add-int/2addr p3, p1

    .line 38
    invoke-direct {p0, p3}, Le4/q$a;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-wide p1, p0, Le4/q$a;->b:J

    .line 42
    .line 43
    iput-wide p1, p0, Le4/q$a;->k:J

    .line 44
    .line 45
    iget-wide p1, p0, Le4/q$a;->e:J

    .line 46
    .line 47
    iput-wide p1, p0, Le4/q$a;->l:J

    .line 48
    .line 49
    iget-boolean p1, p0, Le4/q$a;->c:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Le4/q$a;->m:Z

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Le4/q$a;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public e([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Le4/q$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    iget v1, p0, Le4/q$a;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1a

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, p2

    .line 22
    :goto_15
    iput-boolean p1, p0, Le4/q$a;->g:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Le4/q$a;->f:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    iput v1, p0, Le4/q$a;->d:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/q$a;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le4/q$a;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Le4/q$a;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Le4/q$a;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Le4/q$a;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public g(JIIJZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le4/q$a;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le4/q$a;->h:Z

    .line 5
    .line 6
    iput-wide p5, p0, Le4/q$a;->e:J

    .line 7
    .line 8
    iput v0, p0, Le4/q$a;->d:I

    .line 9
    .line 10
    iput-wide p1, p0, Le4/q$a;->b:J

    .line 11
    .line 12
    invoke-static {p4}, Le4/q$a;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2e

    .line 18
    .line 19
    iget-boolean p1, p0, Le4/q$a;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Le4/q$a;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    if-eqz p7, :cond_1f

    .line 28
    .line 29
    invoke-direct {p0, p3}, Le4/q$a;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v0, p0, Le4/q$a;->i:Z

    .line 33
    .line 34
    :cond_21
    invoke-static {p4}, Le4/q$a;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-boolean p1, p0, Le4/q$a;->j:Z

    .line 41
    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Le4/q$a;->h:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Le4/q$a;->j:Z

    .line 46
    .line 47
    :cond_2e
    const/16 p1, 0x10

    .line 48
    .line 49
    if-lt p4, p1, :cond_38

    .line 50
    .line 51
    const/16 p1, 0x15

    .line 52
    .line 53
    if-gt p4, p1, :cond_38

    .line 54
    .line 55
    move p1, p2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move p1, v0

    .line 58
    :goto_39
    iput-boolean p1, p0, Le4/q$a;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_41

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    if-gt p4, p1, :cond_42

    .line 65
    .line 66
    :cond_41
    move v0, p2

    .line 67
    :cond_42
    iput-boolean v0, p0, Le4/q$a;->f:Z

    .line 68
    .line 69
    return-void
.end method
