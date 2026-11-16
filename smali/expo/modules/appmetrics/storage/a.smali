###### Class expo.modules.appmetrics.storage.a (expo.modules.appmetrics.storage.a)
.class public final Lexpo/modules/appmetrics/storage/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lyg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/storage/a$b;
    }
.end annotation


# static fields
.field public static final c:Lexpo/modules/appmetrics/storage/a$b;


# instance fields
.field private final a:LA4/w;

.field private final b:LA4/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/storage/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/storage/a;->c:Lexpo/modules/appmetrics/storage/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA4/w;)V
    .registers 3

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/a;->a:LA4/w;

    .line 10
    .line 11
    new-instance p1, Lexpo/modules/appmetrics/storage/a$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lexpo/modules/appmetrics/storage/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/a;->b:LA4/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;LJ4/b;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/appmetrics/storage/a;->m(Ljava/lang/String;LJ4/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/g;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/a;->n(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/appmetrics/storage/a;->k(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/appmetrics/storage/a;Lyg/g;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/a;->o(Lexpo/modules/appmetrics/storage/a;Lyg/g;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/appmetrics/storage/a;->l(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, LJ4/d;->w1()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LJ4/d;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-interface {p0}, LJ4/d;->close()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LJ4/d;->w1()Z
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LJ4/d;->close()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-interface {p0}, LJ4/d;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static final m(Ljava/lang/String;LJ4/b;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    const-string p1, "id"

    .line 11
    .line 12
    invoke-static {p0, p1}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    invoke-static {p0, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "payload"

    .line 23
    .line 24
    invoke-static {p0, v1}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "createdAt"

    .line 29
    .line 30
    invoke-static {p0, v2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {p0}, LJ4/d;->w1()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4f

    .line 44
    .line 45
    invoke-interface {p0, p1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p0, v0}, LJ4/d;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_38

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {p0, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_3c
    invoke-interface {p0, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p0, v2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lyg/g;

    .line 70
    .line 71
    invoke-direct {v8, v4, v5, v6, v7}, Lyg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_26

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-interface {p0}, LJ4/d;->close()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :goto_53
    invoke-interface {p0}, LJ4/d;->close()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private static final n(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/g;
    .registers 7

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    :try_start_a
    invoke-interface {p0, p2, p1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    invoke-static {p0, p1}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "sessionId"

    .line 21
    .line 22
    invoke-static {p0, p2}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "payload"

    .line 27
    .line 28
    invoke-static {p0, v0}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "createdAt"

    .line 33
    .line 34
    invoke-static {p0, v1}, LF4/k;->d(LJ4/d;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0}, LJ4/d;->w1()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4c

    .line 44
    .line 45
    invoke-interface {p0, p1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p2}, LJ4/d;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-interface {p0, p2}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    invoke-interface {p0, v0}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0, v1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lyg/g;

    .line 69
    .line 70
    invoke-direct {v1, p1, v3, p2, v0}, Lyg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_a .. :try_end_48} :catchall_4a

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    goto :goto_4c

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p0}, LJ4/d;->close()V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :goto_50
    invoke-interface {p0}, LJ4/d;->close()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private static final o(Lexpo/modules/appmetrics/storage/a;Lyg/g;LJ4/b;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "_connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/appmetrics/storage/a;->b:LA4/g;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LA4/g;->d(LJ4/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/a;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/b;

    .line 4
    .line 5
    const-string v2, "DELETE FROM crash_reports"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyg/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public b(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/a;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/c;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM crash_reports ORDER BY createdAt DESC"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyg/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/a;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/e;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM crash_reports WHERE sessionId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/a;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/f;

    .line 4
    .line 5
    const-string v2, "DELETE FROM crash_reports WHERE createdAt < ? AND sessionId IS NULL"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyg/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public e(Lyg/g;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/a;->a:LA4/w;

    .line 2
    .line 3
    new-instance v1, Lyg/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyg/d;-><init>(Lexpo/modules/appmetrics/storage/a;Lyg/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, LF4/b;->e(LA4/w;ZZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

###### Class expo.modules.appmetrics.storage.a.C0927a (expo.modules.appmetrics.storage.a$a)
.class public final Lexpo/modules/appmetrics/storage/a$a;
.super LA4/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/a;-><init>(LA4/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ4/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lyg/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lexpo/modules/appmetrics/storage/a$a;->e(LJ4/d;Lyg/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `crash_reports` (`id`,`sessionId`,`payload`,`createdAt`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(LJ4/d;Lyg/g;)V
    .registers 5

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lyg/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lyg/g;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-interface {p1, v1}, LJ4/d;->s(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-interface {p1, v1, v0}, LJ4/d;->P(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p2}, Lyg/g;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, LJ4/d;->P(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p2}, Lyg/g;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, v0, p2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class expo.modules.appmetrics.storage.a.b (expo.modules.appmetrics.storage.a$b)
.class public final Lexpo/modules/appmetrics/storage/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class yg.C11901b (yg.b)
.class public final synthetic Lyg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LJ4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/appmetrics/storage/a;->h(Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yg.C11902c (yg.c)
.class public final synthetic Lyg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyg/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LJ4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/appmetrics/storage/a;->f(Ljava/lang/String;LJ4/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yg.C11903d (yg.d)
.class public final synthetic Lyg/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/a;

.field public final synthetic b:Lyg/g;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/a;Lyg/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/d;->a:Lexpo/modules/appmetrics/storage/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/d;->b:Lyg/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/d;->a:Lexpo/modules/appmetrics/storage/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/d;->b:Lyg/g;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/a;->i(Lexpo/modules/appmetrics/storage/a;Lyg/g;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11904e (yg.e)
.class public final synthetic Lyg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/a;->g(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lyg/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yg.C11905f (yg.f)
.class public final synthetic Lyg/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyg/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LJ4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/appmetrics/storage/a;->j(Ljava/lang/String;Ljava/lang/String;LJ4/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
