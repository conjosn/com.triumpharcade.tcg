###### Class f4.C7192b (f4.b)
.class public final Lf4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/b$b;,
        Lf4/b$a;,
        Lf4/b$c;
    }
.end annotation


# static fields
.field public static final h:Lx3/v;


# instance fields
.field private a:Lx3/s;

.field private b:Lx3/V;

.field private c:I

.field private d:J

.field private e:Lf4/b$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/b;->h:Lx3/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf4/b;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lf4/b;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lf4/b;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lf4/b;->g:J

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g()[Lx3/q;
    .registers 3

    .line 1
    new-instance v0, Lf4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lx3/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/b;->b:Lx3/V;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf4/b;->a:Lx3/s;

    .line 7
    .line 8
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i(Lx3/r;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf4/b;->f:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lf4/b;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1}, Lf4/d;->a(Lx3/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    invoke-interface {p1}, Lx3/r;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    long-to-int v0, v2

    .line 46
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lf4/b;->c:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method private j(Lx3/r;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lf4/d;->b(Lx3/r;)Lf4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p1, v3, Lf4/c;->a:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p1, v0, :cond_16

    .line 10
    .line 11
    new-instance p1, Lf4/b$a;

    .line 12
    .line 13
    iget-object v0, p0, Lf4/b;->a:Lx3/s;

    .line 14
    .line 15
    iget-object v1, p0, Lf4/b;->b:Lx3/V;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3}, Lf4/b$a;-><init>(Lx3/s;Lx3/V;Lf4/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf4/b;->e:Lf4/b$b;

    .line 21
    .line 22
    goto :goto_4f

    .line 23
    :cond_16
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_28

    .line 25
    .line 26
    new-instance v0, Lf4/b$c;

    .line 27
    .line 28
    iget-object v1, p0, Lf4/b;->a:Lx3/s;

    .line 29
    .line 30
    iget-object v2, p0, Lf4/b;->b:Lx3/V;

    .line 31
    .line 32
    const-string v4, "audio/g711-alaw"

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-direct/range {v0 .. v5}, Lf4/b$c;-><init>(Lx3/s;Lx3/V;Lf4/c;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lf4/b;->e:Lf4/b$b;

    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    const/4 v0, 0x7

    .line 42
    if-ne p1, v0, :cond_3a

    .line 43
    .line 44
    new-instance v0, Lf4/b$c;

    .line 45
    .line 46
    iget-object v1, p0, Lf4/b;->a:Lx3/s;

    .line 47
    .line 48
    iget-object v2, p0, Lf4/b;->b:Lx3/V;

    .line 49
    .line 50
    const-string v4, "audio/g711-mlaw"

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-direct/range {v0 .. v5}, Lf4/b$c;-><init>(Lx3/s;Lx3/V;Lf4/c;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf4/b;->e:Lf4/b$b;

    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget v0, v3, Lf4/c;->f:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lx3/Z;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_53

    .line 66
    .line 67
    new-instance v0, Lf4/b$c;

    .line 68
    .line 69
    iget-object v1, p0, Lf4/b;->a:Lx3/s;

    .line 70
    .line 71
    iget-object v2, p0, Lf4/b;->b:Lx3/V;

    .line 72
    .line 73
    const-string v4, "audio/raw"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lf4/b$c;-><init>(Lx3/s;Lx3/V;Lf4/c;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lf4/b;->e:Lf4/b$b;

    .line 79
    .line 80
    :goto_4f
    const/4 p1, 0x3

    .line 81
    iput p1, p0, Lf4/b;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Unsupported WAV format type: "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, v3, Lf4/c;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method private k(Lx3/r;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lf4/d;->c(Lx3/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lf4/b;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lf4/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private l(Lx3/r;)I
    .registers 8

    .line 1
    iget-wide v0, p0, Lf4/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lf4/b;->g:J

    .line 17
    .line 18
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v0, p0, Lf4/b;->e:Lf4/b$b;

    .line 24
    .line 25
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf4/b$b;

    .line 30
    .line 31
    invoke-interface {v0, p1, v2, v3}, Lf4/b$b;->b(Lx3/r;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method private m(Lx3/r;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lf4/d;->e(Lx3/r;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lf4/b;->f:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lf4/b;->d:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_28

    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v0, v6

    .line 37
    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    move-wide v0, v2

    .line 41
    :cond_28
    iget v2, p0, Lf4/b;->f:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lf4/b;->g:J

    .line 46
    .line 47
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v4

    .line 52
    .line 53
    if-eqz p1, :cond_5e

    .line 54
    .line 55
    iget-wide v2, p0, Lf4/b;->g:J

    .line 56
    .line 57
    cmp-long p1, v2, v0

    .line 58
    .line 59
    if-lez p1, :cond_5e

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Data exceeds input length: "

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lf4/b;->g:J

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "WavExtractor"

    .line 89
    .line 90
    invoke-static {v2, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Lf4/b;->g:J

    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lf4/b;->e:Lf4/b$b;

    .line 96
    .line 97
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lf4/b$b;

    .line 102
    .line 103
    iget v0, p0, Lf4/b;->f:I

    .line 104
    .line 105
    iget-wide v1, p0, Lf4/b;->g:J

    .line 106
    .line 107
    invoke-interface {p1, v0, v1, v2}, Lf4/b$b;->a(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    iput p1, p0, Lf4/b;->c:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    iput p1, p0, Lf4/b;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lf4/b;->e:Lf4/b$b;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lf4/b$b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf4/b;->a:Lx3/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx3/s;->d(II)Lx3/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf4/b;->b:Lx3/V;

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/s;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 5

    .line 1
    invoke-direct {p0}, Lf4/b;->h()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lf4/b;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_27

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_23

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1f

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_19

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lf4/b;->l(Lx3/r;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-direct {p0, p1}, Lf4/b;->m(Lx3/r;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lf4/b;->j(Lx3/r;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lf4/b;->k(Lx3/r;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lf4/b;->i(Lx3/r;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public f(Lx3/r;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lf4/d;->a(Lx3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class f4.C7192b.a (f4.b$a)
.class final Lf4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lx3/s;

.field private final b:Lx3/V;

.field private final c:Lf4/c;

.field private final d:I

.field private final e:[B

.field private final f:LW2/G;

.field private final g:I

.field private final h:LT2/y;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf4/b$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_38

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf4/b$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lx3/s;Lx3/V;Lf4/c;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/b$a;->a:Lx3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/b$a;->b:Lx3/V;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/b$a;->c:Lf4/c;

    .line 9
    .line 10
    iget p1, p3, Lf4/c;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lf4/b$a;->g:I

    .line 20
    .line 21
    new-instance v0, LW2/G;

    .line 22
    .line 23
    iget-object v1, p3, Lf4/c;->g:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, LW2/G;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LW2/G;->I()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LW2/G;->I()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lf4/b$a;->d:I

    .line 36
    .line 37
    iget v1, p3, Lf4/c;->b:I

    .line 38
    .line 39
    iget v2, p3, Lf4/c;->e:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Lf4/c;->f:I

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    div-int/2addr v2, v3

    .line 50
    add-int/2addr v2, p2

    .line 51
    if-ne v0, v2, :cond_86

    .line 52
    .line 53
    invoke-static {p1, v0}, LW2/b0;->n(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v2, p3, Lf4/c;->e:I

    .line 58
    .line 59
    mul-int/2addr v2, p2

    .line 60
    new-array v2, v2, [B

    .line 61
    .line 62
    iput-object v2, p0, Lf4/b$a;->e:[B

    .line 63
    .line 64
    new-instance v2, LW2/G;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lf4/b$a;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-int/2addr p2, v3

    .line 71
    invoke-direct {v2, p2}, LW2/G;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lf4/b$a;->f:LW2/G;

    .line 75
    .line 76
    iget p2, p3, Lf4/c;->c:I

    .line 77
    .line 78
    iget v2, p3, Lf4/c;->e:I

    .line 79
    .line 80
    mul-int/2addr p2, v2

    .line 81
    mul-int/lit8 p2, p2, 0x8

    .line 82
    .line 83
    div-int/2addr p2, v0

    .line 84
    new-instance v0, LT2/y$b;

    .line 85
    .line 86
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "audio/raw"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, LT2/y$b;->S(I)LT2/y$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, LT2/y$b;->t0(I)LT2/y$b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, v1}, Lf4/b$a;->h(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, LT2/y$b;->o0(I)LT2/y$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, p3, Lf4/c;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, LT2/y$b;->T(I)LT2/y$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p2, p3, Lf4/c;->c:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, LT2/y$b;->z0(I)LT2/y$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x2

    .line 124
    invoke-virtual {p1, p2}, LT2/y$b;->s0(I)LT2/y$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lf4/b$a;->h:LT2/y;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p2, "Expected frames per block: "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, "; got: "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p1, p2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method private d([BILW2/G;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_18

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_5
    iget-object v3, p0, Lf4/b$a;->c:Lf4/c;

    .line 7
    .line 8
    iget v3, v3, Lf4/c;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_15

    .line 11
    .line 12
    invoke-virtual {p3}, LW2/G;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, p1, v1, v2, v3}, Lf4/b$a;->e([BII[B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget p1, p0, Lf4/b$a;->d:I

    .line 26
    .line 27
    mul-int/2addr p1, p2

    .line 28
    invoke-direct {p0, p1}, Lf4/b$a;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3, v0}, LW2/G;->f0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, LW2/G;->e0(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private e([BII[B)V
    .registers 15

    .line 1
    iget-object v0, p0, Lf4/b$a;->c:Lf4/c;

    .line 2
    .line 3
    iget v1, v0, Lf4/c;->e:I

    .line 4
    .line 5
    iget v0, v0, Lf4/c;->b:I

    .line 6
    .line 7
    mul-int v2, p2, v1

    .line 8
    .line 9
    mul-int/lit8 v3, p3, 0x4

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x4

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    const/16 v5, 0x58

    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v5, Lf4/b$a;->n:[I

    .line 45
    .line 46
    aget v5, v5, v2

    .line 47
    .line 48
    iget v6, p0, Lf4/b$a;->d:I

    .line 49
    .line 50
    mul-int/2addr p2, v6

    .line 51
    mul-int/2addr p2, v0

    .line 52
    add-int/2addr p2, p3

    .line 53
    mul-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    and-int/lit16 p3, v4, 0xff

    .line 56
    .line 57
    int-to-byte p3, p3

    .line 58
    aput-byte p3, p4, p2

    .line 59
    .line 60
    add-int/lit8 p3, p2, 0x1

    .line 61
    .line 62
    shr-int/lit8 v6, v4, 0x8

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    aput-byte v6, p4, p3

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    move v6, p3

    .line 69
    :goto_44
    mul-int/lit8 v7, v1, 0x2

    .line 70
    .line 71
    if-ge v6, v7, :cond_99

    .line 72
    .line 73
    div-int/lit8 v7, v6, 0x8

    .line 74
    .line 75
    div-int/lit8 v8, v6, 0x2

    .line 76
    .line 77
    rem-int/lit8 v8, v8, 0x4

    .line 78
    .line 79
    mul-int/2addr v7, v0

    .line 80
    mul-int/lit8 v7, v7, 0x4

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    add-int/2addr v7, v8

    .line 84
    aget-byte v7, p1, v7

    .line 85
    .line 86
    and-int/lit16 v8, v7, 0xff

    .line 87
    .line 88
    rem-int/lit8 v9, v6, 0x2

    .line 89
    .line 90
    if-nez v9, :cond_5e

    .line 91
    .line 92
    and-int/lit8 v7, v7, 0xf

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    shr-int/lit8 v7, v8, 0x4

    .line 96
    .line 97
    :goto_60
    and-int/lit8 v8, v7, 0x7

    .line 98
    .line 99
    mul-int/lit8 v8, v8, 0x2

    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    mul-int/2addr v8, v5

    .line 104
    shr-int/lit8 v5, v8, 0x3

    .line 105
    .line 106
    and-int/lit8 v8, v7, 0x8

    .line 107
    .line 108
    if-eqz v8, :cond_6e

    .line 109
    .line 110
    neg-int v5, v5

    .line 111
    :cond_6e
    add-int/2addr v4, v5

    .line 112
    const/16 v5, -0x8000

    .line 113
    .line 114
    const/16 v8, 0x7fff

    .line 115
    .line 116
    invoke-static {v4, v5, v8}, LW2/b0;->r(III)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-int/lit8 v5, v0, 0x2

    .line 121
    .line 122
    add-int/2addr p2, v5

    .line 123
    and-int/lit16 v5, v4, 0xff

    .line 124
    .line 125
    int-to-byte v5, v5

    .line 126
    aput-byte v5, p4, p2

    .line 127
    .line 128
    add-int/lit8 v5, p2, 0x1

    .line 129
    .line 130
    shr-int/lit8 v8, v4, 0x8

    .line 131
    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, p4, v5

    .line 134
    .line 135
    sget-object v5, Lf4/b$a;->m:[I

    .line 136
    .line 137
    aget v5, v5, v7

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    sget-object v5, Lf4/b$a;->n:[I

    .line 141
    .line 142
    array-length v7, v5

    .line 143
    add-int/lit8 v7, v7, -0x1

    .line 144
    .line 145
    invoke-static {v2, p3, v7}, LW2/b0;->r(III)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aget v5, v5, v2

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_44

    .line 154
    :cond_99
    return-void
.end method

.method private f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/b$a;->c:Lf4/c;

    .line 2
    .line 3
    iget v0, v0, Lf4/c;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lf4/b$a;->c:Lf4/c;

    .line 2
    .line 3
    iget v0, v0, Lf4/c;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf4/b$a;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static h(II)I
    .registers 2

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    return p0
.end method

.method private i(I)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lf4/b$a;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lf4/b$a;->l:J

    .line 4
    .line 5
    iget-object v4, p0, Lf4/b$a;->c:Lf4/c;

    .line 6
    .line 7
    iget v4, v4, Lf4/c;->c:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, LW2/b0;->o1(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lf4/b$a;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v0, p0, Lf4/b$a;->k:I

    .line 24
    .line 25
    sub-int v9, v0, v8

    .line 26
    .line 27
    iget-object v4, p0, Lf4/b$a;->b:Lx3/V;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-interface/range {v4 .. v10}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lf4/b$a;->l:J

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lf4/b$a;->l:J

    .line 39
    .line 40
    iget p1, p0, Lf4/b$a;->k:I

    .line 41
    .line 42
    sub-int/2addr p1, v8

    .line 43
    iput p1, p0, Lf4/b$a;->k:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 11

    .line 1
    new-instance v0, Lf4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/b$a;->c:Lf4/c;

    .line 4
    .line 5
    iget v2, p0, Lf4/b$a;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lf4/e;-><init>(Lf4/c;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf4/b$a;->a:Lx3/s;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lx3/s;->l(Lx3/N;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf4/b$a;->b:Lx3/V;

    .line 18
    .line 19
    iget-object p2, p0, Lf4/b$a;->h:LT2/y;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lx3/V;->b(LT2/y;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf4/b$a;->b:Lx3/V;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf4/e;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {p1, p2, p3}, Lx3/V;->e(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lx3/r;J)Z
    .registers 10

    .line 1
    iget v0, p0, Lf4/b$a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lf4/b$a;->k:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lf4/b$a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lf4/b$a;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, LW2/b0;->n(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lf4/b$a;->c:Lf4/c;

    .line 17
    .line 18
    iget v1, v1, Lf4/c;->e:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v1, p2, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    move v1, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-nez v1, :cond_3e

    .line 32
    .line 33
    iget v3, p0, Lf4/b$a;->i:I

    .line 34
    .line 35
    if-ge v3, v0, :cond_3e

    .line 36
    .line 37
    sub-int v3, v0, v3

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    iget-object v4, p0, Lf4/b$a;->e:[B

    .line 46
    .line 47
    iget v5, p0, Lf4/b$a;->i:I

    .line 48
    .line 49
    invoke-interface {p1, v4, v5, v3}, Lx3/r;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-ne v3, v4, :cond_38

    .line 55
    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    iget v4, p0, Lf4/b$a;->i:I

    .line 58
    .line 59
    add-int/2addr v4, v3

    .line 60
    iput v4, p0, Lf4/b$a;->i:I

    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    iget p1, p0, Lf4/b$a;->i:I

    .line 64
    .line 65
    iget-object p2, p0, Lf4/b$a;->c:Lf4/c;

    .line 66
    .line 67
    iget p2, p2, Lf4/c;->e:I

    .line 68
    .line 69
    div-int/2addr p1, p2

    .line 70
    if-lez p1, :cond_75

    .line 71
    .line 72
    iget-object p2, p0, Lf4/b$a;->e:[B

    .line 73
    .line 74
    iget-object p3, p0, Lf4/b$a;->f:LW2/G;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1, p3}, Lf4/b$a;->d([BILW2/G;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lf4/b$a;->i:I

    .line 80
    .line 81
    iget-object p3, p0, Lf4/b$a;->c:Lf4/c;

    .line 82
    .line 83
    iget p3, p3, Lf4/c;->e:I

    .line 84
    .line 85
    mul-int/2addr p1, p3

    .line 86
    sub-int/2addr p2, p1

    .line 87
    iput p2, p0, Lf4/b$a;->i:I

    .line 88
    .line 89
    iget-object p1, p0, Lf4/b$a;->f:LW2/G;

    .line 90
    .line 91
    invoke-virtual {p1}, LW2/G;->j()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lf4/b$a;->b:Lx3/V;

    .line 96
    .line 97
    iget-object p3, p0, Lf4/b$a;->f:LW2/G;

    .line 98
    .line 99
    invoke-interface {p2, p3, p1}, Lx3/V;->f(LW2/G;I)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lf4/b$a;->k:I

    .line 103
    .line 104
    add-int/2addr p2, p1

    .line 105
    iput p2, p0, Lf4/b$a;->k:I

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lf4/b$a;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, p0, Lf4/b$a;->g:I

    .line 112
    .line 113
    if-lt p1, p2, :cond_75

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lf4/b$a;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz v1, :cond_82

    .line 119
    .line 120
    iget p1, p0, Lf4/b$a;->k:I

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lf4/b$a;->f(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_82

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lf4/b$a;->i(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return v1
.end method

.method public c(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf4/b$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lf4/b$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lf4/b$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lf4/b$a;->l:J

    .line 11
    .line 12
    return-void
.end method

###### Class f4.C7192b.InterfaceC0961b (f4.b$b)
.class interface abstract Lf4/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# virtual methods
.method public abstract a(IJ)V
.end method

.method public abstract b(Lx3/r;J)Z
.end method

.method public abstract c(J)V
.end method

###### Class f4.C7192b.c (f4.b$c)
.class final Lf4/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lx3/s;

.field private final b:Lx3/V;

.field private final c:Lf4/c;

.field private final d:LT2/y;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lx3/s;Lx3/V;Lf4/c;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/b$c;->a:Lx3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/b$c;->b:Lx3/V;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/b$c;->c:Lf4/c;

    .line 9
    .line 10
    iget p1, p3, Lf4/c;->b:I

    .line 11
    .line 12
    iget p2, p3, Lf4/c;->f:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Lf4/c;->e:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_55

    .line 20
    .line 21
    iget p2, p3, Lf4/c;->c:I

    .line 22
    .line 23
    mul-int v0, p2, p1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    mul-int/2addr p2, p1

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lf4/b$c;->e:I

    .line 35
    .line 36
    new-instance p2, LT2/y$b;

    .line 37
    .line 38
    invoke-direct {p2}, LT2/y$b;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "audio/wav"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p4}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, LT2/y$b;->S(I)LT2/y$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, LT2/y$b;->t0(I)LT2/y$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, LT2/y$b;->o0(I)LT2/y$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p3, Lf4/c;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LT2/y$b;->T(I)LT2/y$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p3, Lf4/c;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LT2/y$b;->z0(I)LT2/y$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, LT2/y$b;->s0(I)LT2/y$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lf4/b$c;->d:LT2/y;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p4, "Expected block size: "

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "; got: "

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p1, p3, Lf4/c;->e:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .registers 11

    .line 1
    new-instance v0, Lf4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf4/b$c;->c:Lf4/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lf4/e;-><init>(Lf4/c;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lf4/b$c;->a:Lx3/s;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx3/s;->l(Lx3/N;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf4/b$c;->b:Lx3/V;

    .line 17
    .line 18
    iget-object p2, p0, Lf4/b$c;->d:LT2/y;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lx3/V;->b(LT2/y;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf4/b$c;->b:Lx3/V;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf4/e;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-interface {p1, p2, p3}, Lx3/V;->e(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lx3/r;J)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_4
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_2d

    .line 11
    .line 12
    iget v7, v0, Lf4/b$c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lf4/b$c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_2d

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lf4/b$c;->b:Lx3/V;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lx3/V;->c(LT2/n;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_25

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iget v3, v0, Lf4/b$c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lf4/b$c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    iget-object v1, v0, Lf4/b$c;->c:Lf4/c;

    .line 47
    .line 48
    iget v2, v1, Lf4/c;->e:I

    .line 49
    .line 50
    iget v3, v0, Lf4/b$c;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_5e

    .line 54
    .line 55
    iget-wide v7, v0, Lf4/b$c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lf4/b$c;->h:J

    .line 58
    .line 59
    iget v1, v1, Lf4/c;->c:I

    .line 60
    .line 61
    int-to-long v13, v1

    .line 62
    const-wide/32 v11, 0xf4240

    .line 63
    .line 64
    .line 65
    invoke-static/range {v9 .. v14}, LW2/b0;->o1(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v3, v2

    .line 72
    .line 73
    iget v1, v0, Lf4/b$c;->g:I

    .line 74
    .line 75
    sub-int v16, v1, v15

    .line 76
    .line 77
    iget-object v11, v0, Lf4/b$c;->b:Lx3/V;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-interface/range {v11 .. v17}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 83
    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    iget-wide v7, v0, Lf4/b$c;->h:J

    .line 88
    .line 89
    int-to-long v2, v3

    .line 90
    add-long/2addr v7, v2

    .line 91
    iput-wide v7, v0, Lf4/b$c;->h:J

    .line 92
    .line 93
    iput v1, v0, Lf4/b$c;->g:I

    .line 94
    .line 95
    :cond_5e
    if-gtz v5, :cond_61

    .line 96
    .line 97
    return v6

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    return v1
.end method

.method public c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lf4/b$c;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf4/b$c;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lf4/b$c;->h:J

    .line 9
    .line 10
    return-void
.end method

###### Class f4.C7191a (f4.a)
.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/v;


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
.method public final f()[Lx3/q;
    .registers 2

    .line 1
    invoke-static {}, Lf4/b;->g()[Lx3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
