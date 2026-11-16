###### Class m1.C9284w (m1.w)
.class public final Lm1/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/List;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/w$a;,
        Lm1/w$b;
    }
.end annotation


# instance fields
.field private a:Lx/Y;

.field private b:Lx/T;

.field private c:I


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
    new-instance v0, Lx/Y;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/Y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm1/w;->a:Lx/Y;

    .line 12
    .line 13
    new-instance v0, Lx/T;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/T;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm1/w;->b:Lx/T;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lm1/w;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private final F(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/w;->a:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Y;->D(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/w;->b:Lx/T;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/T;->h(I)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final G(II)V
    .registers 4

    .line 1
    if-lt p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lm1/w;->a:Lx/Y;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx/Y;->E(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm1/w;->b:Lx/T;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lx/T;->i(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lm1/w;)Lx/T;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/w;->b:Lx/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lm1/w;)I
    .registers 1

    .line 1
    iget p0, p0, Lm1/w;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lm1/w;)Lx/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/w;->a:Lx/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lm1/w;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lm1/w;->G(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lm1/w;I)V
    .registers 2

    .line 1
    iput p1, p0, Lm1/w;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final m()J
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v3, v0, v1}, Lm1/x;->b(FZZILjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lm1/w;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v2, v3, :cond_39

    .line 19
    .line 20
    :goto_13
    iget-object v4, p0, Lm1/w;->b:Lx/T;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lx/A;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lm1/r;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5, v0, v1}, Lm1/r;->a(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_24

    .line 35
    .line 36
    move-wide v0, v4

    .line 37
    :cond_24
    invoke-static {v0, v1}, Lm1/r;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_34

    .line 45
    .line 46
    invoke-static {v0, v1}, Lm1/r;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    if-eq v2, v3, :cond_39

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_13

    .line 58
    :cond_39
    :goto_39
    return-wide v0
.end method


# virtual methods
.method public B(LL0/m$c;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, Lm1/w;->a:Lx/Y;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    if-eq v1, v0, :cond_19

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final D(FZ)Z
    .registers 7

    .line 1
    iget v0, p0, Lm1/w;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, p2, v3, v0, v1}, Lm1/x;->b(FZZILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0}, Lm1/w;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p1, p2}, Lm1/r;->a(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    return v3
.end method

.method public E(LL0/m$c;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, Lm1/w;->a:Lx/Y;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return v1
.end method

.method public final J(LL0/m$c;FZLkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 1
    iget v0, p0, Lm1/w;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_59

    .line 9
    .line 10
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm1/w;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v1, v3}, Lm1/w;->g(Lm1/w;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p0, v1}, Lm1/w;->h(Lm1/w;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lm1/w;->b(Lm1/w;)Lx/T;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p3, v2}, Lm1/x;->c(FZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3}, Lx/T;->d(J)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lm1/w;->h(Lm1/w;I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lm1/w;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p1, p2, :cond_51

    .line 69
    .line 70
    invoke-direct {p0}, Lm1/w;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lm1/r;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    :goto_51
    iget p1, p0, Lm1/w;->c:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lm1/w;->F(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-direct {p0}, Lm1/w;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget v3, p0, Lm1/w;->c:I

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, Lm1/w;->c:I

    .line 101
    .line 102
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    invoke-virtual {p0}, Lm1/w;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {p0, v5, v6}, Lm1/w;->g(Lm1/w;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    invoke-static {p0, v5}, Lm1/w;->h(Lm1/w;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lm1/w;->b(Lm1/w;)Lx/T;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p3, v2}, Lm1/x;->c(FZZ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-virtual {p1, p2, p3}, Lx/T;->d(J)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v4}, Lm1/w;->h(Lm1/w;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lm1/w;->m()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iget p3, p0, Lm1/w;->c:I

    .line 157
    .line 158
    add-int/lit8 p3, p3, 0x1

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-ge p3, p4, :cond_c0

    .line 165
    .line 166
    invoke-static {v0, v1, p1, p2}, Lm1/r;->a(JJ)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-lez p3, :cond_c0

    .line 171
    .line 172
    add-int/lit8 p3, v3, 0x1

    .line 173
    .line 174
    invoke-static {p1, p2}, Lm1/r;->d(J)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b8

    .line 179
    .line 180
    iget p1, p0, Lm1/w;->c:I

    .line 181
    .line 182
    add-int/lit8 p1, p1, 0x2

    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    iget p1, p0, Lm1/w;->c:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    :goto_bc
    invoke-direct {p0, p3, p1}, Lm1/w;->G(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    iget p1, p0, Lm1/w;->c:I

    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    invoke-virtual {p0}, Lm1/w;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-direct {p0, p1, p2}, Lm1/w;->G(II)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iput v3, p0, Lm1/w;->c:I

    .line 205
    .line 206
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lm1/w;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm1/w;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lm1/w;->a:Lx/Y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/Y;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm1/w;->b:Lx/T;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/T;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL0/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL0/m$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm1/w;->i(LL0/m$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL0/m$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lm1/w;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm1/w;->q(I)LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(LL0/m$c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lm1/w;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LL0/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL0/m$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm1/w;->B(LL0/m$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/w;->a:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    new-instance v0, Lm1/w$a;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lm1/w$a;-><init>(Lm1/w;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LL0/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL0/m$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm1/w;->E(LL0/m$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 8

    .line 1
    new-instance v0, Lm1/w$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lm1/w$a;-><init>(Lm1/w;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 9

    .line 2
    new-instance v0, Lm1/w$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lm1/w$a;-><init>(Lm1/w;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public q(I)LL0/m$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/w;->a:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LL0/m$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/w;->a:Lx/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/j0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/w;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Lm1/w$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm1/w$b;-><init>(Lm1/w;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lm1/w;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm1/r;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-gez v2, :cond_1b

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm1/r;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm1/r;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final z(LL0/m$c;ZLkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 1
    iget v0, p0, Lm1/w;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_3b

    .line 10
    .line 11
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Lm1/w;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0, v1, v4}, Lm1/w;->g(Lm1/w;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-static {p0, v1}, Lm1/w;->h(Lm1/w;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lm1/w;->b(Lm1/w;)Lx/T;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p2, v3}, Lm1/x;->c(FZZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v1, v2}, Lx/T;->d(J)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lm1/w;->h(Lm1/w;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-direct {p0}, Lm1/w;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget v4, p0, Lm1/w;->c:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lm1/r;->d(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_94

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lm1/w;->c:I

    .line 77
    .line 78
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-virtual {p0}, Lm1/w;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p0, v1, v5}, Lm1/w;->g(Lm1/w;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v3

    .line 99
    invoke-static {p0, v1}, Lm1/w;->h(Lm1/w;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lm1/w;->b(Lm1/w;)Lx/T;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p2, v3}, Lm1/x;->c(FZZ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {p1, v5, v6}, Lx/T;->d(J)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lm1/w;->h(Lm1/w;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lm1/w;->m()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p1, p2}, Lm1/r;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v2

    .line 135
    .line 136
    if-gez p1, :cond_91

    .line 137
    .line 138
    add-int/lit8 p1, v4, 0x1

    .line 139
    .line 140
    iget p2, p0, Lm1/w;->c:I

    .line 141
    .line 142
    add-int/2addr p2, v3

    .line 143
    invoke-direct {p0, p1, p2}, Lm1/w;->G(II)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput v4, p0, Lm1/w;->c:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    invoke-static {v0, v1}, Lm1/r;->c(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v0, v2

    .line 154
    .line 155
    if-lez v0, :cond_cc

    .line 156
    .line 157
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v3

    .line 166
    invoke-virtual {p0}, Lm1/w;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {p0, v1, v4}, Lm1/w;->g(Lm1/w;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lm1/w;->e(Lm1/w;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-static {p0, v1}, Lm1/w;->h(Lm1/w;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lm1/w;->b(Lm1/w;)Lx/T;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2, p2, v3}, Lm1/x;->c(FZZ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1, v1, v2}, Lx/T;->d(J)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, Lm1/w;->h(Lm1/w;I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method

###### Class m1.C9284w.a (m1.w$a)
.class final Lm1/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/ListIterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field final synthetic d:Lm1/w;


# direct methods
.method public constructor <init>(Lm1/w;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm1/w$a;->d:Lm1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lm1/w$a;->a:I

    .line 3
    iput p3, p0, Lm1/w$a;->b:I

    .line 4
    iput p4, p0, Lm1/w$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lm1/w;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    .line 5
    invoke-virtual {p1}, Lm1/w;->size()I

    move-result p4

    .line 6
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lm1/w$a;-><init>(Lm1/w;III)V

    return-void
.end method


# virtual methods
.method public a()LL0/m$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/w$a;->d:Lm1/w;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm1/w$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lm1/w$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LL0/m$c;

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d()LL0/m$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/w$a;->d:Lm1/w;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm1/w$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lm1/w$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LL0/m$c;

    .line 23
    .line 24
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lm1/w$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm1/w$a;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, Lm1/w$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm1/w$a;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/w$a;->a()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lm1/w$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm1/w$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/w$a;->d()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lm1/w$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm1/w$a;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class m1.C9284w.b (m1.w$b)
.class final Lm1/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/List;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Lm1/w;


# direct methods
.method public constructor <init>(Lm1/w;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm1/w$b;->c:Lm1/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lm1/w$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lm1/w$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LL0/m$c;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lm1/w$b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(I)LL0/m$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/w$b;->c:Lm1/w;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lm1/w$b;->a:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LL0/m$c;

    .line 20
    .line 21
    return-object p1
.end method

.method public clear()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL0/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL0/m$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm1/w$b;->a(LL0/m$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL0/m$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lm1/w$b;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lm1/w$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm1/w$b;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public f(LL0/m$c;)I
    .registers 5

    .line 1
    iget v0, p0, Lm1/w$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm1/w$b;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1f

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Lm1/w$b;->c:Lm1/w;

    .line 8
    .line 9
    invoke-static {v2}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    iget p1, p0, Lm1/w$b;->a:I

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_1a
    if-eq v0, v1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public g(LL0/m$c;)I
    .registers 5

    .line 1
    iget v0, p0, Lm1/w$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm1/w$b;->a:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_1f

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Lm1/w$b;->c:Lm1/w;

    .line 8
    .line 9
    invoke-static {v2}, Lm1/w;->f(Lm1/w;)Lx/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    iget p1, p0, Lm1/w$b;->a:I

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_1a
    if-eq v0, v1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm1/w$b;->b(I)LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LL0/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL0/m$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm1/w$b;->f(LL0/m$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/w$b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lm1/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/w$b;->c:Lm1/w;

    .line 4
    .line 5
    iget v2, p0, Lm1/w$b;->a:I

    .line 6
    .line 7
    iget v3, p0, Lm1/w$b;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Lm1/w$a;-><init>(Lm1/w;III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, LL0/m$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, LL0/m$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm1/w$b;->g(LL0/m$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 5

    .line 1
    new-instance v0, Lm1/w$a;

    iget-object v1, p0, Lm1/w$b;->c:Lm1/w;

    iget v2, p0, Lm1/w$b;->a:I

    iget v3, p0, Lm1/w$b;->b:I

    invoke-direct {v0, v1, v2, v2, v3}, Lm1/w$a;-><init>(Lm1/w;III)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 6

    .line 2
    new-instance v0, Lm1/w$a;

    iget-object v1, p0, Lm1/w$b;->c:Lm1/w;

    iget v2, p0, Lm1/w$b;->a:I

    add-int/2addr p1, v2

    iget v3, p0, Lm1/w$b;->b:I

    invoke-direct {v0, v1, p1, v2, v3}, Lm1/w$a;-><init>(Lm1/w;III)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/w$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Lm1/w$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/w$b;->c:Lm1/w;

    .line 4
    .line 5
    iget v2, p0, Lm1/w$b;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    add-int/2addr v2, p2

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lm1/w$b;-><init>(Lm1/w;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
