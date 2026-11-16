###### Class Ij.s (Ij.s)
.class public final LIj/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj/s$a;
    }
.end annotation


# static fields
.field public static final e:LIj/s$a;

.field public static final f:I

.field private static final g:Lw2/h$a;

.field private static final h:Lw2/h$a;

.field private static final i:LSl/d;

.field private static final j:Luf/a;


# instance fields
.field private final a:Lr2/i;

.field private final b:Lin/O;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LIj/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIj/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIj/s;->e:LIj/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LIj/s;->f:I

    .line 12
    .line 13
    const-string v0, "push_token"

    .line 14
    .line 15
    invoke-static {v0}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LIj/s;->g:Lw2/h$a;

    .line 20
    .line 21
    const-string v0, "device_token_submitted"

    .line 22
    .line 23
    invoke-static {v0}, Lw2/k;->a(Ljava/lang/String;)Lw2/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LIj/s;->h:Lw2/h$a;

    .line 28
    .line 29
    new-instance v0, LIj/q;

    .line 30
    .line 31
    invoke-direct {v0}, LIj/q;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "intercom_push_token_datastore"

    .line 36
    .line 37
    invoke-static {v3, v1, v0, v2, v1}, Lol/C;->c(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSl/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LIj/s;->i:LSl/d;

    .line 42
    .line 43
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getLogger(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LIj/s;->j:Luf/a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lr2/i;Lin/O;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIj/s;->a:Lr2/i;

    .line 4
    iput-object p2, p0, LIj/s;->b:Lin/O;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/i;Lin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LIj/s;-><init>(Lr2/i;Lin/O;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/s;->j(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LIj/s;)Lr2/i;
    .registers 1

    .line 1
    iget-object p0, p0, LIj/s;->a:Lr2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/s;->h:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/s;->g:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LSl/d;
    .registers 1

    .line 1
    sget-object v0, LIj/s;->i:LSl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Lin/O;)LIj/s;
    .registers 3

    .line 1
    sget-object v0, LIj/s;->e:LIj/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LIj/s$a;->a(Landroid/content/Context;Lin/O;)LIj/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final j(Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIj/s;->e:LIj/s$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LIj/s$a;->b(Landroid/content/Context;)Lr2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LIj/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, LIj/s$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LIj/s$b;-><init>(LIj/s;LHl/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LIj/s;->c:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    move-exception v0

    .line 26
    sget-object v1, LIj/s;->j:Luf/a;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Failed to read push token from DataStore: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIj/s;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-object v0, p0, LIj/s;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, LIj/s$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LIj/s$c;-><init>(LIj/s;LHl/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LIj/s;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_22} :catch_23

    .line 35
    return v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    sget-object v1, LIj/s;->j:Luf/a;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Failed to read device token submitted flag from DataStore: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final k(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LIj/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, LIj/s;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, LIj/s;->b:Lin/O;

    .line 13
    .line 14
    new-instance v4, LIj/s$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LIj/s$d;-><init>(LIj/s;Ljava/lang/String;LHl/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Z)V
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LIj/s;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, LIj/s;->b:Lin/O;

    .line 8
    .line 9
    new-instance v4, LIj/s$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, LIj/s$e;-><init>(LIj/s;ZLHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class Ij.s.a (Ij.s$a)
.class public final LIj/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/m;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    const-class v1, LIj/s$a;

    .line 4
    .line 5
    const-string v2, "pushTokenDataStore"

    .line 6
    .line 7
    const-string v3, "getPushTokenDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->l(Lkotlin/jvm/internal/E;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LIj/s$a;->a:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/s$a;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lr2/i;
    .registers 5

    .line 1
    invoke-static {}, LIj/s;->e()LSl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIj/s$a;->a:[Lkotlin/reflect/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LSl/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr2/i;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lin/O;)LIj/s;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LIj/s;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LIj/s$a;->c(Landroid/content/Context;)Lr2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, LIj/s;-><init>(Lr2/i;Lin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lr2/g;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIj/s$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LIj/s$a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Ij.s.a.C0187a (Ij.s$a$a)
.class public final LIj/s$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/s$a;->b(Landroid/content/Context;)Lr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIj/r;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LIj/r;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LIj/s$a$a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/s$a$a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/s$a$a;->a:Lkotlin/Lazy;

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

.method private static final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    const-string v0, "INTERCOM_SDK_DATA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lol/N;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, LIj/s$a$a;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LIj/s$a$a;->h(Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LIj/s$a$a;->f(Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, LIj/s$a$a;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lw2/h;->c()Lw2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "push_token"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, p2

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_2a

    .line 29
    .line 30
    invoke-static {}, LIj/s;->d()Lw2/h$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lol/p;->a:Lol/p;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Lw2/h;->d()Lw2/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public h(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, LIj/s$a$a;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {}, LIj/s;->d()Lw2/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lw2/h;->b(Lw2/h$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1f

    .line 22
    .line 23
    const-string p1, "push_token"

    .line 24
    .line 25
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

###### Class Ij.r (Ij.r)
.class public final synthetic LIj/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIj/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LIj/s$a$a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ij.s.b (Ij.s$b)
.class final LIj/s$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/s;->g()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/s;


# direct methods
.method constructor <init>(LIj/s;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/s$b;->b:LIj/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LIj/s$b;

    .line 2
    .line 3
    iget-object v0, p0, LIj/s$b;->b:LIj/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LIj/s$b;-><init>(LIj/s;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/s$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/s$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/s$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/s$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LIj/s$b;->b:LIj/s;

    .line 28
    .line 29
    invoke-static {p1}, LIj/s;->b(LIj/s;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lr2/i;->getData()Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, LIj/s$b;->a:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lw2/h;

    .line 47
    .line 48
    invoke-static {}, LIj/s;->d()Lw2/h$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lw2/h;->b(Lw2/h$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_3e

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object v0, Lol/p;->a:Lol/p;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lol/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

###### Class Ij.s.c (Ij.s$c)
.class final LIj/s$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/s;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/s;


# direct methods
.method constructor <init>(LIj/s;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/s$c;->b:LIj/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LIj/s$c;

    .line 2
    .line 3
    iget-object v0, p0, LIj/s$c;->b:LIj/s;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LIj/s$c;-><init>(LIj/s;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/s$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/s$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/s$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/s$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LIj/s$c;->b:LIj/s;

    .line 28
    .line 29
    invoke-static {p1}, LIj/s;->b(LIj/s;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lr2/i;->getData()Lln/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, LIj/s$c;->a:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Lw2/h;

    .line 47
    .line 48
    invoke-static {}, LIj/s;->c()Lw2/h$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lw2/h;->b(Lw2/h$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

###### Class Ij.s.d (Ij.s$d)
.class final LIj/s$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/s;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/s;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LIj/s;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LIj/s$d;->b:LIj/s;

    .line 2
    .line 3
    iput-object p2, p0, LIj/s$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LIj/s$d;

    .line 2
    .line 3
    iget-object v0, p0, LIj/s$d;->b:LIj/s;

    .line 4
    .line 5
    iget-object v1, p0, LIj/s$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LIj/s$d;-><init>(LIj/s;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/s$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/s$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/s$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/s$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/s$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LIj/s$d;->b:LIj/s;

    .line 28
    .line 29
    invoke-static {p1}, LIj/s;->b(LIj/s;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LIj/s$d$a;

    .line 34
    .line 35
    iget-object v3, p0, LIj/s$d;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, LIj/s$d$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LIj/s$d;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lw2/l;->a(Lr2/i;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class Ij.s.d.a (Ij.s$d$a)
.class final LIj/s$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/s$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/s$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lw2/d;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/s$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/s$d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LIj/s$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LIj/s$d$a;

    .line 2
    .line 3
    iget-object v1, p0, LIj/s$d$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LIj/s$d$a;-><init>(Ljava/lang/String;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LIj/s$d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/d;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIj/s$d$a;->b(Lw2/d;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIj/s$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIj/s$d$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/d;

    .line 14
    .line 15
    invoke-static {}, LIj/s;->d()Lw2/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lol/p;->a:Lol/p;

    .line 20
    .line 21
    iget-object v2, p0, LIj/s$d$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LIj/s;->c()Lw2/h$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

###### Class Ij.s.e (Ij.s$e)
.class final LIj/s$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/s;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(LIj/s;ZLHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LIj/s$e;->b:LIj/s;

    .line 2
    .line 3
    iput-boolean p2, p0, LIj/s$e;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LIj/s$e;

    .line 2
    .line 3
    iget-object v0, p0, LIj/s$e;->b:LIj/s;

    .line 4
    .line 5
    iget-boolean v1, p0, LIj/s$e;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LIj/s$e;-><init>(LIj/s;ZLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/s$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/s$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/s$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/s$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LIj/s$e;->b:LIj/s;

    .line 28
    .line 29
    invoke-static {p1}, LIj/s;->b(LIj/s;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LIj/s$e$a;

    .line 34
    .line 35
    iget-boolean v3, p0, LIj/s$e;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, LIj/s$e$a;-><init>(ZLHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LIj/s$e;->a:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lw2/l;->a(Lr2/i;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

###### Class Ij.s.e.a (Ij.s$e$a)
.class final LIj/s$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLHl/b;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, LIj/s$e$a;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lw2/d;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/s$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/s$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LIj/s$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LIj/s$e$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LIj/s$e$a;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LIj/s$e$a;-><init>(ZLHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LIj/s$e$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/d;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LIj/s$e$a;->b(Lw2/d;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIj/s$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIj/s$e$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/d;

    .line 14
    .line 15
    invoke-static {}, LIj/s;->c()Lw2/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, LIj/s$e$a;->c:Z

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

###### Class Ij.q (Ij.q)
.class public final synthetic LIj/q;
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
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, LIj/s;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
