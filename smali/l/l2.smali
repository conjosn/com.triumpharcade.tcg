###### Class L.l2 (L.l2)
.class final LL/l2;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:Lkotlin/jvm/functions/Function2;

.field private x:LL/O;

.field private y:Z


# direct methods
.method public constructor <init>(LL/O;ZLkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/l2;->x:LL/O;

    .line 5
    .line 6
    iput-boolean p2, p0, LL/l2;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, LL/l2;->U:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g3(LL/l2;ILk1/p0;ILk1/T;Lk1/p0$a;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LL/l2;->h3(LL/l2;ILk1/p0;ILk1/T;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(LL/l2;ILk1/p0;ILk1/T;Lk1/p0$a;)Lkotlin/Unit;
    .registers 13

    .line 1
    iget-object p0, p0, LL/l2;->U:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    int-to-long v0, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p1

    .line 17
    int-to-long v2, p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, LI1/r;->b(J)LI1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p4}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LI1/n;

    .line 42
    .line 43
    invoke-virtual {p0}, LI1/n;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p2

    .line 51
    move-object v0, p5

    .line 52
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->H(Lk1/p0$a;Lk1/p0;JFILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 17

    .line 1
    iget-object v0, p0, LL/l2;->x:LL/O;

    .line 2
    .line 3
    sget-object v2, LL/O;->a:LL/O;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v2, :cond_9

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static/range {p3 .. p4}, LI1/b;->n(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    iget-object v4, p0, LL/l2;->x:LL/O;

    .line 15
    .line 16
    sget-object v5, LL/O;->b:LL/O;

    .line 17
    .line 18
    if-eq v4, v5, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static/range {p3 .. p4}, LI1/b;->m(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    iget-object v4, p0, LL/l2;->x:LL/O;

    .line 26
    .line 27
    const v6, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v4, v2, :cond_25

    .line 31
    .line 32
    iget-boolean v2, p0, LL/l2;->y:Z

    .line 33
    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static/range {p3 .. p4}, LI1/b;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    iget-object v4, p0, LL/l2;->x:LL/O;

    .line 43
    .line 44
    if-eq v4, v5, :cond_32

    .line 45
    .line 46
    iget-boolean v4, p0, LL/l2;->y:Z

    .line 47
    .line 48
    if-eqz v4, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static/range {p3 .. p4}, LI1/b;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_36
    invoke-static {v0, v2, v3, v6}, LI1/c;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p2, v2, v3}, Lk1/P;->l0(J)Lk1/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lk1/p0;->W0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p3 .. p4}, LI1/b;->n(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static/range {p3 .. p4}, LI1/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v0, v2, v4}, Lkotlin/ranges/g;->p(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, Lk1/p0;->K0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static/range {p3 .. p4}, LI1/b;->m(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static/range {p3 .. p4}, LI1/b;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v0, v4, v5}, Lkotlin/ranges/g;->p(III)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v0, LL/k2;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, LL/k2;-><init>(LL/l2;ILk1/p0;ILk1/T;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x4

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v9, v0

    .line 106
    move v6, v2

    .line 107
    move v7, v4

    .line 108
    invoke-static/range {v5 .. v11}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final i3(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL/l2;->U:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final j3(LL/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL/l2;->x:LL/O;

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LL/l2;->y:Z

    .line 2
    .line 3
    return-void
.end method

###### Class L.k2 (L.k2)
.class public final synthetic LL/k2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL/l2;

.field public final synthetic b:I

.field public final synthetic c:Lk1/p0;

.field public final synthetic d:I

.field public final synthetic e:Lk1/T;


# direct methods
.method public synthetic constructor <init>(LL/l2;ILk1/p0;ILk1/T;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/k2;->a:LL/l2;

    .line 5
    .line 6
    iput p2, p0, LL/k2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LL/k2;->c:Lk1/p0;

    .line 9
    .line 10
    iput p4, p0, LL/k2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LL/k2;->e:Lk1/T;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LL/k2;->a:LL/l2;

    .line 2
    .line 3
    iget v1, p0, LL/k2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LL/k2;->c:Lk1/p0;

    .line 6
    .line 7
    iget v3, p0, LL/k2;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LL/k2;->e:Lk1/T;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lk1/p0$a;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LL/l2;->g3(LL/l2;ILk1/p0;ILk1/T;Lk1/p0$a;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
