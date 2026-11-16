###### Class N.AbstractC2408w (N.w)
.class public abstract LN/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/F2;)LN/o;
    .registers 1

    .line 1
    invoke-static {p0}, LN/w;->d(Ls0/F2;)LN/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/F2;LN/X;LN/f;)LN/t;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LN/w;->e(Ls0/F2;LN/X;LN/f;)LN/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LN/X;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;
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
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 9
    .line 10
    const v2, -0x147cff54

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
    if-ne v0, p3, :cond_60

    .line 57
    .line 58
    :cond_39
    new-instance p3, LN/f;

    .line 59
    .line 60
    invoke-direct {p3}, LN/f;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LN/u;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LN/u;-><init>(Ls0/F2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ls0/x2;->o()Ls0/w2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LN/v;

    .line 81
    .line 82
    invoke-direct {v1, p1, p0, p3}, LN/v;-><init>(Ls0/F2;LN/X;LN/f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ls0/x2;->e(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, LN/w$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LN/w$a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    check-cast v0, Lkotlin/reflect/n;

    .line 98
    .line 99
    invoke-static {}, Ls0/t;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6b

    .line 104
    .line 105
    invoke-static {}, Ls0/t;->n()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-object v0
.end method

.method private static final d(Ls0/F2;)LN/o;
    .registers 2

    .line 1
    new-instance v0, LN/o;

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
    invoke-direct {v0, p0}, LN/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final e(Ls0/F2;LN/X;LN/f;)LN/t;
    .registers 5

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LN/o;

    .line 6
    .line 7
    new-instance v0, LP/S0;

    .line 8
    .line 9
    invoke-virtual {p1}, LN/X;->F()Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, LP/S0;-><init>(Lkotlin/ranges/IntRange;LP/A;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LN/t;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, LN/t;-><init>(LN/X;LN/o;LN/f;LP/T;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

###### Class N.AbstractC2408w.a (N.w$a)
.class final synthetic LN/w$a;
.super Lkotlin/jvm/internal/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/w;->c(LN/X;Lkotlin/jvm/functions/Function1;Ls0/r;I)Lkotlin/jvm/functions/Function0;
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

###### Class N.C2406u (N.u)
.class public final synthetic LN/u;
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
    iput-object p1, p0, LN/u;->a:Ls0/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LN/u;->a:Ls0/F2;

    .line 2
    .line 3
    invoke-static {v0}, LN/w;->a(Ls0/F2;)LN/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class N.C2407v (N.v)
.class public final synthetic LN/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls0/F2;

.field public final synthetic b:LN/X;

.field public final synthetic c:LN/f;


# direct methods
.method public synthetic constructor <init>(Ls0/F2;LN/X;LN/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/v;->a:Ls0/F2;

    .line 5
    .line 6
    iput-object p2, p0, LN/v;->b:LN/X;

    .line 7
    .line 8
    iput-object p3, p0, LN/v;->c:LN/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LN/v;->a:Ls0/F2;

    .line 2
    .line 3
    iget-object v1, p0, LN/v;->b:LN/X;

    .line 4
    .line 5
    iget-object v2, p0, LN/v;->c:LN/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN/w;->b(Ls0/F2;LN/X;LN/f;)LN/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
