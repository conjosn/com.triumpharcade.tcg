###### Class l4.k0 (l4.k0)
.class public Ll4/k0;
.super Ll4/g0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final h:Ll4/A0;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lkotlin/reflect/d;

.field private l:Ljava/lang/Object;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll4/A0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ll4/m0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll4/A0;->d(Ljava/lang/Class;)Ll4/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p3}, Ll4/g0;-><init>(Ll4/z0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Ll4/k0;->m:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Ll4/k0;->h:Ll4/A0;

    .line 28
    .line 29
    iput-object p2, p0, Ll4/k0;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Ll4/f0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ll4/k0;->h(Ll4/f0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Ll4/f0;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f0;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Ll4/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll4/k0;->g()Ll4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ll4/i0;
    .registers 4

    .line 1
    invoke-super {p0}, Ll4/g0;->b()Ll4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll4/i0;

    .line 6
    .line 7
    iget-object v1, p0, Ll4/k0;->m:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll4/i0;->T(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ll4/k0;->i:I

    .line 15
    .line 16
    if-nez v1, :cond_33

    .line 17
    .line 18
    iget-object v2, p0, Ll4/k0;->j:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_33

    .line 21
    .line 22
    iget-object v2, p0, Ll4/k0;->k:Lkotlin/reflect/d;

    .line 23
    .line 24
    if-nez v2, :cond_33

    .line 25
    .line 26
    iget-object v2, p0, Ll4/k0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_33

    .line 29
    .line 30
    invoke-virtual {p0}, Ll4/g0;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "You must set a start destination route"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You must set a start destination id"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    iget-object v2, p0, Ll4/k0;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_3e

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ll4/i0;->g0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    iget-object v2, p0, Ll4/k0;->k:Lkotlin/reflect/d;

    .line 64
    .line 65
    if-eqz v2, :cond_52

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ltn/q;->b(Lkotlin/reflect/d;)Ltn/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ll4/j0;

    .line 75
    .line 76
    invoke-direct {v2}, Ll4/j0;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ll4/i0;->i0(Ltn/b;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    iget-object v2, p0, Ll4/k0;->l:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_5d

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ll4/i0;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-virtual {v0, v1}, Ll4/i0;->e0(I)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final i(Ll4/g0;)V
    .registers 3

    .line 1
    const-string v0, "navDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/k0;->m:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll4/g0;->b()Ll4/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()Ll4/A0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/k0;->h:Ll4/A0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class l4.j0 (l4.j0)
.class public final synthetic Ll4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ll4/f0;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/k0;->f(Ll4/f0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
