###### Class L.C2310z0 (L.z0)
.class public LL/z0;
.super LL/v0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:LL/M1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL/M1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/z0;->U:LL/M1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LL/z0;->r3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;
    .registers 11

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p3

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
    .registers 14

    .line 1
    invoke-virtual {p0}, LL/v0;->k3()LL/M1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, LL/M1;->b(LI1/d;LI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LL/v0;->j3()LL/M1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, p1, v5}, LL/M1;->b(LI1/d;LI1/t;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, LL/v0;->k3()LL/M1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, p1}, LL/M1;->d(LI1/d;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, LL/v0;->j3()LL/M1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, p1}, LL/M1;->d(LI1/d;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p0}, LL/v0;->k3()LL/M1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, p1, v6}, LL/M1;->c(LI1/d;LI1/t;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, LL/v0;->j3()LL/M1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6, p1, v7}, LL/M1;->c(LI1/d;LI1/t;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-virtual {p0}, LL/v0;->k3()LL/M1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, p1}, LL/M1;->a(LI1/d;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, LL/v0;->j3()LL/M1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7, p1}, LL/M1;->a(LI1/d;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v6, v7

    .line 85
    add-int/2addr v5, v3

    .line 86
    add-int/2addr v6, v4

    .line 87
    neg-int v7, v5

    .line 88
    neg-int v8, v6

    .line 89
    invoke-static {p3, p4, v7, v8}, LI1/c;->i(JII)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-interface {p2, v7, v8}, Lk1/P;->l0(J)Lk1/p0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lk1/p0;->W0()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v5

    .line 102
    invoke-static {p3, p4, v8}, LI1/c;->g(JI)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v7}, Lk1/p0;->K0()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v6

    .line 111
    invoke-static {p3, p4, v8}, LI1/c;->f(JI)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v1, LL/y0;

    .line 116
    .line 117
    invoke-direct {v1, v7, v3, v4}, LL/y0;-><init>(Lk1/p0;II)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move v1, v5

    .line 122
    const/4 v5, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public i3(LL/M1;)LL/M1;
    .registers 3

    .line 1
    iget-object v0, p0, LL/z0;->U:LL/M1;

    .line 2
    .line 3
    invoke-static {p1, v0}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l3()V
    .registers 1

    .line 1
    invoke-super {p0}, LL/v0;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s3(LL/M1;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/z0;->U:LL/M1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p1, p0, LL/z0;->U:LL/M1;

    .line 10
    .line 11
    invoke-virtual {p0}, LL/z0;->l3()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class L.C2307y0 (L.y0)
.class public final synthetic LL/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk1/p0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/y0;->a:Lk1/p0;

    .line 5
    .line 6
    iput p2, p0, LL/y0;->b:I

    .line 7
    .line 8
    iput p3, p0, LL/y0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LL/y0;->a:Lk1/p0;

    .line 2
    .line 3
    iget v1, p0, LL/y0;->b:I

    .line 4
    .line 5
    iget v2, p0, LL/y0;->c:I

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LL/z0;->q3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
