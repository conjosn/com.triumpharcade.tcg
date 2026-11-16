###### Class g0.U2 (g0.U2)
.class public final Lg0/U2;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lm1/v;
.implements Lm1/h;


# instance fields
.field private U:Lg0/X2;

.field private V:Z

.field private final W:LS/h;

.field private X:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/X2;Lg0/b3;Lw1/B1;ZLkotlin/jvm/functions/Function2;LW/D1;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/U2;->U:Lg0/X2;

    .line 5
    .line 6
    iput-boolean p4, p0, Lg0/U2;->V:Z

    .line 7
    .line 8
    new-instance p1, LS/h;

    .line 9
    .line 10
    iget-object p4, p0, Lg0/U2;->U:Lg0/X2;

    .line 11
    .line 12
    invoke-virtual {p4}, Lg0/X2;->c()LS/a;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p1, p4}, LS/h;-><init>(LS/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LS/h;

    .line 24
    .line 25
    iput-object p1, p0, Lg0/U2;->W:LS/h;

    .line 26
    .line 27
    iget-object p1, p0, Lg0/U2;->U:Lg0/X2;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, Lg0/X2;->q(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg0/U2;->U:Lg0/X2;

    .line 33
    .line 34
    iget-boolean v3, p0, Lg0/U2;->V:Z

    .line 35
    .line 36
    xor-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v5, p6

    .line 41
    invoke-virtual/range {v0 .. v5}, Lg0/X2;->s(Lg0/b3;Lw1/B1;ZZLW/D1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/U2;->n3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
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
    .registers 14

    .line 1
    iget-object v0, p0, Lg0/U2;->U:Lg0/X2;

    .line 2
    .line 3
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/t0;->i()Ls0/A1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, LA1/i$b;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lg0/X2;->l(LI1/d;LI1/t;LA1/i$b;J)Lw1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, LI1/b;->b:LI1/b$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, p4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    shr-long/2addr v2, p4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-virtual {p3, v0, v2, v3, v4}, LI1/b$a;->b(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Lk1/P;->l0(J)Lk1/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lg0/U2;->U:Lg0/X2;

    .line 66
    .line 67
    iget-boolean v0, p0, Lg0/U2;->V:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_54

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lw1/t1;->m(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LW/b2;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, LI1/d;->P1(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    int-to-float v0, v2

    .line 86
    invoke-static {v0}, LI1/h;->k(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_59
    invoke-virtual {p3, v0}, Lg0/X2;->p(F)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lg0/U2;->X:Ljava/util/Map;

    .line 94
    .line 95
    if-nez p3, :cond_66

    .line 96
    .line 97
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-static {}, Lk1/b;->a()Lk1/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lw1/t1;->h()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lk1/b;->b()Lk1/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lw1/t1;->k()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lg0/U2;->X:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    shr-long p3, v2, p4

    .line 148
    .line 149
    long-to-int p3, p3

    .line 150
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    and-long/2addr v2, v5

    .line 155
    long-to-int p1, v2

    .line 156
    iget-object p4, p0, Lg0/U2;->X:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lg0/T2;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Lg0/T2;-><init>(Lk1/p0;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p3, p1, p4, v0}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method public g(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/U2;->U:Lg0/X2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/X2;->r(Lk1/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o3(Lg0/X2;Lg0/b3;Lw1/B1;ZLkotlin/jvm/functions/Function2;LW/D1;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lg0/U2;->U:Lg0/X2;

    .line 2
    .line 3
    iput-object p1, p0, Lg0/U2;->U:Lg0/X2;

    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lg0/X2;->q(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lg0/U2;->V:Z

    .line 9
    .line 10
    iget-object v1, p0, Lg0/U2;->U:Lg0/X2;

    .line 11
    .line 12
    xor-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lg0/X2;->s(Lg0/b3;Lw1/B1;ZZLW/D1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_23

    .line 26
    .line 27
    iget-object p2, p0, Lg0/U2;->W:LS/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg0/X2;->c()LS/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, LS/h;->h3(LS/a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

###### Class g0.T2 (g0.T2)
.class public final synthetic Lg0/T2;
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
    iput-object p1, p0, Lg0/T2;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/T2;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg0/U2;->m3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
