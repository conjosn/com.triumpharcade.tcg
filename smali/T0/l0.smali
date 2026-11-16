###### Class T0.C3037l0 (T0.l0)
.class public final LT0/l0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lm1/D0;


# instance fields
.field private x:Lkotlin/jvm/functions/Function1;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/l0;->x:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT0/l0;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0(Lt1/J;)V
    .registers 9

    .line 1
    sget-boolean v0, LL0/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_82

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm1/h0;->m3()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_75

    .line 21
    .line 22
    invoke-static {}, LT0/r1;->a()LT0/V1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    new-instance v1, LT0/V1;

    .line 29
    .line 30
    invoke-direct {v1}, LT0/V1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LT0/r1;->b(LT0/V1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-static {}, LT0/r1;->a()LT0/V1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LT0/V1;->Q()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-static {}, LT0/r1;->a()LT0/V1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lm1/h0;->q2()Lm1/J;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lm1/J;->U()LI1/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LT0/V1;->R(LI1/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lm1/h0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, LI1/s;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, LT0/V1;->X(J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 77
    .line 78
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    invoke-virtual {v2}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    :goto_59
    invoke-virtual {v0, v2}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_5d
    iget-object v5, p0, LT0/l0;->x:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_70

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LT0/V1;->O()LT0/a2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, LT0/V1;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_80

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    invoke-virtual {v0, v2, v4, v3}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {v0}, Lm1/h0;->f3()LT0/a2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lm1/h0;->c3()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object v6, v1

    .line 127
    move v1, v0

    .line 128
    move-object v0, v6

    .line 129
    :goto_80
    if-nez v1, :cond_83

    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :cond_83
    invoke-static {p1, v0}, Lt1/G;->u0(Lt1/J;LT0/a2;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

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
    new-instance v4, LT0/l0$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, LT0/l0$a;-><init>(Lk1/p0;LT0/l0;)V

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

.method public final g3()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/l0;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()V
    .registers 2

    .line 1
    iget-object v0, p0, LT0/l0;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm1/H;->e(Lm1/E;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT0/l0;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT0/l0;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class T0.C3037l0.a (T0.l0$a)
.class final LT0/l0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/l0;->d(Lk1/T;Lk1/P;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/p0;

.field final synthetic b:LT0/l0;


# direct methods
.method constructor <init>(Lk1/p0;LT0/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, LT0/l0$a;->a:Lk1/p0;

    .line 2
    .line 3
    iput-object p2, p0, LT0/l0$a;->b:LT0/l0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, LT0/l0$a;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 10

    .line 2
    iget-object v1, p0, LT0/l0$a;->a:Lk1/p0;

    iget-object v0, p0, LT0/l0$a;->b:LT0/l0;

    invoke-virtual {v0}, LT0/l0;->g3()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lk1/p0$a;->h0(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
