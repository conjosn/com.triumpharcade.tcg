###### Class N.C2387a (N.a)
.class final LN/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN/M;


# instance fields
.field private final a:I

.field private b:I

.field private c:LP/n0$b;

.field private d:Z

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN/a;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LN/a;->b:I

    .line 8
    .line 9
    iput p1, p0, LN/a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private final e(LN/A;Z)I
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-interface {p1}, LN/A;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LN/p;

    .line 12
    .line 13
    invoke-interface {p1}, LN/p;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    invoke-interface {p1}, LN/A;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LN/p;

    .line 29
    .line 30
    invoke-interface {p1}, LN/p;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method private final f(LN/A;IZ)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_18

    .line 3
    .line 4
    invoke-interface {p1}, LN/A;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, LN/a;->e(LN/A;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, LN/a;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final g()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LN/a;->b:I

    .line 3
    .line 4
    iget-object v0, p0, LN/a;->c:LP/n0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, LP/n0$b;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LN/a;->c:LP/n0$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LP/T0;I)V
    .registers 6

    .line 1
    invoke-interface {p1}, LP/T0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    iget v0, p0, LN/a;->a:I

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-interface {p1}, LP/T0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_19

    .line 17
    .line 18
    add-int v2, p2, v1

    .line 19
    .line 20
    invoke-interface {p1, v2}, LP/T0;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-void
.end method

.method public c(LN/L;LN/A;)V
    .registers 7

    .line 1
    iget v0, p0, LN/a;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, LN/a;->d:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, LN/a;->f(LN/A;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LN/A;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LN/a;->e:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_41

    .line 16
    .line 17
    iget v2, p0, LN/a;->f:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_41

    .line 25
    :cond_18
    if-eq v1, v0, :cond_41

    .line 26
    .line 27
    invoke-interface {p2}, LN/A;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_41

    .line 38
    .line 39
    iget v1, p0, LN/a;->f:F

    .line 40
    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-direct {p0, p2, v1}, LN/a;->e(LN/A;Z)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_41

    .line 53
    .line 54
    if-ge p2, v0, :cond_41

    .line 55
    .line 56
    iput p2, p0, LN/a;->b:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, p2, v2, v1, v2}, LN/L;->b(LN/L;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP/n0$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LN/a;->c:LP/n0$b;

    .line 65
    .line 66
    :cond_41
    :goto_41
    iput v0, p0, LN/a;->e:I

    .line 67
    .line 68
    return-void
.end method

.method public d(LN/L;FLN/A;)V
    .registers 8

    .line 1
    invoke-interface {p3}, LN/A;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_83

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-gez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-direct {p0, p3, v0}, LN/a;->e(LN/A;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_83

    .line 26
    .line 27
    invoke-interface {p3}, LN/A;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_83

    .line 32
    .line 33
    iget v2, p0, LN/a;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_37

    .line 36
    .line 37
    iget-boolean v2, p0, LN/a;->d:Z

    .line 38
    .line 39
    if-eq v2, v0, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0}, LN/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-boolean v0, p0, LN/a;->d:Z

    .line 45
    .line 46
    iput v1, p0, LN/a;->b:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v1, v3, v2, v3}, LN/L;->b(LN/L;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)LP/n0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LN/a;->c:LP/n0$b;

    .line 55
    .line 56
    :cond_37
    if-eqz v0, :cond_64

    .line 57
    .line 58
    invoke-interface {p3}, LN/A;->i()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LN/p;

    .line 67
    .line 68
    invoke-interface {p3}, LN/A;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, LN/p;->getOffset()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, LN/p;->getSize()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v1, p1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-interface {p3}, LN/A;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v1, p1

    .line 87
    int-to-float p1, v1

    .line 88
    neg-float p3, p2

    .line 89
    cmpg-float p1, p1, p3

    .line 90
    .line 91
    if-gez p1, :cond_83

    .line 92
    .line 93
    iget-object p1, p0, LN/a;->c:LP/n0$b;

    .line 94
    .line 95
    if-eqz p1, :cond_83

    .line 96
    .line 97
    invoke-interface {p1}, LP/n0$b;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_83

    .line 101
    :cond_64
    invoke-interface {p3}, LN/A;->i()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LN/p;

    .line 110
    .line 111
    invoke-interface {p3}, LN/A;->h()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-interface {p1}, LN/p;->getOffset()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p3, p1

    .line 120
    int-to-float p1, p3

    .line 121
    cmpg-float p1, p1, p2

    .line 122
    .line 123
    if-gez p1, :cond_83

    .line 124
    .line 125
    iget-object p1, p0, LN/a;->c:LP/n0$b;

    .line 126
    .line 127
    if-eqz p1, :cond_83

    .line 128
    .line 129
    invoke-interface {p1}, LP/n0$b;->c()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iput p2, p0, LN/a;->f:F

    .line 133
    .line 134
    return-void
.end method
