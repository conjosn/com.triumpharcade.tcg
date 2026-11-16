###### Class N.C2401o (N.o)
.class public final LN/o;
.super LP/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN/O;


# instance fields
.field private final a:LP/Q0;

.field private b:Lx/O;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LP/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP/Q0;

    .line 5
    .line 6
    invoke-direct {v0}, LP/Q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN/o;->a:LP/Q0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN/o;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LPl/n;LN/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LN/o;->s(LPl/n;LN/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN/o;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method private static final r(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method private static final s(LPl/n;LN/e;ILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 2
    .line 3
    if-nez p2, :cond_e

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x2

    .line 14
    :goto_d
    or-int/2addr p4, p2

    .line 15
    :cond_e
    and-int/lit16 p2, p4, 0x83

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p2, v0, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Ls0/r;->r(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_41

    .line 31
    .line 32
    invoke-static {}, Ls0/t;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2e

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)"

    .line 40
    .line 41
    const v1, -0x331bf287

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4, p2, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    and-int/lit8 p2, p4, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ls0/t;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_44

    .line 61
    .line 62
    invoke-static {}, Ls0/t;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-interface {p3}, Ls0/r;->P()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LN/o;->p()LP/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN/k;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, LN/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LP/Q0;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;LPl/n;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LN/o;->p()LP/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN/k;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v2, LN/l;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LN/l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    new-instance p1, LN/m;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LN/m;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LN/n;

    .line 22
    .line 23
    invoke-direct {p2, p3}, LN/n;-><init>(LPl/n;)V

    .line 24
    .line 25
    .line 26
    const p3, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p3, v3, p2}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, v2, p1, p2}, LN/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LPl/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, LP/Q0;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic i()LP/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, LN/o;->p()LP/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Lx/r;
    .registers 2

    .line 1
    iget-object v0, p0, LN/o;->b:Lx/O;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lx/s;->a()Lx/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public p()LP/Q0;
    .registers 2

    .line 1
    iget-object v0, p0, LN/o;->a:LP/Q0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class N.C2398l (N.l)
.class public final synthetic LN/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LN/o;->n(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class N.C2399m (N.m)
.class public final synthetic LN/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LN/o;->l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class N.C2400n (N.n)
.class public final synthetic LN/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# instance fields
.field public final synthetic a:LPl/n;


# direct methods
.method public synthetic constructor <init>(LPl/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/n;->a:LPl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LN/n;->a:LPl/n;

    .line 2
    .line 3
    check-cast p1, LN/e;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ls0/r;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {v0, p1, p2, p3, p4}, LN/o;->m(LPl/n;LN/e;ILs0/r;I)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
