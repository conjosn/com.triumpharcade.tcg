###### Class p3.r (p3.r)
.class public final Lp3/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/r$a;,
        Lp3/r$b;
    }
.end annotation


# instance fields
.field private final c:Lp3/r$a;

.field private d:LY2/i$a;

.field private e:LU3/s$a;

.field private f:Lp3/D$a;

.field private g:Lt3/k;

.field private h:J

.field private i:J

.field private j:J

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(LY2/i$a;)V
    .registers 3

    .line 3
    new-instance v0, Lx3/n;

    invoke-direct {v0}, Lx3/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lp3/r;-><init>(LY2/i$a;Lx3/v;)V

    return-void
.end method

.method public constructor <init>(LY2/i$a;Lx3/v;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lp3/r;->d:LY2/i$a;

    .line 6
    new-instance v0, LU3/h;

    invoke-direct {v0}, LU3/h;-><init>()V

    iput-object v0, p0, Lp3/r;->e:LU3/s$a;

    .line 7
    new-instance v1, Lp3/r$a;

    invoke-direct {v1, p2, v0}, Lp3/r$a;-><init>(Lx3/v;LU3/s$a;)V

    iput-object v1, p0, Lp3/r;->c:Lp3/r$a;

    .line 8
    invoke-virtual {v1, p1}, Lp3/r$a;->j(LY2/i$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lp3/r;->h:J

    .line 10
    iput-wide p1, p0, Lp3/r;->i:J

    .line 11
    iput-wide p1, p0, Lp3/r;->j:J

    const p1, -0x800001

    .line 12
    iput p1, p0, Lp3/r;->k:F

    .line 13
    iput p1, p0, Lp3/r;->l:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lp3/r;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, LY2/r$a;

    invoke-direct {v0, p1}, LY2/r$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lp3/r;-><init>(LY2/i$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/v;)V
    .registers 4

    .line 2
    new-instance v0, LY2/r$a;

    invoke-direct {v0, p1}, LY2/r$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lp3/r;-><init>(LY2/i$a;Lx3/v;)V

    return-void
.end method

.method public static synthetic h(Lp3/r;LT2/y;)[Lx3/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/r;->e:LU3/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU3/s$a;->a(LT2/y;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    new-instance v0, LU3/o;

    .line 10
    .line 11
    iget-object p0, p0, Lp3/r;->e:LU3/s$a;

    .line 12
    .line 13
    invoke-interface {p0, p1}, LU3/s$a;->c(LT2/y;)LU3/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p0, p1}, LU3/o;-><init>(LU3/s;LT2/y;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v0, Lp3/r$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp3/r$b;-><init>(LT2/y;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Lx3/q;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method static synthetic i(Ljava/lang/Class;)Lp3/D$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/r;->o(Ljava/lang/Class;)Lp3/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/r;->p(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(LT2/D;Lp3/D;)Lp3/D;
    .registers 7

    .line 1
    iget-object v0, p0, LT2/D;->f:LT2/D$d;

    .line 2
    .line 3
    iget-wide v1, v0, LT2/D$d;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-wide v1, v0, LT2/D$d;->d:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-boolean v0, v0, LT2/D$d;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Lp3/f$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp3/f$b;-><init>(Lp3/D;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LT2/D;->f:LT2/D$d;

    .line 30
    .line 31
    iget-wide v1, p1, LT2/D$d;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lp3/f$b;->n(J)Lp3/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LT2/D;->f:LT2/D$d;

    .line 38
    .line 39
    iget-wide v0, v0, LT2/D$d;->d:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lp3/f$b;->l(J)Lp3/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LT2/D;->f:LT2/D$d;

    .line 46
    .line 47
    iget-boolean v0, v0, LT2/D$d;->g:Z

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lp3/f$b;->k(Z)Lp3/f$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LT2/D;->f:LT2/D$d;

    .line 56
    .line 57
    iget-boolean v0, v0, LT2/D$d;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp3/f$b;->i(Z)Lp3/f$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LT2/D;->f:LT2/D$d;

    .line 64
    .line 65
    iget-boolean v0, v0, LT2/D$d;->f:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lp3/f$b;->m(Z)Lp3/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, LT2/D;->f:LT2/D$d;

    .line 72
    .line 73
    iget-boolean p0, p0, LT2/D$d;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lp3/f$b;->j(Z)Lp3/f$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lp3/f$b;->h()Lp3/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private n(LT2/D;Lp3/D;)Lp3/D;
    .registers 4

    .line 1
    iget-object v0, p1, LT2/D;->b:LT2/D$h;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LT2/D;->b:LT2/D$h;

    .line 7
    .line 8
    iget-object p1, p1, LT2/D$h;->d:LT2/D$b;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_c
    const-string p1, "DMediaSourceFactory"

    .line 14
    .line 15
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 16
    .line 17
    invoke-static {p1, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private static o(Ljava/lang/Class;)Lp3/D$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp3/D$a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static p(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, LY2/i$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lp3/D$a;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(LU3/s$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/r;->t(LU3/s$a;)Lp3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/r;->k(Z)Lp3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/r;->l(I)Lp3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LT2/D;)Lp3/D;
    .registers 12

    .line 1
    iget-object v0, p1, LT2/D;->b:LT2/D$h;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LT2/D;->b:LT2/D$h;

    .line 7
    .line 8
    iget-object v0, v0, LT2/D$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lp3/r;->f:Lp3/D$a;

    .line 25
    .line 26
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp3/D$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp3/D$a;->d(LT2/D;)Lp3/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object v0, p1, LT2/D;->b:LT2/D$h;

    .line 38
    .line 39
    iget-object v0, v0, LT2/D$h;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "application/x-image-uri"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 48
    .line 49
    new-instance v0, Lp3/v$b;

    .line 50
    .line 51
    iget-object v1, p1, LT2/D;->b:LT2/D$h;

    .line 52
    .line 53
    iget-wide v1, v1, LT2/D$h;->j:J

    .line 54
    .line 55
    invoke-static {v1, v2}, LW2/b0;->X0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lp3/v$b;-><init>(JLp3/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp3/v$b;->h(LT2/D;)Lp3/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object v0, p1, LT2/D;->b:LT2/D$h;

    .line 76
    .line 77
    iget-object v1, v0, LT2/D$h;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v0, v0, LT2/D$h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LW2/b0;->G0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p1, LT2/D;->b:LT2/D$h;

    .line 86
    .line 87
    iget-wide v1, v1, LT2/D$h;->j:J

    .line 88
    .line 89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v1, :cond_6c

    .line 98
    .line 99
    iget-object v1, p0, Lp3/r;->c:Lp3/r$a;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lp3/r$a;->n(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lp3/r;->c:Lp3/r$a;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lp3/r$a;->f(Lp3/r$a;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :try_start_6c
    iget-object v1, p0, Lp3/r;->c:Lp3/r$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lp3/r$a;->g(I)Lp3/D$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_72} :catch_1d8

    .line 115
    iget-object v1, p1, LT2/D;->d:LT2/D$g;

    .line 116
    .line 117
    invoke-virtual {v1}, LT2/D$g;->a()LT2/D$g$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v5, p1, LT2/D;->d:LT2/D$g;

    .line 122
    .line 123
    iget-wide v5, v5, LT2/D$g;->a:J

    .line 124
    .line 125
    cmp-long v5, v5, v3

    .line 126
    .line 127
    if-nez v5, :cond_85

    .line 128
    .line 129
    iget-wide v5, p0, Lp3/r;->h:J

    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, LT2/D$g$a;->k(J)LT2/D$g$a;

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v5, p1, LT2/D;->d:LT2/D$g;

    .line 135
    .line 136
    iget v5, v5, LT2/D$g;->d:F

    .line 137
    .line 138
    const v6, -0x800001

    .line 139
    .line 140
    .line 141
    cmpl-float v5, v5, v6

    .line 142
    .line 143
    if-nez v5, :cond_95

    .line 144
    .line 145
    iget v5, p0, Lp3/r;->k:F

    .line 146
    .line 147
    invoke-virtual {v1, v5}, LT2/D$g$a;->j(F)LT2/D$g$a;

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v5, p1, LT2/D;->d:LT2/D$g;

    .line 151
    .line 152
    iget v5, v5, LT2/D$g;->e:F

    .line 153
    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-nez v5, :cond_a2

    .line 157
    .line 158
    iget v5, p0, Lp3/r;->l:F

    .line 159
    .line 160
    invoke-virtual {v1, v5}, LT2/D$g$a;->h(F)LT2/D$g$a;

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v5, p1, LT2/D;->d:LT2/D$g;

    .line 164
    .line 165
    iget-wide v5, v5, LT2/D$g;->b:J

    .line 166
    .line 167
    cmp-long v5, v5, v3

    .line 168
    .line 169
    if-nez v5, :cond_af

    .line 170
    .line 171
    iget-wide v5, p0, Lp3/r;->i:J

    .line 172
    .line 173
    invoke-virtual {v1, v5, v6}, LT2/D$g$a;->i(J)LT2/D$g$a;

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v5, p1, LT2/D;->d:LT2/D$g;

    .line 177
    .line 178
    iget-wide v5, v5, LT2/D$g;->c:J

    .line 179
    .line 180
    cmp-long v5, v5, v3

    .line 181
    .line 182
    if-nez v5, :cond_bc

    .line 183
    .line 184
    iget-wide v5, p0, Lp3/r;->j:J

    .line 185
    .line 186
    invoke-virtual {v1, v5, v6}, LT2/D$g$a;->g(J)LT2/D$g$a;

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v1}, LT2/D$g$a;->f()LT2/D$g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v5, p1, LT2/D;->d:LT2/D$g;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, LT2/D$g;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_d4

    .line 200
    .line 201
    invoke-virtual {p1}, LT2/D;->a()LT2/D$c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v1}, LT2/D$c;->b(LT2/D$g;)LT2/D$c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, LT2/D$c;->a()LT2/D;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_d4
    invoke-interface {v0, p1}, Lp3/D$a;->d(LT2/D;)Lp3/D;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p1, LT2/D;->b:LT2/D$h;

    .line 218
    .line 219
    invoke-static {v1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LT2/D$h;

    .line 224
    .line 225
    iget-object v1, v1, LT2/D$h;->g:Lhe/y;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_1cf

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int/2addr v5, v2

    .line 238
    new-array v2, v5, [Lp3/D;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    aput-object v0, v2, v5

    .line 242
    .line 243
    move v0, v5

    .line 244
    :goto_f3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-ge v0, v6, :cond_1ca

    .line 249
    .line 250
    iget-boolean v6, p0, Lp3/r;->m:Z

    .line 251
    .line 252
    if-eqz v6, :cond_1aa

    .line 253
    .line 254
    new-instance v6, LT2/y$b;

    .line 255
    .line 256
    invoke-direct {v6}, LT2/y$b;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LT2/D$k;

    .line 264
    .line 265
    iget-object v7, v7, LT2/D$k;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v6, v7}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LT2/D$k;

    .line 276
    .line 277
    iget-object v7, v7, LT2/D$k;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LT2/D$k;

    .line 288
    .line 289
    iget v7, v7, LT2/D$k;->d:I

    .line 290
    .line 291
    invoke-virtual {v6, v7}, LT2/y$b;->A0(I)LT2/y$b;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, LT2/D$k;

    .line 300
    .line 301
    iget v7, v7, LT2/D$k;->e:I

    .line 302
    .line 303
    invoke-virtual {v6, v7}, LT2/y$b;->w0(I)LT2/y$b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, LT2/D$k;

    .line 312
    .line 313
    iget-object v7, v7, LT2/D$k;->f:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, LT2/y$b;->l0(Ljava/lang/String;)LT2/y$b;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LT2/D$k;

    .line 324
    .line 325
    iget-object v7, v7, LT2/D$k;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, LT2/y$b;->P()LT2/y;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v7, Lp3/l;

    .line 336
    .line 337
    invoke-direct {v7, p0, v6}, Lp3/l;-><init>(Lp3/r;LT2/y;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lp3/X$b;

    .line 341
    .line 342
    iget-object v9, p0, Lp3/r;->d:LY2/i$a;

    .line 343
    .line 344
    invoke-direct {v8, v9, v7}, Lp3/X$b;-><init>(LY2/i$a;Lx3/v;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, p0, Lp3/r;->e:LU3/s$a;

    .line 348
    .line 349
    invoke-interface {v7, v6}, LU3/s$a;->a(LT2/y;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_180

    .line 354
    .line 355
    invoke-virtual {v6}, LT2/y;->b()LT2/y$b;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v9, "application/x-media3-cues"

    .line 360
    .line 361
    invoke-virtual {v7, v9}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v9, v6, LT2/y;->o:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7, v9}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v9, p0, Lp3/r;->e:LU3/s$a;

    .line 372
    .line 373
    invoke-interface {v9, v6}, LU3/s$a;->b(LT2/y;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v7, v6}, LT2/y$b;->Y(I)LT2/y$b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, LT2/y$b;->P()LT2/y;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_180
    invoke-virtual {v8, v5, v6}, Lp3/X$b;->j(ILT2/y;)Lp3/X$b;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-boolean v7, p0, Lp3/r;->n:Z

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Lp3/X$b;->m(Z)Lp3/X$b;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v7, p0, Lp3/r;->g:Lt3/k;

    .line 396
    .line 397
    if-eqz v7, :cond_191

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Lp3/X$b;->l(Lt3/k;)Lp3/X$b;

    .line 400
    .line 401
    .line 402
    :cond_191
    add-int/lit8 v7, v0, 0x1

    .line 403
    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, LT2/D$k;

    .line 409
    .line 410
    iget-object v8, v8, LT2/D$k;->a:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8}, LT2/D;->d(Ljava/lang/String;)LT2/D;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v6, v8}, Lp3/X$b;->i(LT2/D;)Lp3/X;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v2, v7

    .line 425
    .line 426
    goto :goto_1c6

    .line 427
    :cond_1aa
    new-instance v6, Lp3/h0$b;

    .line 428
    .line 429
    iget-object v7, p0, Lp3/r;->d:LY2/i$a;

    .line 430
    .line 431
    invoke-direct {v6, v7}, Lp3/h0$b;-><init>(LY2/i$a;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, p0, Lp3/r;->g:Lt3/k;

    .line 435
    .line 436
    if-eqz v7, :cond_1b8

    .line 437
    .line 438
    invoke-virtual {v6, v7}, Lp3/h0$b;->b(Lt3/k;)Lp3/h0$b;

    .line 439
    .line 440
    .line 441
    :cond_1b8
    add-int/lit8 v7, v0, 0x1

    .line 442
    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LT2/D$k;

    .line 448
    .line 449
    invoke-virtual {v6, v8, v3, v4}, Lp3/h0$b;->a(LT2/D$k;J)Lp3/h0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    aput-object v6, v2, v7

    .line 454
    .line 455
    :goto_1c6
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    goto/16 :goto_f3

    .line 458
    .line 459
    :cond_1ca
    new-instance v0, Lp3/P;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Lp3/P;-><init>([Lp3/D;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    invoke-static {p1, v0}, Lp3/r;->m(LT2/D;Lp3/D;)Lp3/D;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {p0, p1, v0}, Lp3/r;->n(LT2/D;Lp3/D;)Lp3/D;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :catch_1d8
    move-exception p1

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method

.method public bridge synthetic e(Lt3/k;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/r;->s(Lt3/k;)Lp3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lge/x;)Lp3/D$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/r;->c:Lp3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/r$a;->k(Lge/x;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic g(Lg3/w;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lp3/r;->r(Lg3/w;)Lp3/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Z)Lp3/r;
    .registers 3

    .line 1
    iput-boolean p1, p0, Lp3/r;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r;->c:Lp3/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp3/r$a;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l(I)Lp3/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/r;->c:Lp3/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/r$a;->i(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(LY2/i$a;)Lp3/r;
    .registers 3

    .line 1
    iput-object p1, p0, Lp3/r;->d:LY2/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r;->c:Lp3/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp3/r$a;->j(LY2/i$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r(Lg3/w;)Lp3/r;
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/r;->c:Lp3/r$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg3/w;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp3/r$a;->l(Lg3/w;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public s(Lt3/k;)Lp3/r;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/k;

    .line 8
    .line 9
    iput-object v0, p0, Lp3/r;->g:Lt3/k;

    .line 10
    .line 11
    iget-object v0, p0, Lp3/r;->c:Lp3/r$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp3/r$a;->o(Lt3/k;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public t(LU3/s$a;)Lp3/r;
    .registers 3

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LU3/s$a;

    .line 6
    .line 7
    iput-object v0, p0, Lp3/r;->e:LU3/s$a;

    .line 8
    .line 9
    iget-object v0, p0, Lp3/r;->c:Lp3/r$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp3/r$a;->q(LU3/s$a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

###### Class p3.r.a (p3.r$a)
.class final Lp3/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lx3/v;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:LY2/i$a;

.field private e:Z

.field private f:LU3/s$a;

.field private g:I

.field private h:Z

.field private i:Lg3/w;

.field private j:Lt3/k;

.field private k:Lge/x;


# direct methods
.method public constructor <init>(Lx3/v;LU3/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/r$a;->a:Lx3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/r$a;->f:LU3/s$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp3/r$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp3/r$a;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp3/r$a;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/r;->j(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lp3/D$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/r;->i(Ljava/lang/Class;)Lp3/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lp3/r$a;LY2/i$a;)Lp3/D$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/X$b;

    .line 5
    .line 6
    iget-object v1, p0, Lp3/r$a;->a:Lx3/v;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp3/X$b;-><init>(LY2/i$a;Lx3/v;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lp3/r$a;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lp3/X$b;->m(Z)Lp3/X$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/r;->j(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/r;->j(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lp3/r$a;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp3/r$a;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(I)Lge/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/r$a;->b:Ljava/util/Map;

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
    check-cast v0, Lge/x;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lp3/r$a;->d:LY2/i$a;

    .line 17
    .line 18
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LY2/i$a;

    .line 23
    .line 24
    const-class v1, Lp3/D$a;

    .line 25
    .line 26
    if-eqz p1, :cond_71

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_63

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_54

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_44

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_2d

    .line 39
    .line 40
    new-instance v1, Lp3/q;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lp3/q;-><init>(Lp3/r$a;LY2/i$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7f

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unrecognized contentType: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lp3/p;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lp3/p;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    sget v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->s:I

    .line 86
    .line 87
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp3/o;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lp3/o;-><init>(Ljava/lang/Class;LY2/i$a;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    move-object v1, v2

    .line 99
    goto :goto_7f

    .line 100
    :cond_63
    sget v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k:I

    .line 101
    .line 102
    const-class v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lp3/n;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lp3/n;-><init>(Ljava/lang/Class;LY2/i$a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_61

    .line 114
    :cond_71
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:I

    .line 115
    .line 116
    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lp3/m;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lp3/m;-><init>(Ljava/lang/Class;LY2/i$a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_61

    .line 128
    :goto_7f
    iget-object v0, p0, Lp3/r$a;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/r$a;->a:Lx3/v;

    .line 2
    .line 3
    instance-of v1, v0, Lx3/n;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lx3/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx3/n;->n(I)Lx3/n;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public g(I)Lp3/D$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/r$a;->c:Ljava/util/Map;

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
    check-cast v0, Lp3/D$a;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lp3/r$a;->h(I)Lge/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lge/x;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp3/D$a;

    .line 25
    .line 26
    iget-object v1, p0, Lp3/r$a;->i:Lg3/w;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lp3/D$a;->g(Lg3/w;)Lp3/D$a;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lp3/r$a;->j:Lt3/k;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lp3/D$a;->e(Lt3/k;)Lp3/D$a;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lp3/r$a;->k:Lge/x;

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lp3/D$a;->f(Lge/x;)Lp3/D$a;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lp3/r$a;->f:LU3/s$a;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lp3/D$a;->a(LU3/s$a;)Lp3/D$a;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lp3/r$a;->e:Z

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lp3/D$a;->b(Z)Lp3/D$a;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lp3/r$a;->g:I

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lp3/D$a;->c(I)Lp3/D$a;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp3/r$a;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public i(I)V
    .registers 3

    .line 1
    iput p1, p0, Lp3/r$a;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r$a;->a:Lx3/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx3/v;->c(I)Lx3/v;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LY2/i$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/r$a;->d:LY2/i$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lp3/r$a;->d:LY2/i$a;

    .line 6
    .line 7
    iget-object p1, p0, Lp3/r$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp3/r$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public k(Lge/x;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp3/r$a;->k:Lge/x;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r$a;->c:Ljava/util/Map;

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
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp3/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp3/D$a;->f(Lge/x;)Lp3/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public l(Lg3/w;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp3/r$a;->i:Lg3/w;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r$a;->c:Ljava/util/Map;

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
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp3/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp3/D$a;->g(Lg3/w;)Lp3/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/r$a;->a:Lx3/v;

    .line 2
    .line 3
    instance-of v1, v0, Lx3/n;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lx3/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx3/n;->o(I)Lx3/n;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public o(Lt3/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp3/r$a;->j:Lt3/k;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r$a;->c:Ljava/util/Map;

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
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp3/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp3/D$a;->e(Lt3/k;)Lp3/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lp3/r$a;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r$a;->a:Lx3/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx3/v;->b(Z)Lx3/v;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3/r$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp3/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lp3/D$a;->b(Z)Lp3/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public q(LU3/s$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp3/r$a;->f:LU3/s$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/r$a;->a:Lx3/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx3/v;->a(LU3/s$a;)Lx3/v;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3/r$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp3/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lp3/D$a;->a(LU3/s$a;)Lp3/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

###### Class p3.C9887m (p3.m)
.class public final synthetic Lp3/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LY2/i$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LY2/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/m;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/m;->b:LY2/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/m;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/m;->b:LY2/i$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3/r$a;->a(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class p3.C9888n (p3.n)
.class public final synthetic Lp3/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LY2/i$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LY2/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/n;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/n;->b:LY2/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/n;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/n;->b:LY2/i$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3/r$a;->e(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class p3.C9889o (p3.o)
.class public final synthetic Lp3/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LY2/i$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LY2/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/o;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/o;->b:LY2/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/o;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/o;->b:LY2/i$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3/r$a;->d(Ljava/lang/Class;LY2/i$a;)Lp3/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class p3.C9890p (p3.p)
.class public final synthetic Lp3/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/p;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/p;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lp3/r$a;->b(Ljava/lang/Class;)Lp3/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class p3.C9891q (p3.q)
.class public final synthetic Lp3/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# instance fields
.field public final synthetic a:Lp3/r$a;

.field public final synthetic b:LY2/i$a;


# direct methods
.method public synthetic constructor <init>(Lp3/r$a;LY2/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/q;->a:Lp3/r$a;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/q;->b:LY2/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/q;->a:Lp3/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/q;->b:LY2/i$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3/r$a;->c(Lp3/r$a;LY2/i$a;)Lp3/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class p3.r.b (p3.r$b)
.class final Lp3/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LT2/y;


# direct methods
.method public constructor <init>(LT2/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/r$b;->a:LT2/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lx3/s;->d(II)Lx3/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx3/N$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lx3/N$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lx3/s;->l(Lx3/N;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lx3/s;->t()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp3/r$b;->a:LT2/y;

    .line 24
    .line 25
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lp3/r$b;->a:LT2/y;

    .line 36
    .line 37
    iget-object v1, v1, LT2/y;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lx3/V;->b(LT2/y;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 3

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lx3/r;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(Lx3/r;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class p3.C9886l (p3.l)
.class public final synthetic Lp3/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/v;


# instance fields
.field public final synthetic b:Lp3/r;

.field public final synthetic c:LT2/y;


# direct methods
.method public synthetic constructor <init>(Lp3/r;LT2/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/l;->b:Lp3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/l;->c:LT2/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()[Lx3/q;
    .registers 3

    .line 1
    iget-object v0, p0, Lp3/l;->b:Lp3/r;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/l;->c:LT2/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp3/r;->h(Lp3/r;LT2/y;)[Lx3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
