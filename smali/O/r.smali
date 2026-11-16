###### Class O.r (O.r)
.class final LO/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LO/o;


# instance fields
.field private final a:LO/f0;

.field private final b:LO/l;

.field private final c:LP/T;


# direct methods
.method public constructor <init>(LO/f0;LO/l;LP/T;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/r;->a:LO/f0;

    .line 5
    .line 6
    iput-object p2, p0, LO/r;->b:LO/l;

    .line 7
    .line 8
    iput-object p3, p0, LO/r;->c:LP/T;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(LO/r;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LO/r;->n(LO/r;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LO/r;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LO/r;->m(LO/r;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m(LO/r;ILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Ls0/r;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

    .line 16
    .line 17
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item.<anonymous> (LazyGridItemProvider.kt:81)"

    .line 25
    .line 26
    const v2, 0x2b48c518

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, LO/r;->b:LO/l;

    .line 33
    .line 34
    invoke-virtual {p0}, LP/A;->i()LP/n;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, LP/n;->get(I)LP/n$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LP/n$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p1, p3

    .line 47
    invoke-virtual {p0}, LP/n$a;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, LO/j;

    .line 52
    .line 53
    invoke-virtual {p0}, LO/j;->a()LPl/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p3, LO/w;->a:LO/w;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, p3, p1, p2, v0}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_53

    .line 76
    .line 77
    invoke-static {}, Ls0/t;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {p2}, Ls0/r;->P()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final n(LO/r;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p2, p4, p3}, LO/r;->h(ILjava/lang/Object;Ls0/r;I)V

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
    iget-object v0, p0, LO/r;->b:LO/l;

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
    iget-object v0, p0, LO/r;->c:LP/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, LO/r;->b()LP/T;

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
    invoke-virtual {p0}, LO/r;->b()LP/T;

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
    iget-object v0, p0, LO/r;->b:LO/l;

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
    iget-object v0, p0, LO/r;->b:LO/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/l;->o()Lx/r;

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
    instance-of v0, p1, LO/r;

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
    iget-object v0, p0, LO/r;->b:LO/l;

    .line 12
    .line 13
    check-cast p1, LO/r;

    .line 14
    .line 15
    iget-object p1, p1, LO/r;->b:LO/l;

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
    iget-object v0, p0, LO/r;->b:LO/l;

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

.method public h(ILjava/lang/Object;Ls0/r;I)V
    .registers 12

    .line 1
    const v0, 0x5905c824

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
    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, LO/r;->a:LO/f0;

    .line 87
    .line 88
    invoke-virtual {v0}, LO/f0;->D()LP/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LO/p;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, LO/p;-><init>(LO/r;I)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x36

    .line 98
    .line 99
    const v4, 0x2b48c518

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
    new-instance p2, LO/q;

    .line 146
    .line 147
    invoke-direct {p2, p0, v2, v1, p4}, LO/q;-><init>(LO/r;ILjava/lang/Object;I)V

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
    iget-object v0, p0, LO/r;->b:LO/l;

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

.method public j()LO/a0;
    .registers 2

    .line 1
    iget-object v0, p0, LO/r;->b:LO/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/l;->q()LO/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class O.C2452p (O.p)
.class public final synthetic LO/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LO/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LO/r;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/p;->a:LO/r;

    .line 5
    .line 6
    iput p2, p0, LO/p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LO/p;->a:LO/r;

    .line 2
    .line 3
    iget v1, p0, LO/p;->b:I

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
    invoke-static {v0, v1, p1, p2}, LO/r;->l(LO/r;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class O.C2453q (O.q)
.class public final synthetic LO/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LO/r;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LO/r;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/q;->a:LO/r;

    .line 5
    .line 6
    iput p2, p0, LO/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LO/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, LO/q;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LO/q;->a:LO/r;

    .line 2
    .line 3
    iget v1, p0, LO/q;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LO/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LO/q;->d:I

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
    invoke-static/range {v0 .. v5}, LO/r;->k(LO/r;ILjava/lang/Object;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
