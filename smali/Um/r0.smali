###### Class Um.r0 (Um.r0)
.class public final LUm/r0;
.super Lbn/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/r0$a;
    }
.end annotation


# static fields
.field public static final b:LUm/r0$a;

.field private static final c:LUm/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUm/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUm/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUm/r0;->b:LUm/r0$a;

    .line 8
    .line 9
    new-instance v0, LUm/r0;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LUm/r0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LUm/r0;->c:LUm/r0;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(LUm/p0;)V
    .registers 2

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LUm/r0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lbn/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUm/p0;

    .line 4
    invoke-virtual {v0}, LUm/p0;->b()Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lbn/a;->f(Lkotlin/reflect/d;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LUm/r0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic h()LUm/r0;
    .registers 1

    .line 1
    sget-object v0, LUm/r0;->c:LUm/r0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected b()Lbn/z;
    .registers 2

    .line 1
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LUm/r0;)LUm/r0;
    .registers 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lbn/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LUm/r0;->b:LUm/r0$a;

    .line 25
    .line 26
    invoke-static {v1}, LUm/r0$a;->i(LUm/r0$a;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_58

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lbn/e;->a()Lbn/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lbn/c;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LUm/p0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbn/e;->a()Lbn/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lbn/c;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LUm/p0;

    .line 69
    .line 70
    if-nez v3, :cond_50

    .line 71
    .line 72
    if-eqz v2, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LUm/p0;->a(LUm/p0;)LUm/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3, v2}, LUm/p0;->a(LUm/p0;)LUm/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_54
    invoke-static {v0, v2}, Len/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_21

    .line 89
    :cond_58
    sget-object p1, LUm/r0;->b:LUm/r0$a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LUm/r0$a;->j(Ljava/util/List;)LUm/r0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final m(LUm/p0;)Z
    .registers 3

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LUm/p0;->b()Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbn/z;->f(Lkotlin/reflect/d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lbn/e;->a()Lbn/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lbn/c;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final q(LUm/r0;)LUm/r0;
    .registers 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lbn/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, LUm/r0;->b:LUm/r0$a;

    .line 25
    .line 26
    invoke-static {v1}, LUm/r0$a;->i(LUm/r0$a;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_58

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lbn/e;->a()Lbn/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lbn/c;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LUm/p0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbn/e;->a()Lbn/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lbn/c;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LUm/p0;

    .line 69
    .line 70
    if-nez v3, :cond_50

    .line 71
    .line 72
    if-eqz v2, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LUm/p0;->c(LUm/p0;)LUm/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v3, v2}, LUm/p0;->c(LUm/p0;)LUm/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_54
    invoke-static {v0, v2}, Len/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_21

    .line 89
    :cond_58
    sget-object p1, LUm/r0;->b:LUm/r0$a;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LUm/r0$a;->j(Ljava/util/List;)LUm/r0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final r(LUm/p0;)LUm/r0;
    .registers 3

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LUm/r0;->m(LUm/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lbn/a;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance v0, LUm/r0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LUm/r0;-><init>(LUm/p0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LUm/r0;->b:LUm/r0$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LUm/r0$a;->j(Ljava/util/List;)LUm/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final w(LUm/p0;)LUm/r0;
    .registers 6

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbn/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_3e

    .line 13
    :cond_c
    invoke-virtual {p0}, Lbn/e;->a()Lbn/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, LUm/p0;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_19

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lbn/e;->a()Lbn/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbn/c;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return-object p0

    .line 64
    :cond_3f
    sget-object p1, LUm/r0;->b:LUm/r0$a;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LUm/r0$a;->j(Ljava/util/List;)LUm/r0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

###### Class Um.r0.a (Um.r0$a)
.class public final LUm/r0$a;
.super Lbn/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lbn/z;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LUm/r0$a;-><init>()V

    return-void
.end method

.method public static final synthetic i(LUm/r0$a;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbn/z;->h()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compute"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    monitor-enter p1

    .line 30
    :try_start_1d
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_44

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v0, p3

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_44
    .catchall {:try_start_1d .. :try_end_44} :catchall_2a

    .line 69
    :goto_44
    monitor-exit p1

    .line 70
    return p2

    .line 71
    :goto_46
    monitor-exit p1

    .line 72
    throw p2
.end method

.method public final j(Ljava/util/List;)LUm/r0;
    .registers 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0}, LUm/r0$a;->k()LUm/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, LUm/r0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, LUm/r0;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final k()LUm/r0;
    .registers 2

    .line 1
    invoke-static {}, LUm/r0;->h()LUm/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
