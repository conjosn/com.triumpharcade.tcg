###### Class Em.t (Em.t)
.class LEm/t;
.super LEm/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEm/t$d;,
        LEm/t$c;,
        LEm/t$b;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final b:I

.field private final c:LEm/d;

.field private final d:LEm/d;

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-lez v1, :cond_15

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    move v4, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v4

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [I

    .line 37
    .line 38
    sput-object v1, LEm/t;->h:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    sget-object v2, LEm/t;->h:[I

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_3c

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method

.method private constructor <init>(LEm/d;LEm/d;)V
    .registers 5

    .line 2
    invoke-direct {p0}, LEm/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LEm/t;->g:I

    .line 4
    iput-object p1, p0, LEm/t;->c:LEm/d;

    .line 5
    iput-object p2, p0, LEm/t;->d:LEm/d;

    .line 6
    invoke-virtual {p1}, LEm/d;->size()I

    move-result v0

    iput v0, p0, LEm/t;->e:I

    .line 7
    invoke-virtual {p2}, LEm/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LEm/t;->b:I

    .line 8
    invoke-virtual {p1}, LEm/d;->m()I

    move-result p1

    invoke-virtual {p2}, LEm/d;->m()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LEm/t;->f:I

    return-void
.end method

.method synthetic constructor <init>(LEm/d;LEm/d;LEm/t$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LEm/t;-><init>(LEm/d;LEm/d;)V

    return-void
.end method

.method static synthetic L(LEm/t;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, LEm/t;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(LEm/t;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, LEm/t;->d:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O()[I
    .registers 1

    .line 1
    sget-object v0, LEm/t;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static T(LEm/d;LEm/d;)LEm/d;
    .registers 8

    .line 1
    instance-of v0, p0, LEm/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LEm/t;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    invoke-virtual {p1}, LEm/d;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, LEm/d;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p0}, LEm/d;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, LEm/d;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    if-ge v2, v3, :cond_2a

    .line 37
    .line 38
    invoke-static {p0, p1}, LEm/t;->U(LEm/d;LEm/d;)LEm/o;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    if-eqz v0, :cond_47

    .line 44
    .line 45
    iget-object v4, v0, LEm/t;->d:LEm/d;

    .line 46
    .line 47
    invoke-virtual {v4}, LEm/d;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, LEm/d;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v4, v5

    .line 56
    if-ge v4, v3, :cond_47

    .line 57
    .line 58
    iget-object p0, v0, LEm/t;->d:LEm/d;

    .line 59
    .line 60
    invoke-static {p0, p1}, LEm/t;->U(LEm/d;LEm/d;)LEm/o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, LEm/t;

    .line 65
    .line 66
    iget-object v0, v0, LEm/t;->c:LEm/d;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, LEm/t;-><init>(LEm/d;LEm/d;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    if-eqz v0, :cond_70

    .line 73
    .line 74
    iget-object v3, v0, LEm/t;->c:LEm/d;

    .line 75
    .line 76
    invoke-virtual {v3}, LEm/d;->m()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, v0, LEm/t;->d:LEm/d;

    .line 81
    .line 82
    invoke-virtual {v4}, LEm/d;->m()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_70

    .line 87
    .line 88
    invoke-virtual {v0}, LEm/t;->m()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1}, LEm/d;->m()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-le v3, v4, :cond_70

    .line 97
    .line 98
    new-instance p0, LEm/t;

    .line 99
    .line 100
    iget-object v1, v0, LEm/t;->d:LEm/d;

    .line 101
    .line 102
    invoke-direct {p0, v1, p1}, LEm/t;-><init>(LEm/d;LEm/d;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LEm/t;

    .line 106
    .line 107
    iget-object v0, v0, LEm/t;->c:LEm/d;

    .line 108
    .line 109
    invoke-direct {p1, v0, p0}, LEm/t;-><init>(LEm/d;LEm/d;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-virtual {p0}, LEm/d;->m()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, LEm/d;->m()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    sget-object v3, LEm/t;->h:[I

    .line 128
    .line 129
    aget v0, v3, v0

    .line 130
    .line 131
    if-lt v2, v0, :cond_8a

    .line 132
    .line 133
    new-instance v0, LEm/t;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, LEm/t;-><init>(LEm/d;LEm/d;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    new-instance v0, LEm/t$b;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LEm/t$b;-><init>(LEm/t$a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0, p1}, LEm/t$b;->a(LEm/t$b;LEm/d;LEm/d;)LEm/d;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private static U(LEm/d;LEm/d;)LEm/o;
    .registers 6

    .line 1
    invoke-virtual {p0}, LEm/d;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LEm/d;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, LEm/d;->i([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, LEm/d;->i([BIII)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LEm/o;

    .line 21
    .line 22
    invoke-direct {p0, v2}, LEm/o;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private V(LEm/d;)Z
    .registers 13

    .line 1
    new-instance v0, LEm/t$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LEm/t$c;-><init>(LEm/d;LEm/t$a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LEm/o;

    .line 12
    .line 13
    new-instance v3, LEm/t$c;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1}, LEm/t$c;-><init>(LEm/d;LEm/t$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LEm/o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_1b
    invoke-virtual {v2}, LEm/o;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    invoke-virtual {p1}, LEm/o;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v2, p1, v5, v9}, LEm/o;->L(LEm/o;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1, v2, v4, v9}, LEm/o;->L(LEm/o;II)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    :goto_34
    if-nez v10, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    add-int/2addr v6, v9

    .line 57
    iget v10, p0, LEm/t;->b:I

    .line 58
    .line 59
    if-lt v6, v10, :cond_46

    .line 60
    .line 61
    if-ne v6, v10, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    if-ne v9, v7, :cond_50

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LEm/o;

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    add-int/2addr v4, v9

    .line 82
    :goto_51
    if-ne v9, v8, :cond_5b

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LEm/o;

    .line 89
    .line 90
    move v5, v1

    .line 91
    goto :goto_1b

    .line 92
    :cond_5b
    add-int/2addr v5, v9

    .line 93
    goto :goto_1b
.end method


# virtual methods
.method protected B(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, LEm/t;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LEm/d;->B(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, LEm/t;->d:LEm/d;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, LEm/d;->B(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, LEm/d;->B(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, LEm/t;->d:LEm/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, LEm/d;->B(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected D()I
    .registers 2

    .line 1
    iget v0, p0, LEm/t;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LEm/d;->E()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method K(Ljava/io/OutputStream;II)V
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, LEm/t;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LEm/d;->K(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, LEm/t;->d:LEm/d;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, LEm/d;->K(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, LEm/d;->K(Ljava/io/OutputStream;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LEm/t;->d:LEm/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, LEm/d;->K(Ljava/io/OutputStream;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public W()LEm/d$a;
    .registers 3

    .line 1
    new-instance v0, LEm/t$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LEm/t$d;-><init>(LEm/t;LEm/t$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LEm/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LEm/d;

    .line 12
    .line 13
    iget v1, p0, LEm/t;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, LEm/d;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, LEm/t;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    iget v0, p0, LEm/t;->g:I

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    invoke-virtual {p1}, LEm/d;->D()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget v1, p0, LEm/t;->g:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-direct {p0, p1}, LEm/t;->V(LEm/d;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LEm/t;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, LEm/t;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0}, LEm/t;->z(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    iput v0, p0, LEm/t;->g:I

    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, LEm/t;->W()LEm/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k([BIII)V
    .registers 7

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, LEm/t;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LEm/d;->k([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, LEm/t;->d:LEm/d;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, LEm/d;->k([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, LEm/d;->k([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LEm/t;->d:LEm/d;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, LEm/d;->k([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected m()I
    .registers 2

    .line 1
    iget v0, p0, LEm/t;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected q()Z
    .registers 4

    .line 1
    iget v0, p0, LEm/t;->b:I

    .line 2
    .line 3
    sget-object v1, LEm/t;->h:[I

    .line 4
    .line 5
    iget v2, p0, LEm/t;->f:I

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    if-lt v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public r()Z
    .registers 5

    .line 1
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 2
    .line 3
    iget v1, p0, LEm/t;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, LEm/d;->B(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LEm/t;->d:LEm/d;

    .line 11
    .line 12
    invoke-virtual {v1}, LEm/d;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, LEm/d;->B(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, LEm/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected z(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, LEm/t;->e:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LEm/d;->z(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, LEm/t;->d:LEm/d;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, LEm/d;->z(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, LEm/t;->c:LEm/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, LEm/d;->z(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, LEm/t;->d:LEm/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, LEm/d;->z(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

###### Class Em.t.a (Em.t$a)
.class abstract synthetic LEm/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Em.t.b (Em.t$b)
.class LEm/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LEm/t$b;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(LEm/t$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, LEm/t$b;-><init>()V

    return-void
.end method

.method static synthetic a(LEm/t$b;LEm/d;LEm/d;)LEm/d;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LEm/t$b;->b(LEm/d;LEm/d;)LEm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(LEm/d;LEm/d;)LEm/d;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LEm/t$b;->c(LEm/d;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LEm/t$b;->c(LEm/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LEm/d;

    .line 14
    .line 15
    :goto_e
    iget-object p2, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_26

    .line 22
    .line 23
    iget-object p2, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LEm/d;

    .line 30
    .line 31
    new-instance v0, LEm/t;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, LEm/t;-><init>(LEm/d;LEm/d;LEm/t$a;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object p1
.end method

.method private c(LEm/d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LEm/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, LEm/t$b;->e(LEm/d;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, LEm/t;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    check-cast p1, LEm/t;

    .line 16
    .line 17
    invoke-static {p1}, LEm/t;->L(LEm/t;)LEm/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LEm/t$b;->c(LEm/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LEm/t;->M(LEm/t;)LEm/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, LEm/t$b;->c(LEm/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x31

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.end method

.method private d(I)I
    .registers 3

    .line 1
    invoke-static {}, LEm/t;->O()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_f

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_f
    return p1
.end method

.method private e(LEm/d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LEm/d;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LEm/t$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, LEm/t;->O()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_9c

    .line 24
    .line 25
    iget-object v2, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LEm/d;

    .line 32
    .line 33
    invoke-virtual {v2}, LEm/d;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_9c

    .line 40
    .line 41
    :cond_28
    invoke-static {}, LEm/t;->O()[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    iget-object v1, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LEm/d;

    .line 54
    .line 55
    :goto_36
    iget-object v2, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_5c

    .line 63
    .line 64
    iget-object v2, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LEm/d;

    .line 71
    .line 72
    invoke-virtual {v2}, LEm/d;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v0, :cond_5c

    .line 77
    .line 78
    iget-object v2, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LEm/d;

    .line 85
    .line 86
    new-instance v4, LEm/t;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v3}, LEm/t;-><init>(LEm/d;LEm/d;LEm/t$a;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    new-instance v0, LEm/t;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1, v3}, LEm/t;-><init>(LEm/d;LEm/d;LEm/t$a;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p1, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_96

    .line 105
    .line 106
    invoke-virtual {v0}, LEm/d;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0, p1}, LEm/t$b;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {}, LEm/t;->O()[I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    aget p1, v1, p1

    .line 121
    .line 122
    iget-object v1, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LEm/d;

    .line 129
    .line 130
    invoke-virtual {v1}, LEm/d;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v1, p1, :cond_96

    .line 135
    .line 136
    iget-object p1, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LEm/d;

    .line 143
    .line 144
    new-instance v1, LEm/t;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0, v3}, LEm/t;-><init>(LEm/d;LEm/d;LEm/t$a;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_61

    .line 151
    :cond_96
    iget-object p1, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    :goto_9c
    iget-object v0, p0, LEm/t$b;->a:Ljava/util/Stack;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

###### Class Em.t.c (Em.t$c)
.class LEm/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:LEm/o;


# direct methods
.method private constructor <init>(LEm/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LEm/t$c;->a:Ljava/util/Stack;

    .line 4
    invoke-direct {p0, p1}, LEm/t$c;->a(LEm/d;)LEm/o;

    move-result-object p1

    iput-object p1, p0, LEm/t$c;->b:LEm/o;

    return-void
.end method

.method synthetic constructor <init>(LEm/d;LEm/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LEm/t$c;-><init>(LEm/d;)V

    return-void
.end method

.method private a(LEm/d;)LEm/o;
    .registers 3

    .line 1
    :goto_0
    instance-of v0, p1, LEm/t;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, LEm/t;

    .line 6
    .line 7
    iget-object v0, p0, LEm/t$c;->a:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LEm/t;->L(LEm/t;)LEm/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    check-cast p1, LEm/o;

    .line 18
    .line 19
    return-object p1
.end method

.method private c()LEm/o;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, LEm/t$c;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, LEm/t$c;->a:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LEm/t;

    .line 18
    .line 19
    invoke-static {v0}, LEm/t;->M(LEm/t;)LEm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LEm/t$c;->a(LEm/d;)LEm/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LEm/d;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public d()LEm/o;
    .registers 3

    .line 1
    iget-object v0, p0, LEm/t$c;->b:LEm/o;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, LEm/t$c;->c()LEm/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LEm/t$c;->b:LEm/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LEm/t$c;->b:LEm/o;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LEm/t$c;->d()LEm/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

###### Class Em.t.d (Em.t$d)
.class LEm/t$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:LEm/t$c;

.field private b:LEm/d$a;

.field c:I

.field final synthetic d:LEm/t;


# direct methods
.method private constructor <init>(LEm/t;)V
    .registers 4

    .line 2
    iput-object p1, p0, LEm/t$d;->d:LEm/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LEm/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEm/t$c;-><init>(LEm/d;LEm/t$a;)V

    iput-object v0, p0, LEm/t$d;->a:LEm/t$c;

    .line 4
    invoke-virtual {v0}, LEm/t$c;->d()LEm/o;

    move-result-object v0

    invoke-virtual {v0}, LEm/o;->T()LEm/d$a;

    move-result-object v0

    iput-object v0, p0, LEm/t$d;->b:LEm/d$a;

    .line 5
    invoke-virtual {p1}, LEm/t;->size()I

    move-result p1

    iput p1, p0, LEm/t$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(LEm/t;LEm/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LEm/t$d;-><init>(LEm/t;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .registers 2

    .line 1
    invoke-virtual {p0}, LEm/t$d;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()B
    .registers 2

    .line 1
    iget-object v0, p0, LEm/t$d;->b:LEm/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, LEm/t$d;->a:LEm/t$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LEm/t$c;->d()LEm/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LEm/o;->T()LEm/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LEm/t$d;->b:LEm/d$a;

    .line 20
    .line 21
    :cond_14
    iget v0, p0, LEm/t$d;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LEm/t$d;->c:I

    .line 26
    .line 27
    iget-object v0, p0, LEm/t$d;->b:LEm/d$a;

    .line 28
    .line 29
    invoke-interface {v0}, LEm/d$a;->b()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, LEm/t$d;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LEm/t$d;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
