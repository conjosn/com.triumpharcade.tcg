###### Class m0.C9040p1 (m0.p1)
.class public final Lm0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/H;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/p1;->b(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
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
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p1, p3}, LI1/d;->P1(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Lm0/gh;->n1()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p3, p4}, LI1/h;->j(FF)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ltz p4, :cond_19

    .line 18
    .line 19
    sget-object p3, Lr0/E0;->a:Lr0/E0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lr0/E0;->b()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    invoke-static {}, Lm0/gh;->o1()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p3, p4}, LI1/h;->j(FF)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ltz p3, :cond_28

    .line 35
    .line 36
    invoke-static {}, Lm0/gh;->j1()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {}, Lm0/gh;->x1()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_2c
    invoke-interface {p1, p3}, LI1/d;->O0(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget-object p4, LI1/b;->b:LI1/b$a;

    .line 50
    .line 51
    invoke-virtual {p4, p3, p3}, LI1/b$a;->c(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Lm0/o1;

    .line 68
    .line 69
    invoke-direct {v4, p2}, Lm0/o1;-><init>(Lk1/p0;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

###### Class m0.C9021o1 (m0.o1)
.class public final synthetic Lm0/o1;
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
    iput-object p1, p0, Lm0/o1;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/o1;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm0/p1;->a(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
