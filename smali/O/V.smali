###### Class O.V (O.V)
.class public final LO/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ls0/X0;

.field private final b:Ls0/X0;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private final e:LP/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LO/V;->a:Ls0/X0;

    .line 9
    .line 10
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LO/V;->b:Ls0/X0;

    .line 15
    .line 16
    new-instance p2, LP/h0;

    .line 17
    .line 18
    const/16 v0, 0x5a

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, LP/h0;-><init>(III)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LO/V;->e:LP/h0;

    .line 26
    .line 27
    return-void
.end method

.method private final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LO/V;->a:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LO/V;->b:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(II)V
    .registers 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "Index should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p1}, LO/V;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LO/V;->e:LP/h0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LP/h0;->m(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, LO/V;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, LO/V;->a:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()LP/h0;
    .registers 2

    .line 1
    iget-object v0, p0, LO/V;->e:LP/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LO/V;->b:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LO/V;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LO/V;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(LO/K;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LO/K;->s()LO/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, LO/N;->b()[LO/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LO/L;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, LO/L;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-object v0, p0, LO/V;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, LO/V;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_28

    .line 32
    .line 33
    invoke-virtual {p1}, LO/K;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LO/V;->c:Z

    .line 43
    .line 44
    invoke-virtual {p1}, LO/K;->t()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ltz v2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v3

    .line 57
    :goto_38
    if-nez v0, :cond_53

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "scrollOffset should be non-negative ("

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p1}, LO/K;->s()LO/N;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6b

    .line 89
    .line 90
    invoke-virtual {p1}, LO/N;->b()[LO/L;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6b

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LO/L;

    .line 101
    .line 102
    if-eqz p1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p1}, LO/L;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_6b
    invoke-direct {p0, v3, v1}, LO/V;->g(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final i(I)V
    .registers 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "scrollOffset should be non-negative"

    .line 13
    .line 14
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p1}, LO/V;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(LO/o;I)I
    .registers 4

    .line 1
    iget-object v0, p0, LO/V;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LP/Q;->a(LP/P;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0, p1}, LO/V;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO/V;->e:LP/h0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LP/h0;->m(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return p1
.end method
