###### Class androidx.lifecycle.C4063u (androidx.lifecycle.u)
.class public Landroidx/lifecycle/u;
.super Landroidx/lifecycle/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;,
        Landroidx/lifecycle/u$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/u$a;


# instance fields
.field private final b:Z

.field private c:Lt/a;

.field private d:Landroidx/lifecycle/l$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private final j:Lln/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/s;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/u;->b:Z

    .line 4
    new-instance p2, Lt/a;

    invoke-direct {p2}, Lt/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    iput-object p2, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/u;->j:Lln/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/s;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;Z)V

    return-void
.end method

.method private final e(Landroidx/lifecycle/s;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/b;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "descendingIterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_77

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_77

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/r;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_b

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/lifecycle/u;->h:Z

    .line 56
    .line 57
    if-nez v3, :cond_b

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lt/a;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_b

    .line 66
    .line 67
    sget-object v3, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l$a$a;->a(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_5c

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0, v4}, Landroidx/lifecycle/u;->m(Landroidx/lifecycle/l$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/u$b;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/lifecycle/u;->l()V

    .line 90
    .line 91
    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "no event down from "

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    return-void
.end method

.method private final f(Landroidx/lifecycle/r;)Landroidx/lifecycle/l$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/a;->k(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/u$b;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/l$b;

    .line 45
    .line 46
    :cond_2d
    sget-object v1, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/u$a;->b(Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/u$a;->b(Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-static {}, Landroidx/lifecycle/w;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Method "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " must be called on the main thread"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private final h(Landroidx/lifecycle/s;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/b;->e()Lt/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iteratorWithAdditions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_74

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    .line 19
    .line 20
    if-nez v1, :cond_74

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/r;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_b

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/u;->h:Z

    .line 53
    .line 54
    if-nez v3, :cond_b

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lt/a;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/u;->m(Landroidx/lifecycle/l$b;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l$a$a;->b(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_59

    .line 82
    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/u$b;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/lifecycle/u;->l()V

    .line 87
    .line 88
    .line 89
    goto :goto_27

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "no event up from "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    return-void
.end method

.method private final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/b;->a()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/u$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lt/b;->f()Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/u$b;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_37

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 52
    .line 53
    if-ne v0, v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final k(Landroidx/lifecycle/l$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_33

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/s;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/lifecycle/u;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p1, :cond_34

    .line 25
    .line 26
    iget p1, p0, Landroidx/lifecycle/u;->f:I

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/u;->o()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/lifecycle/u;->g:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_33

    .line 44
    .line 45
    new-instance p1, Lt/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lt/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    :goto_34
    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    .line 54
    .line 55
    return-void
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroidx/lifecycle/l$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/s;

    .line 8
    .line 9
    if-eqz v0, :cond_5f

    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/u;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_53

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/u;->h:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt/b;->a()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/u$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/s;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lt/b;->f()Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/u;->h:Z

    .line 57
    .line 58
    if-nez v2, :cond_a

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_a

    .line 79
    .line 80
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_a

    .line 84
    :cond_53
    iput-boolean v2, p0, Landroidx/lifecycle/u;->h:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/lifecycle/u;->j:Lln/z;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/u;->b()Landroidx/lifecycle/l$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r;)V
    .registers 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    :goto_13
    new-instance v0, Landroidx/lifecycle/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/u$b;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lt/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/u$b;

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/s;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/lifecycle/u;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3a

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/u;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v2, v3

    .line 60
    :goto_3b
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)Landroidx/lifecycle/l$b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/u;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/u;->f:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_8f

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lt/a;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8f

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/u;->m(Landroidx/lifecycle/l$b;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l$a$a;->b(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_74

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/u$b;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/lifecycle/u;->l()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)Landroidx/lifecycle/l$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_44

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "no event up from "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/u$b;->b()Landroidx/lifecycle/l$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    if-nez v2, :cond_94

    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/lifecycle/u;->o()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget p1, p0, Landroidx/lifecycle/u;->f:I

    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    iput p1, p0, Landroidx/lifecycle/u;->f:I

    .line 154
    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/r;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lt/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/lifecycle/l$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->k(Landroidx/lifecycle/l$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Landroidx/lifecycle/l$b;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->k(Landroidx/lifecycle/l$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class androidx.lifecycle.C4063u.a (androidx.lifecycle.u$a)
.class public final Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)Landroidx/lifecycle/u;
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$b;
    .registers 4

    .line 1
    const-string v0, "state1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    return-object p1
.end method

###### Class androidx.lifecycle.C4063u.b (androidx.lifecycle.u$b)
.class public final Landroidx/lifecycle/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/l$b;

.field private b:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/l$b;)V
    .registers 4

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/y;->f(Ljava/lang/Object;)Landroidx/lifecycle/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/u$b;->b:Landroidx/lifecycle/p;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/l$a;->c()Landroidx/lifecycle/l$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/u;->k:Landroidx/lifecycle/u$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/l$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/u$a;->b(Landroidx/lifecycle/l$b;Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/u$b;->b:Landroidx/lifecycle/p;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/p;->m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/l$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$b;->a:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    return-object v0
.end method
