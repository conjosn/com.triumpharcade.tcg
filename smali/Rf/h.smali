###### Class rf.C10528h (rf.h)
.class public final Lrf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lrf/k;

.field private final b:[I

.field private final c:Ljava/util/Map;

.field private final d:I

.field private e:Lrf/i;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method private constructor <init>(Lrf/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1e

    .line 2
    iput-object p1, p0, Lrf/h;->a:Lrf/k;

    .line 3
    invoke-virtual {p1}, Lrf/k;->e()Lrf/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrf/n;->e()I

    move-result v0

    iput v0, p0, Lrf/h;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lrf/h;->b:[I

    .line 6
    iget-object p1, p1, Lrf/n;->k:Ljava/util/Map;

    iput-object p1, p0, Lrf/h;->c:Ljava/util/Map;

    return-void

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pattern is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lrf/k;Ljava/lang/CharSequence;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lrf/h;-><init>(Lrf/k;)V

    .line 9
    invoke-virtual {p0, p2}, Lrf/h;->j(Ljava/lang/CharSequence;)Lrf/h;

    return-void
.end method

.method private c(II)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lrf/h;->a:Lrf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/k;->e()Lrf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lrf/h;->e:Lrf/i;

    .line 8
    .line 9
    iget v4, p0, Lrf/h;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lrf/h;->b:[I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move v3, p1

    .line 15
    move v5, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lrf/n;->d(Lrf/i;III[II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return p2

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lrf/h;->h:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lrf/h;->i:Z

    .line 28
    .line 29
    iput v5, p0, Lrf/h;->j:I

    .line 30
    .line 31
    return p1
.end method

.method private g(I)V
    .registers 11

    .line 1
    if-ltz p1, :cond_4b

    .line 2
    .line 3
    iget v0, p0, Lrf/h;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_4b

    .line 6
    .line 7
    iget-boolean v0, p0, Lrf/h;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    if-eqz p1, :cond_42

    .line 12
    .line 13
    iget-boolean p1, p0, Lrf/h;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object p1, p0, Lrf/h;->b:[I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iget v1, p0, Lrf/h;->f:I

    .line 25
    .line 26
    if-le p1, v1, :cond_1d

    .line 27
    .line 28
    move v5, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, p1

    .line 31
    :goto_1e
    iget-object p1, p0, Lrf/h;->a:Lrf/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrf/k;->e()Lrf/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lrf/h;->e:Lrf/i;

    .line 38
    .line 39
    iget-object v7, p0, Lrf/h;->b:[I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget v4, v7, p1

    .line 43
    .line 44
    iget v6, p0, Lrf/h;->j:I

    .line 45
    .line 46
    iget p1, p0, Lrf/h;->d:I

    .line 47
    .line 48
    add-int/lit8 v8, p1, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v8}, Lrf/n;->d(Lrf/i;III[II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    iput-boolean v0, p0, Lrf/h;->i:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "inconsistency in matching group data"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "perhaps no match attempted"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Group index out of bounds: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private k(Lrf/i;)Lrf/h;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iput-object p1, p0, Lrf/h;->e:Lrf/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf/h;->i()Lrf/h;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "input is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrf/h;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrf/h;->b:[I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrf/h;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lrf/h;->b:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :cond_12
    :goto_12
    invoke-direct {p0, v2, v1}, Lrf/h;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrf/h;->e(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lrf/h;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lrf/h;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez v0, :cond_e

    .line 10
    .line 11
    if-gez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0, v0, p1}, Lrf/h;->m(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lrf/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lrf/h;->c(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lrf/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lrf/h;->e:Lrf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lrf/h;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrf/h;->g:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lrf/h;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lrf/h;->i:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lrf/h;
    .registers 2

    .line 1
    invoke-static {p1}, Lrf/i;->e(Ljava/lang/CharSequence;)Lrf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lrf/h;->k(Lrf/i;)Lrf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrf/h;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrf/h;->b:[I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method m(II)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lrf/h;->e:Lrf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/i;->c()Lrf/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrf/i$a;->b:Lrf/i$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lrf/h;->e:Lrf/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrf/i;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lrf/h;->e:Lrf/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrf/i;->b()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
