###### Class u2.C10989b (u2.b)
.class public final Lu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/b$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:LPl/n;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;)V
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRunMigration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lu2/a;

    invoke-direct {v2, p1, p2}, Lu2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lu2/b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_8

    .line 10
    invoke-static {}, Lu2/c;->a()Ljava/util/Set;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_13

    .line 11
    new-instance p4, Lu2/b$a;

    const/4 p3, 0x0

    invoke-direct {p4, p3}, Lu2/b$a;-><init>(LHl/b;)V

    :cond_13
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lu2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lu2/b;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p4, p0, Lu2/b;->b:LPl/n;

    .line 4
    iput-object p5, p0, Lu2/b;->c:Landroid/content/Context;

    .line 5
    iput-object p6, p0, Lu2/b;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu2/b;->e:Lkotlin/Lazy;

    .line 7
    invoke-static {}, Lu2/c;->a()Ljava/util/Set;

    move-result-object p1

    if-ne p2, p1, :cond_19

    const/4 p1, 0x0

    goto :goto_1f

    .line 8
    :cond_19
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 9
    :goto_1f
    iput-object p1, p0, Lu2/b;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu2/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "getSharedPreferences(...)"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lu2/b$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, Lu2/b;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lu2/b;->g()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lu2/b;->f:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4f

    .line 44
    .line 45
    invoke-direct {p0}, Lu2/b;->g()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_45

    .line 58
    .line 59
    iget-object p1, p0, Lu2/b;->c:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    iget-object v0, p0, Lu2/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lu2/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lu2/b;->f:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v0, "Unable to delete migrated keys from SharedPreferences."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lu2/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu2/b$c;

    .line 7
    .line 8
    iget v1, v0, Lu2/b$c;->c:I

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
    iput v1, v0, Lu2/b$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu2/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu2/b$c;-><init>(Lu2/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lu2/b$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu2/b$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lu2/b;->a:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iput v3, v0, Lu2/b$c;->c:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    if-nez p1, :cond_4d

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object p1, p0, Lu2/b;->f:Ljava/util/Set;

    .line 79
    .line 80
    if-nez p1, :cond_67

    .line 81
    .line 82
    invoke-direct {p0}, Lu2/b;->g()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "getAll(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_65

    .line 100
    .line 101
    goto :goto_91

    .line 102
    :cond_65
    :goto_65
    move v3, p2

    .line 103
    goto :goto_91

    .line 104
    :cond_67
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-direct {p0}, Lu2/b;->g()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, p1, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v1, :cond_7b

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_65

    .line 124
    :cond_7b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_65

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7f

    .line 145
    .line 146
    :goto_91
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public c(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lu2/b;->b:LPl/n;

    .line 2
    .line 3
    new-instance v1, Lu2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lu2/b;->g()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lu2/b;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lu2/d;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class u2.C10989b.a (u2.b$a)
.class final Lu2/b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;LPl/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu2/b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu2/b$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu2/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 3

    .line 1
    new-instance p1, Lu2/b$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lu2/b$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, LHl/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu2/b$a;->b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu2/b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

###### Class u2.C10989b.C1491b (u2.b$b)
.class final Lu2/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lu2/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu2/b$b;->a:Lu2/b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

###### Class u2.C10989b.c (u2.b$c)
.class final Lu2/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;->b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lu2/b;

.field c:I


# direct methods
.method constructor <init>(Lu2/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu2/b$c;->b:Lu2/b;

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
    iput-object p1, p0, Lu2/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu2/b$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu2/b$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lu2/b$c;->b:Lu2/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu2/b;->b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class u2.C10988a (u2.a)
.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu2/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
