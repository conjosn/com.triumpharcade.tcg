###### Class L.C2243c1 (L.c1)
.class final LL/c1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;


# instance fields
.field private U:F

.field private V:F

.field private W:Z

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 3
    iput p1, p0, LL/c1;->x:F

    .line 4
    iput p2, p0, LL/c1;->y:F

    .line 5
    iput p3, p0, LL/c1;->U:F

    .line 6
    iput p4, p0, LL/c1;->V:F

    .line 7
    iput-boolean p5, p0, LL/c1;->W:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LL/c1;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic g3(LL/c1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL/c1;->h3(LL/c1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h3(LL/c1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    iget-boolean v2, p0, LL/c1;->W:Z

    .line 2
    .line 3
    if-eqz v2, :cond_19

    .line 4
    .line 5
    iget v2, p0, LL/c1;->x:F

    .line 6
    .line 7
    invoke-interface {p2, v2}, LI1/d;->O0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, LL/c1;->y:F

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
    iget v2, p0, LL/c1;->x:F

    .line 27
    .line 28
    invoke-interface {p2, v2}, LI1/d;->O0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v0, p0, LL/c1;->y:F

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
.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 15

    .line 1
    iget v0, p0, LL/c1;->x:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LL/c1;->U:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LI1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, LL/c1;->y:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, LI1/d;->O0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, LL/c1;->V:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LI1/d;->O0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, LI1/c;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lk1/P;->l0(J)Lk1/p0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, LI1/c;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, LI1/c;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, LL/b1;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2}, LL/b1;-><init>(LL/c1;Lk1/p0;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final i3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/c1;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public final j3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/c1;->U:F

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LL/c1;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/c1;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public final m3(F)V
    .registers 2

    .line 1
    iput p1, p0, LL/c1;->y:F

    .line 2
    .line 3
    return-void
.end method

###### Class L.C2240b1 (L.b1)
.class public final synthetic LL/b1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LL/c1;

.field public final synthetic b:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(LL/c1;Lk1/p0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/b1;->a:LL/c1;

    .line 5
    .line 6
    iput-object p2, p0, LL/b1;->b:Lk1/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LL/b1;->a:LL/c1;

    .line 2
    .line 3
    iget-object v1, p0, LL/b1;->b:Lk1/p0;

    .line 4
    .line 5
    check-cast p1, Lk1/p0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LL/c1;->g3(LL/c1;Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
