###### Class s0.AbstractC10605D (s0.D)
.class public abstract Ls0/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/D;->f(Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/D;->e([Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 7

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:425)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p2, p0}, Ls0/r;->k(Ls0/B1;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ls0/r;->x()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Ls0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3b

    .line 51
    .line 52
    new-instance v0, Ls0/B;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Ls0/B;-><init>(Ls0/B1;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public static final d([Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 7

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:405)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p2, p0}, Ls0/r;->I([Ls0/B1;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ls0/r;->Q()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Ls0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3b

    .line 51
    .line 52
    new-instance v0, Ls0/C;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Ls0/C;-><init>([Ls0/B1;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private static final e([Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ls0/D;->d([Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/A1;
    .registers 3

    .line 1
    new-instance v0, Ls0/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls0/U;-><init>(Ls0/w2;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Ls0/w2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ls0/A1;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Ls0/D;->g(Ls0/w2;Lkotlin/jvm/functions/Function0;)Ls0/A1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;)Ls0/A1;
    .registers 2

    .line 1
    new-instance v0, Ls0/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/J;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)Ls0/A1;
    .registers 2

    .line 1
    new-instance v0, Ls0/G2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/G2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class s0.C10603B (s0.B)
.class public final synthetic Ls0/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls0/B1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls0/B1;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/B;->a:Ls0/B1;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/B;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Ls0/B;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/B;->a:Ls0/B1;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/B;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Ls0/B;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Ls0/D;->a(Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class s0.C10604C (s0.C)
.class public final synthetic Ls0/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Ls0/B1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([Ls0/B1;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/C;->a:[Ls0/B1;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/C;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Ls0/C;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ls0/C;->a:[Ls0/B1;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/C;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Ls0/C;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Ls0/D;->b([Ls0/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
