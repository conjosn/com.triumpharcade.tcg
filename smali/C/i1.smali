###### Class C.i1 (C.i1)
.class public final LC/i1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lm1/D0;


# instance fields
.field private U:Z

.field private x:LC/o1;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC/o1;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/i1;->x:LC/o1;

    .line 5
    .line 6
    iput-boolean p2, p0, LC/i1;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LC/i1;->U:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g3(LC/i1;ILk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/i1;->m3(LC/i1;ILk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(LC/i1;)F
    .registers 1

    .line 1
    invoke-static {p0}, LC/i1;->k3(LC/i1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/i1;->n3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j3(LC/i1;)F
    .registers 1

    .line 1
    invoke-static {p0}, LC/i1;->l3(LC/i1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k3(LC/i1;)F
    .registers 1

    .line 1
    iget-object p0, p0, LC/i1;->x:LC/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/o1;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final l3(LC/i1;)F
    .registers 1

    .line 1
    iget-object p0, p0, LC/i1;->x:LC/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, LC/o1;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final m3(LC/i1;ILk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 7

    .line 1
    iget-object v0, p0, LC/i1;->x:LC/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/o1;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_a
    if-le v0, p1, :cond_d

    .line 12
    .line 13
    move v0, p1

    .line 14
    :cond_d
    iget-boolean v2, p0, LC/i1;->y:Z

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    neg-int v0, v0

    .line 21
    :goto_14
    iget-boolean p0, p0, LC/i1;->U:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v0

    .line 28
    :goto_1b
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_1e
    new-instance p0, LC/h1;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v1}, LC/h1;-><init>(Lk1/p0;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lk1/p0$a;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final n3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;
    .registers 12

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lk1/p0$a;->S(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public G(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, LC/i1;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lk1/s;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, LC/i1;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p2, p3}, Lk1/s;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, LC/i1;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lk1/s;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public W0(Lt1/J;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt1/G;->H0(Lt1/J;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lt1/n;

    .line 6
    .line 7
    new-instance v1, LC/f1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LC/f1;-><init>(LC/i1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LC/g1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LC/g1;-><init>(LC/i1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, LC/i1;->y:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lt1/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LC/i1;->U:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-static {p1, v0}, Lt1/G;->J0(Lt1/J;Lt1/n;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, v0}, Lt1/G;->h0(Lt1/J;Lt1/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 15

    .line 1
    iget-boolean v0, p0, LC/i1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, LH/C0;->a:LH/C0;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, LH/C0;->b:LH/C0;

    .line 9
    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, LC/B;->a(JLH/C0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LC/i1;->U:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, LC/i1;->U:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v2, v3}, LI1/b;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p3, p4}, Lkotlin/ranges/g;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v2, v3}, LI1/b;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p3, p4}, Lkotlin/ranges/g;->k(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v2

    .line 78
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v1

    .line 83
    iget-boolean v0, p0, LC/i1;->U:Z

    .line 84
    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p3, p4

    .line 89
    :goto_58
    iget-object p4, p0, LC/i1;->x:LC/o1;

    .line 90
    .line 91
    invoke-virtual {p4, p3}, LC/o1;->w(I)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, LC/i1;->x:LC/o1;

    .line 95
    .line 96
    iget-boolean v0, p0, LC/i1;->U:Z

    .line 97
    .line 98
    if-eqz v0, :cond_65

    .line 99
    .line 100
    move v0, v2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v1

    .line 103
    :goto_66
    invoke-virtual {p4, v0}, LC/o1;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, LC/i1;->x:LC/o1;

    .line 107
    .line 108
    iget-boolean v0, p0, LC/i1;->U:Z

    .line 109
    .line 110
    if-eqz v0, :cond_74

    .line 111
    .line 112
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_78
    invoke-virtual {p4, v0}, LC/o1;->v(I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LC/e1;

    .line 125
    .line 126
    invoke-direct {v4, p0, p3, p2}, LC/e1;-><init>(LC/i1;ILk1/p0;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v0, p1

    .line 133
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final o3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/i1;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p3(LC/o1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/i1;->x:LC/o1;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LC/i1;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, LC/i1;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p2, p3}, Lk1/s;->h0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

###### Class C.e1 (C.e1)
.class public final synthetic LC/e1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC/i1;

.field public final synthetic b:I

.field public final synthetic c:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(LC/i1;ILk1/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/e1;->a:LC/i1;

    .line 5
    .line 6
    iput p2, p0, LC/e1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC/e1;->c:Lk1/p0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LC/e1;->a:LC/i1;

    .line 2
    .line 3
    iget v1, p0, LC/e1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LC/e1;->c:Lk1/p0;

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LC/i1;->g3(LC/i1;ILk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class C.f1 (C.f1)
.class public final synthetic LC/f1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC/i1;


# direct methods
.method public synthetic constructor <init>(LC/i1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/f1;->a:LC/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC/f1;->a:LC/i1;

    .line 2
    .line 3
    invoke-static {v0}, LC/i1;->h3(LC/i1;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class C.g1 (C.g1)
.class public final synthetic LC/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC/i1;


# direct methods
.method public synthetic constructor <init>(LC/i1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/g1;->a:LC/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC/g1;->a:LC/i1;

    .line 2
    .line 3
    invoke-static {v0}, LC/i1;->j3(LC/i1;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class C.h1 (C.h1)
.class public final synthetic LC/h1;
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
    iput-object p1, p0, LC/h1;->a:Lk1/p0;

    .line 5
    .line 6
    iput p2, p0, LC/h1;->b:I

    .line 7
    .line 8
    iput p3, p0, LC/h1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LC/h1;->a:Lk1/p0;

    .line 2
    .line 3
    iget v1, p0, LC/h1;->b:I

    .line 4
    .line 5
    iget v2, p0, LC/h1;->c:I

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LC/i1;->i3(Lk1/p0;IILk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
