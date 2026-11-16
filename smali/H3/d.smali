###### Class h3.d (h3.d)
.class public final Lh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh3/f;


# static fields
.field private static final f:[I


# instance fields
.field private final a:I

.field private b:LU3/s$a;

.field private c:Z

.field private d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/d;->f:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lh3/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh3/d;->a:I

    .line 4
    iput-boolean p2, p0, Lh3/d;->e:Z

    .line 5
    new-instance p1, LU3/h;

    invoke-direct {p1}, LU3/h;-><init>()V

    iput-object p1, p0, Lh3/d;->b:LU3/s$a;

    return-void
.end method

.method public static synthetic f(Lh3/i;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh3/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static g(ILjava/util/List;)V
    .registers 4

    .line 1
    sget-object v0, Lh3/d;->f:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lne/g;->k([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1b

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private i(ILT2/y;Ljava/util/List;LW2/P;)Lx3/q;
    .registers 13

    .line 1
    if-eqz p1, :cond_58

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_52

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4c

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_43

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_35

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_25

    .line 19
    .line 20
    const/16 p3, 0xd

    .line 21
    .line 22
    if-eq p1, p3, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Lh3/l;

    .line 27
    .line 28
    iget-object p2, p2, LT2/y;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p0, Lh3/d;->b:LU3/s$a;

    .line 31
    .line 32
    iget-boolean v0, p0, Lh3/d;->c:Z

    .line 33
    .line 34
    invoke-direct {p1, p2, p4, p3, v0}, Lh3/l;-><init>(Ljava/lang/String;LW2/P;LU3/s$a;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    iget v1, p0, Lh3/d;->a:I

    .line 39
    .line 40
    iget-boolean v2, p0, Lh3/d;->e:Z

    .line 41
    .line 42
    iget-object v6, p0, Lh3/d;->b:LU3/s$a;

    .line 43
    .line 44
    iget-boolean v7, p0, Lh3/d;->c:Z

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-static/range {v1 .. v7}, Lh3/d;->k(IZLT2/y;Ljava/util/List;LW2/P;LU3/s$a;Z)Le4/K;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v2, p4

    .line 57
    iget-object v0, p0, Lh3/d;->b:LU3/s$a;

    .line 58
    .line 59
    iget-boolean v1, p0, Lh3/d;->c:Z

    .line 60
    .line 61
    iget v5, p0, Lh3/d;->d:I

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lh3/d;->j(LU3/s$a;ZLW2/P;LT2/y;Ljava/util/List;I)LR3/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, LQ3/g;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    const-wide/16 p3, 0x0

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, p4}, LQ3/g;-><init>(IJ)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Le4/h;

    .line 78
    .line 79
    invoke-direct {p1}, Le4/h;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Le4/e;

    .line 84
    .line 85
    invoke-direct {p1}, Le4/e;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Le4/b;

    .line 90
    .line 91
    invoke-direct {p1}, Le4/b;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private static j(LU3/s$a;ZLW2/P;LT2/y;Ljava/util/List;I)LR3/h;
    .registers 13

    .line 1
    invoke-static {p3}, Lh3/d;->n(LT2/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p3, 0x0

    .line 10
    :goto_9
    if-nez p1, :cond_f

    .line 11
    .line 12
    sget-object p0, LU3/s$a;->a:LU3/s$a;

    .line 13
    .line 14
    or-int/lit8 p3, p3, 0x20

    .line 15
    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    invoke-static {p5}, LR3/h;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    or-int v2, p3, p0

    .line 22
    .line 23
    new-instance v0, LR3/h;

    .line 24
    .line 25
    if-eqz p4, :cond_1c

    .line 26
    .line 27
    :goto_1a
    move-object v5, p4

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v6}, LR3/h;-><init>(LU3/s$a;ILW2/P;LR3/w;Ljava/util/List;Lx3/V;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static k(IZLT2/y;Ljava/util/List;LW2/P;LU3/s$a;Z)Le4/K;
    .registers 15

    .line 1
    or-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    or-int/lit8 v0, p0, 0x30

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    if-eqz p1, :cond_1d

    .line 9
    .line 10
    new-instance p0, LT2/y$b;

    .line 11
    .line 12
    invoke-direct {p0}, LT2/y$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "application/cea-608"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :goto_1f
    iget-object p0, p2, LT2/y;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3b

    .line 39
    .line 40
    const-string p1, "audio/mp4a-latm"

    .line 41
    .line 42
    invoke-static {p0, p1}, LT2/L;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :cond_31
    const-string p1, "video/avc"

    .line 51
    .line 52
    invoke-static {p0, p1}, LT2/L;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    :cond_3b
    if-nez p6, :cond_43

    .line 61
    .line 62
    sget-object p5, LU3/s$a;->a:LU3/s$a;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    :goto_40
    move v3, p0

    .line 66
    move-object v4, p5

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    goto :goto_40

    .line 70
    :goto_45
    new-instance v1, Le4/K;

    .line 71
    .line 72
    new-instance v6, Le4/j;

    .line 73
    .line 74
    invoke-direct {v6, v0, p3}, Le4/j;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const v7, 0x1b8a0

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    move-object v5, p4

    .line 82
    invoke-direct/range {v1 .. v7}, Le4/K;-><init>(IILU3/s$a;LW2/P;Le4/L$c;I)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static n(LT2/y;)Z
    .registers 4

    .line 1
    iget-object p0, p0, LT2/y;->l:LT2/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    new-instance v1, Lh3/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lh3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v2, Lh3/i;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, LT2/K;->h(Ljava/lang/Class;Lge/r;)LT2/K$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method private static p(Lx3/q;Lx3/r;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lx3/q;->f(Lx3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_d
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p1}, Lx3/r;->f()V

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    invoke-interface {p1}, Lx3/r;->f()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_d
    invoke-interface {p1}, Lx3/r;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public bridge synthetic a(LU3/s$a;)Lh3/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/d;->o(LU3/s$a;)Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lh3/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/d;->l(Z)Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Lh3/f;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh3/d;->m(I)Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LT2/y;)LT2/y;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh3/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-object v0, p0, Lh3/d;->b:LU3/s$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LU3/s$a;->a(LT2/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5c

    .line 12
    .line 13
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lh3/d;->b:LU3/s$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LU3/s$a;->b(LT2/y;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, LT2/y$b;->Y(I)LT2/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LT2/y;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LT2/y;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_42

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LT2/y;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LT2/y$b;->C0(J)LT2/y$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    return-object p1
.end method

.method public bridge synthetic e(Landroid/net/Uri;LT2/y;Ljava/util/List;LW2/P;Ljava/util/Map;Lx3/r;Lc3/H1;)Lh3/g;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lh3/d;->h(Landroid/net/Uri;LT2/y;Ljava/util/List;LW2/P;Ljava/util/Map;Lx3/r;Lc3/H1;)Lh3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/net/Uri;LT2/y;Ljava/util/List;LW2/P;Ljava/util/Map;Lx3/r;Lc3/H1;)Lh3/a;
    .registers 20

    .line 1
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT2/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static/range {p5 .. p5}, LT2/t;->b(Ljava/util/Map;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, LT2/t;->c(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v3, Lh3/d;->f:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lh3/d;->g(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lh3/d;->g(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lh3/d;->g(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_22
    if-ge v6, v4, :cond_2c

    .line 36
    .line 37
    aget v7, v3, v6

    .line 38
    .line 39
    invoke-static {v7, v2}, Lh3/d;->g(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    invoke-interface/range {p6 .. p6}, Lx3/r;->f()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v5, v4, :cond_6f

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    invoke-direct {p0, v4, p2, p3, v9}, Lh3/d;->i(ILT2/y;Ljava/util/List;LW2/P;)Lx3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lx3/q;

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    invoke-static {v7, v8}, Lh3/d;->p(Lx3/q;Lx3/r;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_5f

    .line 84
    .line 85
    new-instance v6, Lh3/a;

    .line 86
    .line 87
    iget-object v10, p0, Lh3/d;->b:LU3/s$a;

    .line 88
    .line 89
    iget-boolean v11, p0, Lh3/d;->c:Z

    .line 90
    .line 91
    move-object v8, p2

    .line 92
    invoke-direct/range {v6 .. v11}, Lh3/a;-><init>(Lx3/q;LT2/y;LW2/P;LU3/s$a;Z)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5f
    if-nez v3, :cond_6c

    .line 97
    .line 98
    if-eq v4, v0, :cond_6b

    .line 99
    .line 100
    if-eq v4, v1, :cond_6b

    .line 101
    .line 102
    if-eq v4, p1, :cond_6b

    .line 103
    .line 104
    const/16 v9, 0xb

    .line 105
    .line 106
    if-ne v4, v9, :cond_6c

    .line 107
    .line 108
    :cond_6b
    move-object v3, v7

    .line 109
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_30

    .line 112
    :cond_6f
    new-instance v6, Lh3/a;

    .line 113
    .line 114
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Lx3/q;

    .line 120
    .line 121
    iget-object v10, p0, Lh3/d;->b:LU3/s$a;

    .line 122
    .line 123
    iget-boolean v11, p0, Lh3/d;->c:Z

    .line 124
    .line 125
    move-object v8, p2

    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, Lh3/a;-><init>(Lx3/q;LT2/y;LW2/P;LU3/s$a;Z)V

    .line 129
    .line 130
    .line 131
    return-object v6
.end method

.method public l(Z)Lh3/d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lh3/d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lh3/d;
    .registers 2

    .line 1
    iput p1, p0, Lh3/d;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(LU3/s$a;)Lh3/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lh3/d;->b:LU3/s$a;

    .line 2
    .line 3
    return-object p0
.end method

###### Class h3.c (h3.c)
.class public final synthetic Lh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/r;


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
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lh3/i;

    .line 2
    .line 3
    invoke-static {p1}, Lh3/d;->f(Lh3/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
