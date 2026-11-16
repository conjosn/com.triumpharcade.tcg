###### Class P.C2646w (P.w)
.class public final LP/w;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lk1/g;
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/w$b;,
        LP/w$c;
    }
.end annotation


# static fields
.field public static final W:LP/w$b;

.field public static final X:I

.field private static final Y:LP/w$a;


# instance fields
.field private U:Z

.field private V:LH/C0;

.field private x:LP/x;

.field private y:LP/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/w$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/w;->W:LP/w$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LP/w;->X:I

    .line 12
    .line 13
    new-instance v0, LP/w$a;

    .line 14
    .line 15
    invoke-direct {v0}, LP/w$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LP/w;->Y:LP/w$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LP/x;LP/s;ZLH/C0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/w;->x:LP/x;

    .line 5
    .line 6
    iput-object p2, p0, LP/w;->y:LP/s;

    .line 7
    .line 8
    iput-boolean p3, p0, LP/w;->U:Z

    .line 9
    .line 10
    iput-object p4, p0, LP/w;->V:LH/C0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LP/w;->m3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(LP/w;LP/s$a;I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LP/w;->j3(LP/s$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final i3(LP/s$a;I)LP/s$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, LP/s$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LP/s$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, LP/w;->k3(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_13
    iget-object p2, p0, LP/w;->y:LP/s;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, LP/s;->a(II)LP/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final j3(LP/s$a;I)Z
    .registers 5

    .line 1
    invoke-direct {p0, p2}, LP/w;->l3(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p2}, LP/w;->k3(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p1}, LP/s$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LP/w;->x:LP/x;

    .line 21
    .line 22
    invoke-interface {p2}, LP/x;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p1}, LP/s$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method private final k3(I)Z
    .registers 7

    .line 1
    sget-object v0, Lk1/e$b;->a:Lk1/e$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/e$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {v0}, Lk1/e$b$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lk1/e$b$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    iget-boolean p1, p0, LP/w;->U:Z

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {v0}, Lk1/e$b$a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_37

    .line 49
    .line 50
    iget-boolean p1, p0, LP/w;->U:Z

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    invoke-virtual {v0}, Lk1/e$b$a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_61

    .line 66
    .line 67
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LP/w$c;->a:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_5e

    .line 80
    .line 81
    if-ne p1, v4, :cond_58

    .line 82
    .line 83
    iget-boolean p1, p0, LP/w;->U:Z

    .line 84
    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    return v3

    .line 88
    :cond_57
    return v2

    .line 89
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    iget-boolean p1, p0, LP/w;->U:Z

    .line 96
    .line 97
    return p1

    .line 98
    :cond_61
    invoke-virtual {v0}, Lk1/e$b$a;->f()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Lk1/e$b;->h(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8a

    .line 107
    .line 108
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LP/w$c;->a:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget p1, v0, p1

    .line 119
    .line 120
    if-eq p1, v3, :cond_84

    .line 121
    .line 122
    if-ne p1, v4, :cond_7e

    .line 123
    .line 124
    iget-boolean p1, p0, LP/w;->U:Z

    .line 125
    .line 126
    return p1

    .line 127
    :cond_7e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    iget-boolean p1, p0, LP/w;->U:Z

    .line 134
    .line 135
    if-nez p1, :cond_89

    .line 136
    .line 137
    return v3

    .line 138
    :cond_89
    return v2

    .line 139
    :cond_8a
    invoke-static {}, LP/u;->a()Ljava/lang/Void;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkotlin/k;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private final l3(I)Z
    .registers 6

    .line 1
    sget-object v0, Lk1/e$b;->a:Lk1/e$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/e$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_55

    .line 14
    .line 15
    invoke-virtual {v0}, Lk1/e$b$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_55

    .line 26
    :cond_19
    invoke-virtual {v0}, Lk1/e$b$a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4d

    .line 35
    .line 36
    invoke-virtual {v0}, Lk1/e$b$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lk1/e$b$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Lk1/e$b;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4c

    .line 56
    .line 57
    invoke-virtual {v0}, Lk1/e$b$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Lk1/e$b;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-static {}, LP/u;->a()Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/k;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    return v3

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, LP/w;->V:LH/C0;

    .line 79
    .line 80
    sget-object v0, LH/C0;->a:LH/C0;

    .line 81
    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    return v3

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, LP/w;->V:LH/C0;

    .line 87
    .line 88
    sget-object v0, LH/C0;->b:LH/C0;

    .line 89
    .line 90
    if-ne p1, v0, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    return v3
.end method

.method private static final m3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 12

    .line 1
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LP/v;

    .line 14
    .line 15
    invoke-direct {v4, p2}, LP/v;-><init>(Lk1/p0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e2()Lk1/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public n0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LP/w;->x:LP/x;

    .line 2
    .line 3
    invoke-interface {v0}, LP/x;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_88

    .line 8
    .line 9
    iget-object v0, p0, LP/w;->x:LP/x;

    .line 10
    .line 11
    invoke-interface {v0}, LP/x;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_88

    .line 16
    .line 17
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_88

    .line 24
    :cond_17
    invoke-direct {p0, p1}, LP/w;->k3(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, LP/w;->x:LP/x;

    .line 31
    .line 32
    invoke-interface {v0}, LP/x;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v0, p0, LP/w;->x:LP/x;

    .line 38
    .line 39
    invoke-interface {v0}, LP/x;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2a
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LP/w;->y:LP/s;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v0}, LP/s;->a(II)LP/s$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, LP/w;->x:LP/x;

    .line 57
    .line 58
    invoke-interface {v0}, LP/x;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iget-object v2, p0, LP/w;->x:LP/x;

    .line 65
    .line 66
    invoke-interface {v2}, LP/x;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Lkotlin/ranges/g;->k(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4b
    if-nez v2, :cond_7b

    .line 77
    .line 78
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LP/s$a;

    .line 81
    .line 82
    invoke-direct {p0, v4, p1}, LP/w;->j3(LP/s$a;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7b

    .line 87
    .line 88
    if-ge v3, v0, :cond_7b

    .line 89
    .line 90
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LP/s$a;

    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, LP/w;->i3(LP/s$a;I)LP/s$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, LP/w;->y:LP/s;

    .line 99
    .line 100
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LP/s$a;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, LP/s;->e(LP/s$a;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-static {p0}, Lm1/H;->d(Lm1/E;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LP/w$d;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, p1}, LP/w$d;-><init>(LP/w;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_4b

    .line 124
    :cond_7b
    iget-object p1, p0, LP/w;->y:LP/s;

    .line 125
    .line 126
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LP/s$a;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LP/s;->e(LP/s$a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lm1/H;->d(Lm1/E;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    :goto_88
    sget-object p1, LP/w;->Y:LP/w$a;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final n3(LP/x;LP/s;ZLH/C0;)V
    .registers 5

    .line 1
    iput-object p1, p0, LP/w;->x:LP/x;

    .line 2
    .line 3
    iput-object p2, p0, LP/w;->y:LP/s;

    .line 4
    .line 5
    iput-boolean p3, p0, LP/w;->U:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/w;->V:LH/C0;

    .line 8
    .line 9
    return-void
.end method

###### Class P.C2646w.a (P.w$a)
.class public final LP/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LP/w$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

###### Class P.C2646w.b (P.w$b)
.class public final LP/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LP/w$b;-><init>()V

    return-void
.end method

###### Class P.C2646w.c (P.w$c)
.class public abstract synthetic LP/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LI1/t;->a:LI1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LI1/t;->b:LI1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LP/w$c;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class P.C2646w.d (P.w$d)
.class public final LP/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/w;->n0(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LP/w;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:I


# direct methods
.method constructor <init>(LP/w;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LP/w$d;->a:LP/w;

    .line 2
    .line 3
    iput-object p2, p0, LP/w$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p3, p0, LP/w$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, LP/w$d;->a:LP/w;

    .line 2
    .line 3
    iget-object v1, p0, LP/w$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LP/s$a;

    .line 8
    .line 9
    iget v2, p0, LP/w$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LP/w;->h3(LP/w;LP/s$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

###### Class P.C2644v (P.v)
.class public final synthetic LP/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/v;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LP/v;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LP/w;->g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
