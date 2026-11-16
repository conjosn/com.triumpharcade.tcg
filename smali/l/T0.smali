###### Class L.T0 (L.T0)
.class final LL/T0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:Z

.field private final V:Z

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(FFZ)V
    .registers 4

    .line 2
    invoke-direct {p0}, LL0/m$c;-><init>()V

    iput p1, p0, LL/T0;->x:F

    iput p2, p0, LL/T0;->y:F

    iput-boolean p3, p0, LL/T0;->U:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL/T0;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic g3(LL/T0;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL/T0;->h3(LL/T0;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(LL/T0;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    iget-boolean v2, p0, LL/T0;->U:Z

    .line 2
    .line 3
    if-eqz v2, :cond_19

    .line 4
    .line 5
    iget v2, p0, LL/T0;->x:F

    .line 6
    .line 7
    invoke-interface {p2, v2}, LI1/d;->O0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LL/T0;->y:F

    .line 12
    .line 13
    invoke-interface {p2, v0}, LI1/d;->O0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget v2, p0, LL/T0;->x:F

    .line 27
    .line 28
    invoke-interface {p2, v2}, LI1/d;->O0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LL/T0;->y:F

    .line 33
    .line 34
    invoke-interface {p2, v0}, LI1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v0, p2

    .line 43
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LL/T0;->V:Z

    .line 2
    .line 3
    return v0
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
    new-instance v4, LL/S0;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, LL/S0;-><init>(LL/T0;Lk1/p0;)V

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

.method public final i3(FFZ)V
    .registers 5

    .line 1
    iget v0, p0, LL/T0;->x:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LI1/h;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget v0, p0, LL/T0;->y:F

    .line 10
    .line 11
    invoke-static {v0, p2}, LI1/h;->m(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-boolean v0, p0, LL/T0;->U:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_17

    .line 20
    .line 21
    :cond_14
    invoke-static {p0}, Lm1/H;->c(Lm1/E;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput p1, p0, LL/T0;->x:F

    .line 25
    .line 26
    iput p2, p0, LL/T0;->y:F

    .line 27
    .line 28
    iput-boolean p3, p0, LL/T0;->U:Z

    .line 29
    .line 30
    return-void
.end method

###### Class L.S0 (L.S0)
.class public final synthetic LL/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL/T0;

.field public final synthetic b:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(LL/T0;Lk1/p0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/S0;->a:LL/T0;

    .line 5
    .line 6
    iput-object p2, p0, LL/S0;->b:Lk1/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LL/S0;->a:LL/T0;

    .line 2
    .line 3
    iget-object v1, p0, LL/S0;->b:Lk1/p0;

    .line 4
    .line 5
    check-cast p1, Lk1/p0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LL/T0;->g3(LL/T0;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
