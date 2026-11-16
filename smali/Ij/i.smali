###### Class Ij.i (Ij.i)
.class public final LIj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj/i$a;,
        LIj/i$b;
    }
.end annotation


# static fields
.field public static final c:LIj/i$b;

.field public static final d:I

.field private static final e:Lw2/h$a;

.field private static final f:Lw2/h$a;

.field private static final g:Ljava/util/Map;

.field private static final h:LSl/d;

.field private static final i:Luf/a;


# instance fields
.field private final a:Lr2/i;

.field private final b:Lin/O;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LIj/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIj/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIj/i;->c:LIj/i$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LIj/i;->d:I

    .line 12
    .line 13
    const-string v0, "api_key"

    .line 14
    .line 15
    invoke-static {v0}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LIj/i;->e:Lw2/h$a;

    .line 20
    .line 21
    const-string v2, "app_id"

    .line 22
    .line 23
    invoke-static {v2}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LIj/i;->f:Lw2/h$a;

    .line 28
    .line 29
    const-string v3, "ApiKey"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "AppId"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LIj/i;->g:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, LIj/h;

    .line 52
    .line 53
    invoke-direct {v0}, LIj/h;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const-string v3, "intercom_app_prefs_datastore"

    .line 58
    .line 59
    invoke-static {v3, v1, v0, v2, v1}, Lol/C;->c(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSl/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LIj/i;->h:LSl/d;

    .line 64
    .line 65
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getLogger(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LIj/i;->i:Luf/a;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Lr2/i;Lin/O;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIj/i;->a:Lr2/i;

    .line 4
    iput-object p2, p0, LIj/i;->b:Lin/O;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/i;Lin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LIj/i;-><init>(Lr2/i;Lin/O;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/i;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LSl/d;
    .registers 1

    .line 1
    sget-object v0, LIj/i;->h:LSl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(LIj/i;)Lr2/i;
    .registers 1

    .line 1
    iget-object p0, p0, LIj/i;->a:Lr2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/i;->e:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/i;->f:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LIj/i;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Luf/a;
    .registers 1

    .line 1
    sget-object v0, LIj/i;->i:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIj/i;->c:LIj/i$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LIj/i$b;->d(Landroid/content/Context;)Lr2/g;

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

.method public static final i(Landroid/content/Context;Lin/O;)LIj/i;
    .registers 3

    .line 1
    sget-object v0, LIj/i;->c:LIj/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LIj/i$b;->c(Landroid/content/Context;Lin/O;)LIj/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Landroid/content/Context;)LIj/i$a;
    .registers 2

    .line 1
    sget-object v0, LIj/i;->c:LIj/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LIj/i$b;->g(Landroid/content/Context;)LIj/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIj/i;->b:Lin/O;

    .line 12
    .line 13
    new-instance v4, LIj/i$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, LIj/i$c;-><init>(LIj/i;Ljava/lang/String;Ljava/lang/String;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class Ij.i.a (Ij.i$a)
.class public final LIj/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIj/i$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LIj/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    .line 4
    const-string v0, ""

    if-eqz p4, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move-object p2, v0

    :cond_c
    invoke-direct {p0, p1, p2}, LIj/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LIj/i$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LIj/i$a;

    .line 12
    .line 13
    iget-object v1, p0, LIj/i$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LIj/i$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LIj/i$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LIj/i$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LIj/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LIj/i$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AppCredentials(apiKey="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIj/i$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", appId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LIj/i$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Ij.i.b (Ij.i$b)
.class public final LIj/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    const-class v1, LIj/i$b;

    .line 4
    .line 5
    const-string v2, "appDataStore"

    .line 6
    .line 7
    const-string v3, "getAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

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
    sput-object v1, LIj/i$b;->a:[Lkotlin/reflect/m;

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
    invoke-direct {p0}, LIj/i$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LIj/i$b;Lw2/h;Lw2/h$a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LIj/i$b;->e(Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LIj/i$b;Landroid/content/Context;)Lr2/i;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LIj/i$b;->f(Landroid/content/Context;)Lr2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lw2/h;Lw2/h$a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lw2/h;->b(Lw2/h$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p2, Lol/p;->a:Lol/p;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lol/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final f(Landroid/content/Context;)Lr2/i;
    .registers 5

    .line 1
    invoke-static {}, LIj/i;->b()LSl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIj/i$b;->a:[Lkotlin/reflect/m;

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
.method public final c(Landroid/content/Context;Lin/O;)LIj/i;
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
    new-instance v0, LIj/i;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LIj/i$b;->f(Landroid/content/Context;)Lr2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, LIj/i;-><init>(Lr2/i;Lin/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lr2/g;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIj/i$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LIj/i$b$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Landroid/content/Context;)LIj/i$a;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, LIj/i$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LIj/i$b$b;-><init>(Landroid/content/Context;LHl/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, v1, p1, v0}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LIj/i$a;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {}, LIj/i;->g()Luf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Failed to load cached credentials from DataStore, returning defaults: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LIj/i$a;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p1, v0, v0, v1, v0}, LIj/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

###### Class Ij.i.b.a (Ij.i$b$a)
.class public final LIj/i$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/i$b;->d(Landroid/content/Context;)Lr2/g;
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
    new-instance v0, LIj/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LIj/j;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LIj/i$b$a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/i$b$a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    iget-object v0, p0, LIj/i$b$a;->a:Lkotlin/Lazy;

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
    const-string v0, "INTERCOM_SDK_PREFS"

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
    .registers 4

    .line 1
    invoke-direct {p0}, LIj/i$b$a;->e()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2f

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    invoke-static {}, LIj/i;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lw2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LIj/i$b$a;->h(Lw2/h;LHl/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LIj/i$b$a;->f(Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, LIj/i$b$a;->e()Landroid/content/SharedPreferences;

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
    invoke-static {}, LIj/i;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_49

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lw2/h$a;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v2

    .line 58
    :goto_39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_17

    .line 63
    .line 64
    sget-object v2, Lol/p;->a:Lol/p;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v1, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_17

    .line 74
    :cond_49
    invoke-virtual {p1}, Lw2/h;->d()Lw2/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public h(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, LIj/i$b$a;->e()Landroid/content/SharedPreferences;

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
    invoke-static {}, LIj/i;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v2, v1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lw2/h$a;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lw2/h;->b(Lw2/h$a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_6a

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, LIj/i;->f()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v1, p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v1, :cond_53

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6a

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_57

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

###### Class Ij.j (Ij.j)
.class public final synthetic LIj/j;
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
    iput-object p1, p0, LIj/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LIj/i$b$a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ij.i.b.C0185b (Ij.i$b$b)
.class final LIj/i$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/i$b;->g(Landroid/content/Context;)LIj/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/i$b$b;->b:Landroid/content/Context;

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
    new-instance p1, LIj/i$b$b;

    .line 2
    .line 3
    iget-object v0, p0, LIj/i$b$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LIj/i$b$b;-><init>(Landroid/content/Context;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/i$b$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/i$b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/i$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/i$b$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/i$b$b;->a:I

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
    goto :goto_2f

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
    sget-object p1, LIj/i;->c:LIj/i$b;

    .line 28
    .line 29
    iget-object v1, p0, LIj/i$b$b;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1, v1}, LIj/i$b;->b(LIj/i$b;Landroid/content/Context;)Lr2/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lr2/i;->getData()Lln/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, LIj/i$b$b;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    check-cast p1, Lw2/h;

    .line 49
    .line 50
    new-instance v0, LIj/i$a;

    .line 51
    .line 52
    sget-object v1, LIj/i;->c:LIj/i$b;

    .line 53
    .line 54
    invoke-static {}, LIj/i;->d()Lw2/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, p1, v2}, LIj/i$b;->a(LIj/i$b;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LIj/i;->e()Lw2/h$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, p1, v3}, LIj/i$b;->a(LIj/i$b;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v2, p1}, LIj/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

###### Class Ij.i.c (Ij.i$c)
.class final LIj/i$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/i;->k(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LIj/i;Ljava/lang/String;Ljava/lang/String;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LIj/i$c;->b:LIj/i;

    .line 2
    .line 3
    iput-object p2, p0, LIj/i$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LIj/i$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LIj/i$c;

    .line 2
    .line 3
    iget-object v0, p0, LIj/i$c;->b:LIj/i;

    .line 4
    .line 5
    iget-object v1, p0, LIj/i$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LIj/i$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LIj/i$c;-><init>(LIj/i;Ljava/lang/String;Ljava/lang/String;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/i$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/i$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/i$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/i$c;->a:I

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
    goto :goto_33

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
    iget-object p1, p0, LIj/i$c;->b:LIj/i;

    .line 28
    .line 29
    invoke-static {p1}, LIj/i;->c(LIj/i;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LIj/i$c$a;

    .line 34
    .line 35
    iget-object v3, p0, LIj/i$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LIj/i$c;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, LIj/i$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LHl/b;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LIj/i$c;->a:I

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Lw2/l;->a(Lr2/i;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
.end method

###### Class Ij.i.c.a (Ij.i$c$a)
.class final LIj/i$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LIj/i$c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LIj/i$c$a;->d:Ljava/lang/String;

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
.method public final b(Lw2/d;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/i$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/i$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LIj/i$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LIj/i$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LIj/i$c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LIj/i$c$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LIj/i$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LIj/i$c$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LIj/i$c$a;->b(Lw2/d;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LIj/i$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2d

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIj/i$c$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/d;

    .line 14
    .line 15
    invoke-static {}, LIj/i;->d()Lw2/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lol/p;->a:Lol/p;

    .line 20
    .line 21
    iget-object v2, p0, LIj/i$c$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LIj/i;->e()Lw2/h$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LIj/i$c$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

###### Class Ij.h (Ij.h)
.class public final synthetic LIj/h;
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
    invoke-static {p1}, LIj/i;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
