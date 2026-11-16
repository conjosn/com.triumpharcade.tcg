###### Class s4.C10740k (s4.k)
.class final Ls4/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ls4/l;

.field private final b:Lrn/a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls4/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ls4/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls4/k;->a:Ls4/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls4/k;->b:Lrn/a;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Ls4/k;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ls4/E$b;
    .registers 5

    .line 1
    iget-object v0, p0, Ls4/k;->a:Ls4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls4/E;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    instance-of v2, v0, Ls4/E$b;

    .line 17
    .line 18
    if-eqz v2, :cond_1e

    .line 19
    .line 20
    check-cast v0, Ls4/E$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls4/E$b;->f()Ls4/x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ls4/x;->a:Ls4/x;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    return-object v1
.end method

.method public final b(LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Ls4/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls4/k$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/k$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/k$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls4/k$a;-><init>(Ls4/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ls4/k$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/k$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object v0, v0, Ls4/k$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrn/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ls4/k;->b:Lrn/a;

    .line 59
    .line 60
    iput-object p1, v0, Ls4/k$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Ls4/k$a;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    :goto_47
    :try_start_47
    iget-object p1, p0, Ls4/k;->a:Ls4/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Ls4/l;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v1, p0, Ls4/k;->c:I

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v1, v2

    .line 85
    add-int/2addr v1, v3

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_88

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    add-int/lit8 v6, v3, 0x1

    .line 115
    .line 116
    if-gez v3, :cond_7b

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_8c

    .line 124
    :cond_7b
    :goto_7b
    check-cast v5, Ls4/E;

    .line 125
    .line 126
    new-instance v7, Lkotlin/collections/IndexedValue;

    .line 127
    .line 128
    add-int/2addr v3, v1

    .line 129
    invoke-direct {v7, v3, v5}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catchall {:try_start_47 .. :try_end_86} :catchall_79

    .line 133
    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_67

    .line 137
    :cond_88
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :goto_8c
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final c(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ls4/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/k$b;

    .line 7
    .line 8
    iget v1, v0, Ls4/k$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/k$b;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/k$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/k$b;-><init>(Ls4/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls4/k$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/k$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-ne v2, v3, :cond_34

    .line 38
    .line 39
    iget-object p1, v0, Ls4/k$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrn/a;

    .line 42
    .line 43
    iget-object v0, v0, Ls4/k$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls4/k;->b:Lrn/a;

    .line 65
    .line 66
    iput-object p1, v0, Ls4/k$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Ls4/k$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Ls4/k$b;->e:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Ls4/k;->c:I

    .line 84
    .line 85
    iget-object v0, p0, Ls4/k;->a:Ls4/l;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ls4/E;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ls4/l;->a(Ls4/E;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_67

    .line 97
    .line 98
    invoke-interface {p2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    invoke-interface {p2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

###### Class s4.C10740k.a (s4.k$a)
.class final Ls4/k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/k;->b(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls4/k;

.field d:I


# direct methods
.method constructor <init>(Ls4/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/k$a;->c:Ls4/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/k$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/k$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/k$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/k$a;->c:Ls4/k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls4/k;->b(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s4.C10740k.b (s4.k$b)
.class final Ls4/k$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/k;->c(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls4/k;

.field e:I


# direct methods
.method constructor <init>(Ls4/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/k$b;->d:Ls4/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/k$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/k$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/k$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/k$b;->d:Ls4/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls4/k;->c(Lkotlin/collections/IndexedValue;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
