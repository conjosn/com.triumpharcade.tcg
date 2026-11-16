###### Class L.I0 (L.I0)
.class abstract LL/I0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL/I0;->j3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lk1/p0$a;->Q(Lk1/p0$a;Lk1/p0;JFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public G(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lk1/s;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lk1/s;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lk1/s;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LL/I0;->h3(Lk1/T;Lk1/P;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LL/I0;->i3()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, LI1/c;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    invoke-interface {p2, v0, v1}, Lk1/P;->l0(J)Lk1/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, LL/H0;

    .line 28
    .line 29
    invoke-direct {v4, p2}, LL/H0;-><init>(Lk1/p0;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public abstract h3(Lk1/T;Lk1/P;J)J
.end method

.method public abstract i3()Z
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lk1/s;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class L.H0 (L.H0)
.class public final synthetic LL/H0;
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
    iput-object p1, p0, LL/H0;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL/H0;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LL/I0;->g3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
