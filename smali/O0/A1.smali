###### Class o0.A1 (o0.A1)
.class final Lo0/A1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:LH/C0;

.field private V:Z

.field private x:LH/r;

.field private y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LH/r;Lkotlin/jvm/functions/Function2;LH/C0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/A1;->x:LH/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/A1;->y:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/A1;->U:LH/C0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g3(Lk1/T;Lo0/A1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo0/A1;->k3(Lk1/T;Lo0/A1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(Lk1/p0;FFLk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo0/A1;->l3(Lk1/p0;FFLk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3(FZ)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lo0/r;

    .line 9
    .line 10
    iget-boolean v0, p0, Lo0/A1;->V:Z

    .line 11
    .line 12
    iget-object v1, p0, Lo0/A1;->x:LH/r;

    .line 13
    .line 14
    invoke-virtual {v1}, LH/r;->r()LH/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lo0/A1;->x:LH/r;

    .line 19
    .line 20
    invoke-virtual {v2}, LH/r;->B()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Lo0/r;-><init>(ZZLH/Y;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private final j3()Z
    .registers 3

    .line 1
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI1/t;->b:LI1/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lo0/A1;->U:LH/C0;

    .line 10
    .line 11
    sget-object v1, LH/C0;->b:LH/C0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final k3(Lk1/T;Lo0/A1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-interface {p0}, Lk1/t;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p1, Lo0/A1;->x:LH/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LH/r;->r()LH/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lo0/A1;->x:LH/r;

    .line 14
    .line 15
    invoke-virtual {v1}, LH/r;->B()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LH/Y;->g(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p1, Lo0/A1;->x:LH/r;

    .line 25
    .line 26
    invoke-virtual {v0}, LH/r;->x()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    sget-boolean v1, Lm0/t2;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    invoke-interface {p0}, Lk1/t;->F0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {p1, v0, p0}, Lo0/A1;->i3(FZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    invoke-direct {p1}, Lo0/A1;->j3()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    const/high16 p0, -0x40800000    # -1.0f

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/high16 p0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_3d
    iget-object p1, p1, Lo0/A1;->U:LH/C0;

    .line 63
    .line 64
    sget-object v1, LH/C0;->b:LH/C0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne p1, v1, :cond_46

    .line 68
    .line 69
    mul-float/2addr p0, v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p0, v2

    .line 72
    :goto_47
    sget-object v1, LH/C0;->a:LH/C0;

    .line 73
    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v2

    .line 78
    :goto_4d
    new-instance p1, Lo0/z1;

    .line 79
    .line 80
    invoke-direct {p1, p2, p0, v0}, Lo0/z1;-><init>(Lk1/p0;FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lk1/p0$a;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final l3(Lk1/p0;FFLk1/p0$a;)Lkotlin/Unit;
    .registers 11

    .line 1
    invoke-static {p1}, LRl/a;->e(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, LRl/a;->e(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public R2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0/A1;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 15

    .line 1
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-boolean v0, p0, Lo0/A1;->V:Z

    .line 14
    .line 15
    if-nez v0, :cond_63

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v4, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v0

    .line 29
    int-to-long v6, v3

    .line 30
    const-wide v8, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    or-long v3, v4, v6

    .line 37
    .line 38
    invoke-static {v3, v4}, LI1/r;->c(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v0, p0, Lo0/A1;->y:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {v3, v4}, LI1/r;->b(J)LI1/r;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p3, p4}, LI1/b;->a(J)LI1/b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {v0, v3, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, LH/Y;

    .line 63
    .line 64
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-boolean v0, Lm0/t2;->g:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5c

    .line 71
    .line 72
    invoke-interface {p4, p3}, LH/Y;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-interface {p4, v2}, LH/Y;->e(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p3, v0

    .line 87
    :goto_56
    iget-object v0, p0, Lo0/A1;->x:LH/r;

    .line 88
    .line 89
    invoke-virtual {v0, p4, p3}, LH/r;->R(LH/Y;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-object v0, p0, Lo0/A1;->x:LH/r;

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, LH/r;->R(LH/Y;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iput-boolean v1, p0, Lo0/A1;->V:Z

    .line 99
    .line 100
    :cond_63
    invoke-interface {p1}, Lk1/t;->F0()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_6f

    .line 105
    .line 106
    iget-boolean p3, p0, Lo0/A1;->V:Z

    .line 107
    .line 108
    if-eqz p3, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v1, v2

    .line 112
    :cond_6f
    :goto_6f
    iput-boolean v1, p0, Lo0/A1;->V:Z

    .line 113
    .line 114
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v6, Lo0/y1;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0, p2}, Lo0/y1;-><init>(Lk1/T;Lo0/A1;Lk1/p0;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v8}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final m3(LH/r;Lkotlin/jvm/functions/Function2;LH/C0;)V
    .registers 6

    .line 1
    sget-boolean v0, Lm0/t2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lo0/A1;->x:LH/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iput-object p1, p0, Lo0/A1;->x:LH/r;

    .line 18
    .line 19
    iput-object p2, p0, Lo0/A1;->y:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p3, p0, Lo0/A1;->U:LH/C0;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iput-boolean v1, p0, Lo0/A1;->V:Z

    .line 26
    .line 27
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class o0.C9697y1 (o0.y1)
.class public final synthetic Lo0/y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/T;

.field public final synthetic b:Lo0/A1;

.field public final synthetic c:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/T;Lo0/A1;Lk1/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/y1;->a:Lk1/T;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/y1;->b:Lo0/A1;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/y1;->c:Lk1/p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/y1;->a:Lk1/T;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/y1;->b:Lo0/A1;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/y1;->c:Lk1/p0;

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lo0/A1;->g3(Lk1/T;Lo0/A1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class o0.C9701z1 (o0.z1)
.class public final synthetic Lo0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lk1/p0;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/z1;->a:Lk1/p0;

    .line 5
    .line 6
    iput p2, p0, Lo0/z1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lo0/z1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/z1;->a:Lk1/p0;

    .line 2
    .line 3
    iget v1, p0, Lo0/z1;->b:F

    .line 4
    .line 5
    iget v2, p0, Lo0/z1;->c:F

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lo0/A1;->h3(Lk1/p0;FFLk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
