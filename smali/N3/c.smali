###### Class N3.c (N3.c)
.class public final LN3/c;
.super LG3/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LW2/G;

.field private final b:LW2/F;

.field private c:LW2/P;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LG3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/G;

    .line 5
    .line 6
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN3/c;->a:LW2/G;

    .line 10
    .line 11
    new-instance v0, LW2/F;

    .line 12
    .line 13
    invoke-direct {v0}, LW2/F;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LN3/c;->b:LW2/F;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected b(LG3/b;Ljava/nio/ByteBuffer;)LT2/K;
    .registers 8

    .line 1
    iget-object v0, p0, LN3/c;->c:LW2/P;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-wide v1, p1, LG3/b;->j:J

    .line 6
    .line 7
    invoke-virtual {v0}, LW2/P;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    :cond_e
    new-instance v0, LW2/P;

    .line 16
    .line 17
    iget-wide v1, p1, La3/f;->f:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LW2/P;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LN3/c;->c:LW2/P;

    .line 23
    .line 24
    iget-wide v1, p1, La3/f;->f:J

    .line 25
    .line 26
    iget-wide v3, p1, LG3/b;->j:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, LW2/P;->a(J)J

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, LN3/c;->a:LW2/G;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LW2/G;->d0([BI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LN3/c;->b:LW2/F;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LW2/F;->o([BI)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LN3/c;->b:LW2/F;

    .line 51
    .line 52
    const/16 p2, 0x27

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LW2/F;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LN3/c;->b:LW2/F;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, LW2/F;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v0, p1

    .line 65
    const/16 p1, 0x20

    .line 66
    .line 67
    shl-long/2addr v0, p1

    .line 68
    iget-object v2, p0, LN3/c;->b:LW2/F;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, LW2/F;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v2, p1

    .line 75
    or-long/2addr v0, v2

    .line 76
    iget-object p1, p0, LN3/c;->b:LW2/F;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-virtual {p1, v2}, LW2/F;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LN3/c;->b:LW2/F;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-virtual {p1, v2}, LW2/F;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v2, p0, LN3/c;->b:LW2/F;

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LW2/F;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, LN3/c;->a:LW2/G;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    invoke-virtual {v3, v4}, LW2/G;->g0(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_9a

    .line 107
    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    if-eq v2, v3, :cond_93

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    if-eq v2, p1, :cond_8c

    .line 114
    .line 115
    const/4 p1, 0x5

    .line 116
    if-eq v2, p1, :cond_83

    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    if-eq v2, p1, :cond_7a

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_9f

    .line 123
    :cond_7a
    iget-object p1, p0, LN3/c;->a:LW2/G;

    .line 124
    .line 125
    iget-object v2, p0, LN3/c;->c:LW2/P;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2}, LN3/g;->d(LW2/G;JLW2/P;)LN3/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_9f

    .line 132
    :cond_83
    iget-object p1, p0, LN3/c;->a:LW2/G;

    .line 133
    .line 134
    iget-object v2, p0, LN3/c;->c:LW2/P;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2}, LN3/d;->d(LW2/G;JLW2/P;)LN3/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    iget-object p1, p0, LN3/c;->a:LW2/G;

    .line 142
    .line 143
    invoke-static {p1}, LN3/f;->d(LW2/G;)LN3/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    iget-object v2, p0, LN3/c;->a:LW2/G;

    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, LN3/a;->d(LW2/G;IJ)LN3/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    new-instance p1, LN3/e;

    .line 156
    .line 157
    invoke-direct {p1}, LN3/e;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    const/4 v0, 0x0

    .line 161
    if-nez p1, :cond_aa

    .line 162
    .line 163
    new-instance p1, LT2/K;

    .line 164
    .line 165
    new-array p2, v0, [LT2/K$a;

    .line 166
    .line 167
    invoke-direct {p1, p2}, LT2/K;-><init>([LT2/K$a;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance v1, LT2/K;

    .line 172
    .line 173
    new-array p2, p2, [LT2/K$a;

    .line 174
    .line 175
    aput-object p1, p2, v0

    .line 176
    .line 177
    invoke-direct {v1, p2}, LT2/K;-><init>([LT2/K$a;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
