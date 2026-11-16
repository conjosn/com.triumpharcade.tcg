###### Class N.e0 (N.e0)
.class final LN/e0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:Ls0/F2;

.field private x:F

.field private y:Ls0/F2;


# direct methods
.method public constructor <init>(FLs0/F2;Ls0/F2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN/e0;->x:F

    .line 5
    .line 6
    iput-object p2, p0, LN/e0;->y:Ls0/F2;

    .line 7
    .line 8
    iput-object p3, p0, LN/e0;->U:Ls0/F2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN/e0;->h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
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
    iget-object v0, p0, LN/e0;->y:Ls0/F2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_25

    .line 19
    .line 20
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, LN/e0;->x:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iget-object v2, p0, LN/e0;->U:Ls0/F2;

    .line 40
    .line 41
    if-eqz v2, :cond_48

    .line 42
    .line 43
    invoke-interface {v2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v1, :cond_48

    .line 54
    .line 55
    invoke-interface {v2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, LN/e0;->x:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v2, v1

    .line 74
    :goto_49
    if-eq v0, v1, :cond_4d

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_51
    if-eq v2, v1, :cond_55

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_59
    if-eq v0, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_60
    if-eq v2, v1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    invoke-static {v3, v0, v4, v2}, LI1/c;->a(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v4, LN/d0;

    .line 121
    .line 122
    invoke-direct {v4, p2}, LN/d0;-><init>(Lk1/p0;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final i3(F)V
    .registers 2

    .line 1
    iput p1, p0, LN/e0;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Ls0/F2;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN/e0;->U:Ls0/F2;

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Ls0/F2;)V
    .registers 2

    .line 1
    iput-object p1, p0, LN/e0;->y:Ls0/F2;

    .line 2
    .line 3
    return-void
.end method

###### Class N.d0 (N.d0)
.class public final synthetic LN/d0;
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
    iput-object p1, p0, LN/d0;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN/d0;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LN/e0;->g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
