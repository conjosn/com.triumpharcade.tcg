###### Class N.C2405t (N.t)
.class final LN/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN/q;


# instance fields
.field private final a:LN/X;

.field private final b:LN/o;

.field private final c:LN/f;

.field private final d:LP/T;


# direct methods
.method public constructor <init>(LN/X;LN/o;LN/f;LP/T;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/t;->a:LN/X;

    .line 5
    .line 6
    iput-object p2, p0, LN/t;->b:LN/o;

    .line 7
    .line 8
    iput-object p3, p0, LN/t;->c:LN/f;

    .line 9
    .line 10
    iput-object p4, p0, LN/t;->d:LP/T;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(LN/t;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LN/t;->m(LN/t;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LN/t;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LN/t;->n(LN/t;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(LN/t;ILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ls0/r;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_52

    .line 17
    .line 18
    invoke-static {}, Ls0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)"

    .line 26
    .line 27
    const v3, -0x3128503e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p3, p0, LN/t;->b:LN/o;

    .line 34
    .line 35
    invoke-virtual {p3}, LP/A;->i()LP/n;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3, p1}, LP/n;->get(I)LP/n$a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LP/n$a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-virtual {p3}, LP/n$a;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, LN/k;

    .line 53
    .line 54
    invoke-virtual {p3}, LN/k;->a()LPl/o;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, LN/t;->g()LN/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p3, p0, p1, p2, v0}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_55

    .line 78
    .line 79
    invoke-static {}, Ls0/t;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-interface {p2}, Ls0/r;->P()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final n(LN/t;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, LN/t;->h(ILjava/lang/Object;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/t;->b:LN/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/A;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()LP/T;
    .registers 2

    .line 1
    iget-object v0, p0, LN/t;->d:LP/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LN/t;->b()LP/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LP/T;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LN/t;->b()LP/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LP/T;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LN/t;->b:LN/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LP/A;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object v0
.end method

.method public e()Lx/r;
    .registers 2

    .line 1
    iget-object v0, p0, LN/t;->b:LN/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/o;->o()Lx/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LN/t;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, LN/t;->b:LN/o;

    .line 12
    .line 13
    check-cast p1, LN/t;

    .line 14
    .line 15
    iget-object p1, p1, LN/t;->b:LN/o;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN/t;->b:LN/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/A;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()LN/f;
    .registers 2

    .line 1
    iget-object v0, p0, LN/t;->c:LN/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ILjava/lang/Object;Ls0/r;I)V
    .registers 12

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_16

    .line 11
    .line 12
    invoke-interface {v5, p1}, Ls0/r;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_13

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p3, 0x2

    .line 21
    :goto_14
    or-int/2addr p3, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, p4

    .line 24
    :goto_17
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_27

    .line 27
    .line 28
    invoke-interface {v5, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr p3, v1

    .line 40
    :cond_27
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_37

    .line 43
    .line 44
    invoke-interface {v5, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr p3, v1

    .line 56
    :cond_37
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_40

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v5, v1, v2}, Ls0/r;->r(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_85

    .line 73
    .line 74
    invoke-static {}, Ls0/t;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, LN/t;->a:LN/X;

    .line 87
    .line 88
    invoke-virtual {v0}, LN/X;->G()LP/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LN/r;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, LN/r;-><init>(LN/t;I)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x36

    .line 98
    .line 99
    const v4, -0x3128503e

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v1, v5, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    shr-int/lit8 v1, p3, 0x3

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0xc00

    .line 111
    .line 112
    shl-int/lit8 p3, p3, 0x3

    .line 113
    .line 114
    and-int/lit8 p3, p3, 0x70

    .line 115
    .line 116
    or-int v6, v1, p3

    .line 117
    .line 118
    move v2, p1

    .line 119
    move-object v1, p2

    .line 120
    move-object v3, v0

    .line 121
    invoke-static/range {v1 .. v6}, LP/l0;->c(Ljava/lang/Object;ILP/m0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ls0/t;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8a

    .line 129
    .line 130
    invoke-static {}, Ls0/t;->n()V

    .line 131
    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    move v2, p1

    .line 135
    move-object v1, p2

    .line 136
    invoke-interface {v5}, Ls0/r;->P()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_98

    .line 144
    .line 145
    new-instance p2, LN/s;

    .line 146
    .line 147
    invoke-direct {p2, p0, v2, v1, p4}, LN/s;-><init>(LN/t;ILjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LN/t;->b:LN/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class N.r (N.r)
.class public final synthetic LN/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LN/t;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LN/t;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/r;->a:LN/t;

    .line 5
    .line 6
    iput p2, p0, LN/r;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LN/r;->a:LN/t;

    .line 2
    .line 3
    iget v1, p0, LN/r;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, LN/t;->k(LN/t;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class N.C2404s (N.s)
.class public final synthetic LN/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LN/t;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LN/t;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/s;->a:LN/t;

    .line 5
    .line 6
    iput p2, p0, LN/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LN/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, LN/s;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LN/s;->a:LN/t;

    .line 2
    .line 3
    iget v1, p0, LN/s;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LN/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LN/s;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LN/t;->l(LN/t;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
