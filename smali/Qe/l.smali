###### Class Qe.l (Qe.l)
.class public LQe/l;
.super LQe/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lqf/I;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LQe/m;-><init>(Lqf/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lqf/I;Lpe/q;)Lqf/I;
    .registers 7

    .line 1
    invoke-static {p1}, LPe/y;->Y(Lqf/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, LQe/m;->a:Lqf/I;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1}, LPe/y;->T(Lqf/I;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_32

    .line 15
    .line 16
    iget-object p2, p0, LQe/m;->a:Lqf/I;

    .line 17
    .line 18
    invoke-static {p2}, LPe/y;->T(Lqf/I;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_32

    .line 23
    .line 24
    invoke-virtual {p1}, Lqf/I;->w0()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0}, LQe/m;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lqf/I$b;->G(J)Lqf/I$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqf/I;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-static {p1}, LPe/y;->T(Lqf/I;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3e

    .line 56
    .line 57
    invoke-virtual {p1}, Lqf/I;->w0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-double v0, v0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lqf/I;->s0()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_42
    invoke-virtual {p0}, LQe/m;->e()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_56

    .line 83
    .line 84
    iget-object p1, p0, LQe/m;->a:Lqf/I;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    cmpl-double p2, v0, v2

    .line 88
    .line 89
    if-nez p2, :cond_5b

    .line 90
    .line 91
    :goto_5a
    return-object p1

    .line 92
    :cond_5b
    cmpg-double p2, v0, v2

    .line 93
    .line 94
    if-gez p2, :cond_60

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_60
    iget-object p1, p0, LQe/m;->a:Lqf/I;

    .line 98
    .line 99
    return-object p1
.end method
