###### Class O.AbstractC2456u (O.u)
.class public abstract LO/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/F2;)LO/l;
    .registers 1

    .line 1
    invoke-static {p0}, LO/u;->d(Ls0/F2;)LO/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/F2;LO/f0;)LO/r;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LO/u;->e(Ls0/F2;LO/f0;)LO/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LO/f0;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;
    .registers 7

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 9
    .line 10
    const v2, -0x7125daea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Ls0/x2;->p(Ljava/lang/Object;Ls0/r;I)Ls0/F2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_24

    .line 30
    .line 31
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x0

    .line 44
    :goto_2b
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_39

    .line 49
    .line 50
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5b

    .line 57
    .line 58
    :cond_39
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, LO/s;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LO/s;-><init>(Ls0/F2;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, LO/t;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, LO/t;-><init>(Ls0/F2;LO/f0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, LO/u$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LO/u$a;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast v0, Lkotlin/reflect/n;

    .line 93
    .line 94
    invoke-static {}, Ls0/t;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 99
    .line 100
    invoke-static {}, Ls0/t;->n()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v0
.end method

.method private static final d(Ls0/F2;)LO/l;
    .registers 2

    .line 1
    new-instance v0, LO/l;

    .line 2
    .line 3
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final e(Ls0/F2;LO/f0;)LO/r;
    .registers 4

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO/l;

    .line 6
    .line 7
    new-instance v0, LP/S0;

    .line 8
    .line 9
    invoke-virtual {p1}, LO/f0;->C()Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, LP/S0;-><init>(Lkotlin/ranges/IntRange;LP/A;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LO/r;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, LO/r;-><init>(LO/f0;LO/l;LP/T;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

###### Class O.AbstractC2456u.a (O.u$a)
.class final synthetic LO/u$a;
.super Lkotlin/jvm/internal/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/u;->c(LO/f0;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Ls0/F2;

    .line 5
    .line 6
    const-string v3, "value"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/F2;

    .line 4
    .line 5
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class O.C2454s (O.s)
.class public final synthetic LO/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/F2;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/s;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LO/s;->a:Ls0/F2;

    .line 2
    .line 3
    invoke-static {v0}, LO/u;->a(Ls0/F2;)LO/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class O.C2455t (O.t)
.class public final synthetic LO/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:LO/f0;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;LO/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/t;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, LO/t;->b:LO/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LO/t;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, LO/t;->b:LO/f0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO/u;->b(Ls0/F2;LO/f0;)LO/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
