###### Class x0.q (x0.q)
.class public final Lx0/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/q$a;
    }
.end annotation


# static fields
.field public static final i:Lx0/q$a;

.field public static final j:I

.field private static final k:[I

.field private static final l:[Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:Lx/N;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lx/P;

.field private h:Lx/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/q;->i:Lx0/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx0/q;->j:I

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lx0/p;->d(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx0/q;->k:[I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lx0/p;->e(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx0/q;->l:[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 6
    sget-object v0, Lx0/q;->k:[I

    sget-object v1, Lx0/q;->l:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lx0/q;-><init>([I[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lx0/q;->a:[I

    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    .line 9
    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    const/4 v1, 0x2

    .line 10
    aget v1, v0, v1

    if-nez v1, :cond_27

    const/4 v1, 0x3

    .line 11
    aget v1, v0, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_27

    const/4 v1, 0x4

    .line 12
    aget v1, v0, v1

    if-nez v1, :cond_27

    const/4 v1, 0x5

    .line 13
    aget v0, v0, v1

    :cond_27
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/q;->a:[I

    .line 3
    iput-object p2, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 4
    array-length p1, p2

    iput p1, p0, Lx0/q;->e:I

    .line 5
    invoke-static {}, Lx/u;->c()Lx/P;

    move-result-object p1

    iput-object p1, p0, Lx0/q;->g:Lx/P;

    return-void
.end method

.method private final D(III)I
    .registers 5

    .line 1
    shr-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_b

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_a

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lx0/q;->m(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return p3

    .line 12
    :cond_b
    sub-int/2addr p2, p3

    .line 13
    add-int p1, v0, p3

    .line 14
    .line 15
    if-lez p2, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lx0/q;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/16 p1, 0xf

    .line 21
    .line 22
    if-le p3, p1, :cond_1e

    .line 23
    .line 24
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0, p3}, Lx/N;->u(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {v0, p3}, Lx0/p;->k(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final E(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lx0/q;->D(III)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Lx0/q;->a:[I

    .line 12
    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return p2
.end method

.method public static final synthetic a(Lx0/q;)Lx/N;
    .registers 1

    .line 1
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lx0/q;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx0/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(I)I
    .registers 6

    .line 1
    iget v0, p0, Lx0/q;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx0/q;->e:I

    .line 4
    .line 5
    add-int v2, v0, p1

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    if-gt v2, v1, :cond_25

    .line 10
    .line 11
    iput v2, p0, Lx0/q;->d:I

    .line 12
    .line 13
    if-le p1, v3, :cond_15

    .line 14
    .line 15
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, p1}, Lx/N;->u(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lx0/p;->k(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-direct {p0, p1}, Lx0/q;->e(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lx0/q;->d:I

    .line 42
    .line 43
    iget v1, p0, Lx0/q;->e:I

    .line 44
    .line 45
    add-int v2, v0, p1

    .line 46
    .line 47
    if-gt v2, v1, :cond_4b

    .line 48
    .line 49
    iput v2, p0, Lx0/q;->d:I

    .line 50
    .line 51
    if-le p1, v3, :cond_3b

    .line 52
    .line 53
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, p1}, Lx/N;->u(II)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lx0/p;->k(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4b
    const-string p1, "compactAndMaybeGrow did not grow enough"

    .line 77
    .line 78
    invoke-static {p1}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lkotlin/k;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final e(I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lx0/q;->e:I

    .line 5
    .line 6
    iget v3, p0, Lx0/q;->d:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    array-length v3, v0

    .line 10
    iget v4, p0, Lx0/q;->f:I

    .line 11
    .line 12
    add-int/2addr v2, v4

    .line 13
    sub-int/2addr v3, v2

    .line 14
    add-int/2addr p1, v3

    .line 15
    array-length v2, v0

    .line 16
    shr-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    rsub-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    shl-int p1, v2, p1

    .line 27
    .line 28
    if-ge p1, v1, :cond_1e

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_1e
    if-eq p1, v1, :cond_2b

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/ranges/g;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lx0/p;->e(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p1, v0

    .line 45
    :goto_2c
    invoke-static {}, Lx/p;->a()Lx/N;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p0, Lx0/q;->a:[I

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    new-instance v5, Lx0/n;

    .line 55
    .line 56
    invoke-direct {v5, v0, p1}, Lx0/n;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v4, v2

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v4, v0}, LKl/c;->b(III)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    if-gt v0, v4, :cond_76

    .line 68
    .line 69
    :goto_44
    iget-object v8, p0, Lx0/q;->a:[I

    .line 70
    .line 71
    add-int/lit8 v9, v0, 0x5

    .line 72
    .line 73
    aget v8, v8, v9

    .line 74
    .line 75
    const/4 v10, -0x1

    .line 76
    if-eq v8, v10, :cond_71

    .line 77
    .line 78
    and-int/lit8 v10, v8, 0xf

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    shr-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    const/16 v11, 0xf

    .line 84
    .line 85
    if-le v10, v11, :cond_5e

    .line 86
    .line 87
    invoke-static {p0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Lx/o;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :cond_5e
    add-int v12, v8, v10

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8, v12}, Lx0/n;->c(III)V

    .line 98
    .line 99
    .line 100
    if-le v10, v11, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1, v7, v10}, Lx/N;->u(II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v8, p0, Lx0/q;->a:[I

    .line 106
    .line 107
    invoke-static {v7, v10}, Lx0/p;->k(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    aput v11, v8, v9

    .line 112
    .line 113
    add-int/2addr v7, v10

    .line 114
    :cond_71
    if-eq v0, v4, :cond_76

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x6

    .line 117
    .line 118
    goto :goto_44

    .line 119
    :cond_76
    if-ne v7, v3, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v2, v6

    .line 123
    :goto_7a
    if-nez v2, :cond_9d

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Unexpected slot compaction result, computed we had "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " slots, but copied "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " slots"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v5}, Lx0/n;->a()[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, Lx/o;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v1, 0x0

    .line 172
    :goto_ab
    iput-object v1, p0, Lx0/q;->c:Lx/N;

    .line 173
    .line 174
    iput v7, p0, Lx0/q;->d:I

    .line 175
    .line 176
    array-length p1, p1

    .line 177
    iput p1, p0, Lx0/q;->e:I

    .line 178
    .line 179
    iput v6, p0, Lx0/q;->f:I

    .line 180
    .line 181
    return-void
.end method

.method private static final h(Lx0/q;Lx0/q;II)I
    .registers 12

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    aget v3, v0, p3

    .line 10
    .line 11
    invoke-virtual {p1}, Lx0/q;->n()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v3, p2, v2}, Lx0/p;->b([IIII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1f

    .line 20
    .line 21
    invoke-static {p1}, Lx0/q;->b(Lx0/q;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx0/q;->n()[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v3, p2, v2}, Lx0/p;->b([IIII)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :cond_1f
    invoke-virtual {p1, p0, p3, v4}, Lx0/q;->s(Lx0/q;II)Lx0/i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p0, p2}, Lx0/q;->t(Lx0/q;Lx0/i;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p3, 0x5

    .line 40
    .line 41
    aget p2, v0, p2

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq p2, v2, :cond_51

    .line 45
    .line 46
    and-int/lit8 v3, p2, 0xf

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    shr-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    if-le v3, v5, :cond_3f

    .line 55
    .line 56
    invoke-static {p0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p2}, Lx/o;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_3f
    invoke-direct {p1, v3}, Lx0/q;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p1, Lx0/q;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    shr-int/lit8 v7, v5, 0x4

    .line 71
    .line 72
    add-int/2addr v3, p2

    .line 73
    invoke-static {v1, v6, v7, p2, v3}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lx0/q;->a:[I

    .line 77
    .line 78
    add-int/lit8 v1, v4, 0x5

    .line 79
    .line 80
    aput v5, p2, v1

    .line 81
    .line 82
    :cond_51
    add-int/lit8 p3, p3, 0x3

    .line 83
    .line 84
    aget p2, v0, p3

    .line 85
    .line 86
    move p3, v2

    .line 87
    :goto_56
    if-eq p2, v2, :cond_71

    .line 88
    .line 89
    invoke-static {p0, p1, v4, p2}, Lx0/q;->h(Lx0/q;Lx0/q;II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne p3, v2, :cond_65

    .line 94
    .line 95
    iget-object p3, p1, Lx0/q;->a:[I

    .line 96
    .line 97
    add-int/lit8 v3, v4, 0x3

    .line 98
    .line 99
    aput v1, p3, v3

    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget-object v3, p1, Lx0/q;->a:[I

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    .line 106
    aput v1, v3, p3

    .line 107
    .line 108
    :goto_6b
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    aget p2, v0, p2

    .line 111
    .line 112
    move p3, v1

    .line 113
    goto :goto_56

    .line 114
    :cond_71
    return v4
.end method

.method private final j(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x6

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-le v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    add-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const v3, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v3, :cond_15

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-eqz v2, :cond_2c

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Recursive loop in group structure detected at "

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lx0/q;->g:Lx/P;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx0/i;

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-eqz v2, :cond_49

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lx0/i;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lx0/q;->g:Lx/P;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lx/P;->o(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lx0/q;->h:Lx/b0;

    .line 65
    .line 66
    if-eqz v6, :cond_49

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lx0/k;

    .line 73
    .line 74
    :cond_49
    add-int/lit8 v2, p1, 0x5

    .line 75
    .line 76
    aget v6, v0, v2

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lx0/q;->l(I)V

    .line 79
    .line 80
    .line 81
    aput v5, v0, v2

    .line 82
    .line 83
    add-int/lit8 v2, p1, 0x3

    .line 84
    .line 85
    aget v2, v0, v2

    .line 86
    .line 87
    :goto_56
    if-eq v2, v5, :cond_67

    .line 88
    .line 89
    add-int/lit8 v6, v2, 0x6

    .line 90
    .line 91
    array-length v7, v0

    .line 92
    if-le v6, v7, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-void

    .line 95
    :cond_5e
    add-int/lit8 v6, v2, 0x1

    .line 96
    .line 97
    aget v6, v0, v6

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lx0/q;->j(I)V

    .line 100
    .line 101
    .line 102
    move v2, v6

    .line 103
    goto :goto_56

    .line 104
    :cond_67
    aget v2, v0, v4

    .line 105
    .line 106
    add-int/lit8 v6, p1, 0x1

    .line 107
    .line 108
    aput v2, v0, v6

    .line 109
    .line 110
    add-int/lit8 v2, p1, 0x2

    .line 111
    .line 112
    aput v5, v0, v2

    .line 113
    .line 114
    aput p1, v0, v4

    .line 115
    .line 116
    aput v3, v0, v1

    .line 117
    .line 118
    return-void
.end method

.method private final l(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_18

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0xf

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    shr-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    if-le v0, v1, :cond_15

    .line 13
    .line 14
    invoke-static {p0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lx/o;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    invoke-direct {p0, p1, v0}, Lx0/q;->m(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final m(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int v1, p1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget v0, p0, Lx0/q;->f:I

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Lx0/q;->f:I

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-le p2, v0, :cond_26

    .line 31
    .line 32
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lx/N;->r(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private final o()Lx/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/q;->c:Lx/N;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lx/p;->a()Lx/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx0/q;->c:Lx/N;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method private final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v0, v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/16 v2, 0x300

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/ranges/g;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lx0/q;->a:[I

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx0/q;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx0/p;->c([II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final r(III)I
    .registers 13

    .line 1
    iget v0, p0, Lx0/q;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx0/q;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lx0/q;->a:[I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget v2, v2, p1

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    add-int v3, v2, p2

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    if-ne v3, v0, :cond_41

    .line 18
    .line 19
    add-int v5, v2, p3

    .line 20
    .line 21
    if-gt v5, v1, :cond_41

    .line 22
    .line 23
    sub-int p2, p3, p2

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    iput v0, p0, Lx0/q;->d:I

    .line 27
    .line 28
    if-le p3, v4, :cond_24

    .line 29
    .line 30
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2, p3}, Lx/N;->u(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {v2, p3}, Lx0/p;->k(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    add-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    if-ne v5, v0, :cond_35

    .line 46
    .line 47
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p3, v3

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0, v3, v5}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p3, p0, Lx0/q;->a:[I

    .line 62
    .line 63
    aput p2, p3, p1

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    sub-int v0, p3, p2

    .line 67
    .line 68
    iget-object v1, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    add-int v5, v3, v0

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-lt v5, v6, :cond_4b

    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    move v6, v3

    .line 77
    :goto_4c
    if-ge v6, v5, :cond_7c

    .line 78
    .line 79
    aget-object v7, v1, v6

    .line 80
    .line 81
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eq v7, v8, :cond_79

    .line 86
    .line 87
    :goto_56
    add-int/lit8 v0, p3, 0x8

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lx0/q;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, v1, v0, p3}, Lx0/q;->D(III)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    shr-int/lit8 v0, p3, 0x4

    .line 98
    .line 99
    iget-object v1, p0, Lx0/q;->a:[I

    .line 100
    .line 101
    aget v1, v1, p1

    .line 102
    .line 103
    shr-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    if-eq v0, v1, :cond_74

    .line 106
    .line 107
    iget-object v2, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    add-int v3, v1, p2

    .line 110
    .line 111
    invoke-static {v2, v2, v0, v1, v3}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, p2}, Lx0/q;->m(II)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p2, p0, Lx0/q;->a:[I

    .line 118
    .line 119
    aput p3, p2, p1

    .line 120
    .line 121
    return p3

    .line 122
    :cond_79
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_4c

    .line 125
    :cond_7c
    if-le p3, v4, :cond_85

    .line 126
    .line 127
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v2, p3}, Lx/N;->u(II)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-static {v2, p3}, Lx0/p;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v1, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    add-int/2addr v2, p3

    .line 141
    add-int/lit8 p3, v3, 0x1

    .line 142
    .line 143
    if-ne v2, p3, :cond_97

    .line 144
    .line 145
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    aput-object p3, v1, v3

    .line 150
    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v1, p3, v3, v2}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object p3, p0, Lx0/q;->a:[I

    .line 160
    .line 161
    aput p2, p3, p1

    .line 162
    .line 163
    iget p1, p0, Lx0/q;->f:I

    .line 164
    .line 165
    sub-int/2addr p1, v0

    .line 166
    iput p1, p0, Lx0/q;->f:I

    .line 167
    .line 168
    return p2
.end method

.method private final y(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/q;->h:Lx/b0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_29

    .line 6
    :cond_5
    iget-object v1, p0, Lx0/q;->g:Lx/P;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx0/i;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v2, p0, Lx0/q;->g:Lx/P;

    .line 18
    .line 19
    iget-object v3, p0, Lx0/q;->a:[I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    aget p1, v3, p1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx0/i;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx0/k;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1, v1}, Lx0/k;->i(Lx0/i;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v0

    .line 14
    :cond_d
    :goto_d
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    and-int/lit8 v1, v0, 0xf

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    if-le v1, v2, :cond_24

    .line 25
    .line 26
    invoke-static {p0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    shr-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lx/o;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    invoke-virtual {p0, p1, v0, p2}, Lx0/q;->B(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final B(III)I
    .registers 4

    .line 1
    if-ne p3, p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Lx0/q;->a:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    if-le p3, p2, :cond_10

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lx0/q;->r(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lx0/q;->E(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final C(II)V
    .registers 4

    .line 1
    iget v0, p0, Lx0/q;->e:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lx0/q;->d:I

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final F(I)Lx0/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/q;->h:Lx/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-object v2, p0, Lx0/q;->g:Lx/P;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx0/i;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx0/k;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    return-object v1
.end method

.method public final G(IILjava/lang/Object;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_12

    .line 9
    .line 10
    add-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx0/q;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    and-int/lit8 v0, v2, 0xf

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v2, 0x4

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-le v0, v3, :cond_24

    .line 28
    .line 29
    invoke-static {p0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lx/o;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_24
    if-lt p2, v0, :cond_2c

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lx0/q;->r(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2c
    move p1, v2

    .line 46
    :goto_2d
    iget-object v0, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    shr-int/lit8 v1, p1, 0x4

    .line 49
    .line 50
    add-int/2addr v1, p2

    .line 51
    aput-object p3, v0, v1

    .line 52
    .line 53
    return p1
.end method

.method public final d(I)Lx0/i;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_38

    .line 3
    .line 4
    if-eqz p1, :cond_33

    .line 5
    .line 6
    if-ltz p1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid anchor address "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lx0/q;->g:Lx/P;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_30

    .line 40
    .line 41
    new-instance v1, Lx0/i;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lx0/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    check-cast v1, Lx0/i;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    invoke-static {}, Lx0/j;->d()Lx0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {}, Lx0/j;->e()Lx0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final f(I)Z
    .registers 4

    .line 1
    if-lez p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lx0/q;->a:[I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-ge p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final g(Lx0/q;I)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p0, v0, p2}, Lx0/q;->h(Lx0/q;Lx0/q;II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-eq p1, p2, :cond_e

    .line 5
    .line 6
    if-ltz p1, :cond_e

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public final k(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx0/q;->y(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lx0/q;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/q;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/q;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lx0/q;II)Lx0/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/q;->g:Lx/P;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lx/t;->a(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx0/q;->g:Lx/P;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lx/P;->o(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx0/i;

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lx0/i;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx0/q;->g:Lx/P;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lx/P;->r(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final t(Lx0/q;Lx0/i;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    iget-object p1, p1, Lx0/q;->h:Lx/b0;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p1, p2}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx0/k;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lx0/q;->h:Lx/b0;

    .line 19
    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lx0/q;->h:Lx/b0;

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v1, p2}, Lx/p0;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v1, p2, v0}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lx/b0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Lx0/i;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/q;->g:Lx/P;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final v(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx0/q;->o()Lx/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lx/N;->u(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/q;->h:Lx/b0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    iget-object v1, p0, Lx0/q;->a:[I

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    iget-object v2, p0, Lx0/q;->g:Lx/P;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx0/i;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx0/k;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    if-eq p2, v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lx0/q;->d(I)Lx0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Lx0/q;->d(I)Lx0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p2, p1}, Lx0/k;->f(Lx0/i;Lx0/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(ILjava/lang/String;I)Lx0/k;
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/q;->h:Lx/b0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx0/q;->h:Lx/b0;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lx0/q;->d(I)Lx0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_38

    .line 20
    .line 21
    new-instance v2, Lx0/k;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p2, v3}, Lx0/k;-><init>(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_35

    .line 28
    .line 29
    iget-object p2, p0, Lx0/q;->a:[I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    :goto_22
    if-eq p1, p3, :cond_35

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_35

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx0/q;->d(I)Lx0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Lx0/k;->j(Lx0/i;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lx0/q;->a:[I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    goto :goto_22

    .line 54
    :cond_35
    invoke-virtual {v0, v1, v2}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast v2, Lx0/k;

    .line 58
    .line 59
    return-object v2
.end method

.method public final z()J
    .registers 7

    .line 1
    iget v0, p0, Lx0/q;->d:I

    .line 2
    .line 3
    iget v1, p0, Lx0/q;->e:I

    .line 4
    .line 5
    iput v1, p0, Lx0/q;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    and-long/2addr v0, v4

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shl-long/2addr v0, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

###### Class x0.q.a (x0.q$a)
.class public final Lx0/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx0/q$a;-><init>()V

    return-void
.end method
