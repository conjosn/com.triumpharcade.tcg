###### Class l4.g0 (l4.g0)
.class public abstract Ll4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ll4/z0;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ll4/z0;ILjava/lang/String;)V
    .registers 5

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4/g0;->a:Ll4/z0;

    .line 3
    iput p2, p0, Ll4/g0;->b:I

    .line 4
    iput-object p3, p0, Ll4/g0;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll4/g0;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/g0;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll4/g0;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ll4/z0;Ljava/lang/String;)V
    .registers 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Ll4/g0;-><init>(Ll4/z0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll4/v;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/g0;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ll4/f0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll4/g0;->e()Ll4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll4/g0;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll4/f0;->K(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll4/g0;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll4/v;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ll4/f0;->a(Ljava/lang/String;Ll4/v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    iget-object v1, p0, Ll4/g0;->f:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_47

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ll4/Z;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ll4/f0;->b(Ll4/Z;)V

    .line 69
    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    iget-object v1, p0, Ll4/g0;->g:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_73

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v3, v2}, Ll4/f0;->G(ILl4/u;)V

    .line 113
    .line 114
    .line 115
    goto :goto_51

    .line 116
    :cond_73
    iget-object v1, p0, Ll4/g0;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ll4/f0;->M(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget v1, p0, Ll4/g0;->b:I

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-eq v1, v2, :cond_82

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ll4/f0;->J(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-object v0
.end method

.method public final c(Ll4/Z;)V
    .registers 3

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll4/g0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/g0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()Ll4/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/g0;->a:Ll4/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/z0;->c()Ll4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
