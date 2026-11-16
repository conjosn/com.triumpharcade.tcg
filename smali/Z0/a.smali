###### Class Z0.a (Z0.a)
.class public final LZ0/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LT0/u1;

.field private b:LT0/p0;

.field private c:LI1/d;

.field private d:LI1/t;

.field private e:J

.field private f:I

.field private final g:LV0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LI1/t;->a:LI1/t;

    .line 5
    .line 6
    iput-object v0, p0, LZ0/a;->d:LI1/t;

    .line 7
    .line 8
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LZ0/a;->e:J

    .line 15
    .line 16
    sget-object v0, LT0/v1;->b:LT0/v1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LT0/v1$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LZ0/a;->f:I

    .line 23
    .line 24
    new-instance v0, LV0/a;

    .line 25
    .line 26
    invoke-direct {v0}, LV0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LZ0/a;->g:LV0/a;

    .line 30
    .line 31
    return-void
.end method

.method private final a(LV0/f;)V
    .registers 16

    .line 1
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/x0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, LT0/f0;->a:LT0/f0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LT0/f0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, LV0/f;->I1(LV0/f;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(IJLI1/d;LI1/t;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .line 1
    move-wide v7, p2

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    iput-object v9, p0, LZ0/a;->c:LI1/d;

    .line 7
    .line 8
    iput-object v10, p0, LZ0/a;->d:LI1/t;

    .line 9
    .line 10
    iget-object v0, p0, LZ0/a;->a:LT0/u1;

    .line 11
    .line 12
    iget-object v1, p0, LZ0/a;->b:LT0/p0;

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    if-eqz v1, :cond_32

    .line 24
    .line 25
    shr-long v11, v7, v5

    .line 26
    .line 27
    long-to-int v6, v11

    .line 28
    invoke-interface {v0}, LT0/u1;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-gt v6, v11, :cond_32

    .line 33
    .line 34
    and-long v11, v7, v3

    .line 35
    .line 36
    long-to-int v6, v11

    .line 37
    invoke-interface {v0}, LT0/u1;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-gt v6, v11, :cond_32

    .line 42
    .line 43
    iget v6, p0, LZ0/a;->f:I

    .line 44
    .line 45
    invoke-static {v6, p1}, LT0/v1;->i(II)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_4b

    .line 50
    .line 51
    :cond_32
    shr-long v0, v7, v5

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    and-long/2addr v3, v7

    .line 55
    long-to-int v1, v3

    .line 56
    const/16 v5, 0x18

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move v2, p1

    .line 62
    invoke-static/range {v0 .. v6}, LT0/w1;->b(IIIZLU0/c;ILjava/lang/Object;)LT0/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LT0/r0;->a(LT0/u1;)LT0/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v0, p0, LZ0/a;->a:LT0/u1;

    .line 71
    .line 72
    iput-object v1, p0, LZ0/a;->b:LT0/p0;

    .line 73
    .line 74
    iput p1, p0, LZ0/a;->f:I

    .line 75
    .line 76
    :cond_4b
    iput-wide v7, p0, LZ0/a;->e:J

    .line 77
    .line 78
    iget-object v2, p0, LZ0/a;->g:LV0/a;

    .line 79
    .line 80
    invoke-static {v7, v8}, LI1/s;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2}, LV0/a;->E()LV0/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, LV0/a$a;->a()LI1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, LV0/a$a;->b()LI1/t;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5}, LV0/a$a;->c()LT0/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, LV0/a$a;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-virtual {v2}, LV0/a;->E()LV0/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v9}, LV0/a$a;->j(LI1/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v10}, LV0/a$a;->k(LI1/t;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, LV0/a$a;->i(LT0/p0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, LV0/a$a;->l(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, LT0/p0;->q()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v2}, LZ0/a;->a(LV0/f;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LT0/p0;->i()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LV0/a;->E()LV0/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v6}, LV0/a$a;->j(LI1/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, LV0/a$a;->k(LI1/t;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, LV0/a$a;->i(LT0/p0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11, v12}, LV0/a$a;->l(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, LT0/u1;->a()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(LV0/f;FLT0/y0;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LZ0/a;->a:LT0/u1;

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-nez v1, :cond_10

    .line 11
    .line 12
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 13
    .line 14
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-wide v5, v0, LZ0/a;->e:J

    .line 18
    .line 19
    const/16 v16, 0x35a

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, LV0/f;->R1(LV0/f;LT0/u1;JJJJFLV0/g;LT0/y0;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()LT0/u1;
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/a;->a:LT0/u1;

    .line 2
    .line 3
    return-object v0
.end method
