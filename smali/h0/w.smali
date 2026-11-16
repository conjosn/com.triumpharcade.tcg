###### Class H0.w (H0.w)
.class public final LH0/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH0/r;
.implements LG4/i;


# instance fields
.field private final synthetic a:LH0/r;

.field private b:Landroidx/lifecycle/u;

.field private c:LG4/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH0/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/w;->a:LH0/r;

    .line 5
    .line 6
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH0/w;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-direct {p0, v0}, LH0/w;->i(Landroid/os/Bundle;)LG4/h;

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, LH0/v;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LH0/v;-><init>(LH0/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LH0/w;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LH0/r$a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(LH0/w;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LH0/w;->d(LH0/w;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LH0/w;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object p0, p0, LH0/w;->c:LG4/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_67

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    new-array v1, v3, [Lkotlin/Pair;

    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_42

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    new-array v1, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lkotlin/Pair;

    .line 74
    .line 75
    :goto_4a
    array-length v2, v1

    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lkotlin/Pair;

    .line 81
    .line 82
    invoke-static {v1}, Lc2/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LG4/j;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, LG4/h;->e(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LG4/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, LG4/c;->t(Landroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    return-object v1

    .line 104
    :cond_67
    return-object v0
.end method

.method private final g()LG4/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH0/w;->i(Landroid/os/Bundle;)LG4/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final i(Landroid/os/Bundle;)LG4/h;
    .registers 3

    .line 1
    iget-object v0, p0, LH0/w;->c:LG4/h;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    sget-object v0, LG4/h;->c:LG4/h$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LG4/h$a;->b(LG4/i;)LG4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LH0/w;->c:LG4/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LG4/h;->d(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method private final j()Landroidx/lifecycle/u;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/w;->b:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LH0/w;->b:Landroidx/lifecycle/u;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LH0/w;->a:LH0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/r;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LH0/r$a;
    .registers 4

    .line 1
    iget-object v0, p0, LH0/w;->a:LH0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH0/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LH0/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c0()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, LH0/w;->h()Landroidx/lifecycle/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/w;->a:LH0/r;

    .line 2
    .line 3
    invoke-interface {v0}, LH0/r;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LH0/w;->a:LH0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Landroidx/lifecycle/u;
    .registers 2

    .line 1
    invoke-direct {p0}, LH0/w;->j()Landroidx/lifecycle/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()LG4/f;
    .registers 2

    .line 1
    invoke-direct {p0}, LH0/w;->g()LG4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG4/h;->b()LG4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class H0.v (H0.v)
.class public final synthetic LH0/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH0/w;


# direct methods
.method public synthetic constructor <init>(LH0/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/v;->a:LH0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/v;->a:LH0/w;

    .line 2
    .line 3
    invoke-static {v0}, LH0/w;->b(LH0/w;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
