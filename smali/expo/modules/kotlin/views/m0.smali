###### Class expo.modules.kotlin.views.m0 (expo.modules.kotlin.views.m0)
.class public final Lexpo/modules/kotlin/views/m0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/views/m0$a;
    }
.end annotation


# instance fields
.field private a:Luh/r;

.field private final b:Lexpo/modules/kotlin/views/k0;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Luh/r;Lexpo/modules/kotlin/views/k0;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "moduleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "definition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/views/m0;->a:Luh/r;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 17
    .line 18
    iput-object p3, p0, Lexpo/modules/kotlin/views/m0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/k0;->g()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of p2, p1, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_2c

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_43

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lexpo/modules/kotlin/views/a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/a;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_30

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_43
    :goto_43
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/m0;->d:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lexpo/modules/kotlin/views/m0;->a:Luh/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Luh/r;->g()LGh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LGh/c;->getAppContext()Luh/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lexpo/modules/kotlin/views/k0;->a(Landroid/content/Context;Luh/d;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/k0;->c()Lexpo/modules/kotlin/views/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2c

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/d;->a()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2c

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_2c

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    invoke-static {v4}, LBh/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "registrationName"

    .line 30
    .line 31
    invoke-static {v6, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-static {v0}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final c()Luh/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->a:Luh/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->a:Luh/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Luh/r;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/k0;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/k0;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lexpo/modules/kotlin/views/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/k0;->i()Lexpo/modules/kotlin/views/j0;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/m0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ViewManagerAdapter_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    instance-of v0, p1, Lexpo/modules/kotlin/views/g;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lexpo/modules/kotlin/views/g;

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Lexpo/modules/kotlin/views/g;->disposeHostedComposition()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/k0;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_d

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    invoke-static {p1}, Lexpo/modules/kotlin/views/s;->a(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    instance-of v1, v0, LJg/a;

    .line 49
    .line 50
    if-eqz v1, :cond_48

    .line 51
    .line 52
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 53
    .line 54
    check-cast v0, LJg/a;

    .line 55
    .line 56
    invoke-virtual {v0}, LJg/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    move-object v0, v1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_46

    .line 79
    :goto_4e
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "\u274c \'"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "\' wasn\'t able to destroy itself"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v0}, LMg/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Lexpo/modules/kotlin/views/k0;->l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/k0;->f()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_a7

    .line 13
    .line 14
    :try_start_d
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    .line 18
    .line 19
    goto/16 :goto_a7

    .line 20
    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 23
    .line 24
    if-nez v1, :cond_3f

    .line 25
    .line 26
    instance-of v1, v0, LJg/a;

    .line 27
    .line 28
    if-eqz v1, :cond_39

    .line 29
    .line 30
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, LJg/a;

    .line 34
    .line 35
    invoke-virtual {v2}, LJg/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, LJg/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v0, LJg/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    move-object v1, v0

    .line 65
    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 66
    .line 67
    :goto_42
    new-instance v0, Lexpo/modules/kotlin/exception/w;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LOl/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2, v1}, Lexpo/modules/kotlin/exception/w;-><init>(Lkotlin/reflect/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_50
    .catchall {:try_start_15 .. :try_end_50} :catchall_37

    .line 81
    :goto_50
    invoke-static {p1}, Lexpo/modules/kotlin/views/s;->a(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    goto :goto_a7

    .line 88
    :cond_57
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 89
    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 93
    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    instance-of v1, v0, LJg/a;

    .line 96
    .line 97
    if-eqz v1, :cond_77

    .line 98
    .line 99
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 100
    .line 101
    check-cast v0, LJg/a;

    .line 102
    .line 103
    invoke-virtual {v0}, LJg/a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    move-object v0, v1

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_75

    .line 126
    :goto_7d
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "\u274c Error occurred when invoking \'onViewDidUpdateProps\' on \'"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "\'"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2, v0}, LMg/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 164
    .line 165
    invoke-virtual {v1, p1, v0}, Lexpo/modules/kotlin/views/k0;->l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final j(Luh/r;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/kotlin/views/m0;->a:Luh/r;

    .line 7
    .line 8
    return-void
.end method

.method public final k()Lcom/facebook/react/uimanager/ViewManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/k0;->j()Lexpo/modules/kotlin/views/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lexpo/modules/kotlin/views/m0$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;-><init>(Lexpo/modules/kotlin/views/m0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    new-instance v0, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;-><init>(Lexpo/modules/kotlin/views/m0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final l(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .registers 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propsMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/m0;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lexpo/modules/kotlin/views/a;

    .line 39
    .line 40
    if-eqz v4, :cond_17

    .line 41
    .line 42
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/a;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-eqz v4, :cond_17

    .line 51
    .line 52
    :try_start_33
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lexpo/modules/kotlin/views/m0;->a:Luh/r;

    .line 57
    .line 58
    invoke-virtual {v6}, Luh/r;->g()LGh/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, LGh/c;->getAppContext()Luh/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v5, p1, v6}, Lexpo/modules/kotlin/views/a;->d(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;Luh/d;)V
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_48

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_17

    .line 73
    :catchall_48
    move-exception v4

    .line 74
    :try_start_49
    invoke-static {p1}, Lexpo/modules/kotlin/views/s;->a(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_50

    .line 79
    .line 80
    goto :goto_44

    .line 81
    :cond_50
    instance-of v5, v4, Lexpo/modules/kotlin/exception/CodedException;

    .line 82
    .line 83
    if-eqz v5, :cond_59

    .line 84
    .line 85
    check-cast v4, Lexpo/modules/kotlin/exception/CodedException;

    .line 86
    .line 87
    goto :goto_7e

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_ad

    .line 90
    :cond_59
    instance-of v5, v4, LJg/a;

    .line 91
    .line 92
    if-eqz v5, :cond_78

    .line 93
    .line 94
    new-instance v5, Lexpo/modules/kotlin/exception/CodedException;

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, LJg/a;

    .line 98
    .line 99
    invoke-virtual {v6}, LJg/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v4

    .line 104
    check-cast v7, LJg/a;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v4, LJg/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v5, v6, v7, v4}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    move-object v4, v5

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    new-instance v5, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_76

    .line 127
    :goto_7e
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/m0;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "\u274c Cannot set the \'"

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, "\' prop on the \'"

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, "\'"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6, v4}, LMg/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 169
    .line 170
    invoke-virtual {v5, p1, v4}, Lexpo/modules/kotlin/views/k0;->l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V
    :try_end_ac
    .catchall {:try_start_49 .. :try_end_ac} :catchall_57

    .line 171
    .line 172
    .line 173
    goto :goto_44

    .line 174
    :goto_ad
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    return-object v1
.end method

.method public final m(Landroid/view/View;)V
    .registers 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/m0;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ec

    .line 11
    .line 12
    :cond_b
    instance-of v0, p1, Lexpo/modules/kotlin/views/G;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lexpo/modules/kotlin/views/G;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_ec

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/G;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ec

    .line 33
    .line 34
    :cond_21
    new-instance v2, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    .line 35
    .line 36
    invoke-direct {v2}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->getStateProps(Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_ec

    .line 46
    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_ec

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/m0;->e()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lexpo/modules/kotlin/views/a;

    .line 86
    .line 87
    const-string v5, "\'"

    .line 88
    .line 89
    if-eqz v4, :cond_c6

    .line 90
    .line 91
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_c6

    .line 96
    .line 97
    :try_start_60
    iget-object v6, p0, Lexpo/modules/kotlin/views/m0;->a:Luh/r;

    .line 98
    .line 99
    invoke-virtual {v6}, Luh/r;->g()LGh/c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, LGh/c;->getAppContext()Luh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v2, p1, v6}, Lexpo/modules/kotlin/views/a;->e(Ljava/lang/Object;Landroid/view/View;Luh/d;)V
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_36

    .line 111
    :catchall_6e
    move-exception v2

    .line 112
    invoke-static {p1}, Lexpo/modules/kotlin/views/s;->a(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_76

    .line 117
    .line 118
    goto :goto_36

    .line 119
    :cond_76
    instance-of v4, v2, Lexpo/modules/kotlin/exception/CodedException;

    .line 120
    .line 121
    if-eqz v4, :cond_7d

    .line 122
    .line 123
    check-cast v2, Lexpo/modules/kotlin/exception/CodedException;

    .line 124
    .line 125
    goto :goto_9c

    .line 126
    :cond_7d
    instance-of v4, v2, LJg/a;

    .line 127
    .line 128
    if-eqz v4, :cond_96

    .line 129
    .line 130
    new-instance v4, Lexpo/modules/kotlin/exception/CodedException;

    .line 131
    .line 132
    check-cast v2, LJg/a;

    .line 133
    .line 134
    invoke-virtual {v2}, LJg/a;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v4, v6, v7, v2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    move-object v2, v4

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    new-instance v4, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_94

    .line 157
    :goto_9c
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "\u274c Cannot set the \'"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, "\' state prop on the \'"

    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v4, v3, v2}, LMg/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lexpo/modules/kotlin/views/m0;->b:Lexpo/modules/kotlin/views/k0;

    .line 193
    .line 194
    invoke-virtual {v3, p1, v2}, Lexpo/modules/kotlin/views/k0;->l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_36

    .line 198
    .line 199
    :cond_c6
    invoke-static {}, Luh/f;->a()LMg/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v6, "\u26a0\ufe0f Tried to set unknown or non-state prop \'"

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "\' on \'"

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-static {v2, v3, v1, v4, v1}, LMg/d;->i(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_36

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method

###### Class expo.modules.kotlin.views.m0.a (expo.modules.kotlin.views.m0$a)
.class public abstract synthetic Lexpo/modules/kotlin/views/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/views/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/kotlin/views/l0;->values()[Lexpo/modules/kotlin/views/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lexpo/modules/kotlin/views/l0;->a:Lexpo/modules/kotlin/views/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/kotlin/views/l0;->b:Lexpo/modules/kotlin/views/l0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lexpo/modules/kotlin/views/m0$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
