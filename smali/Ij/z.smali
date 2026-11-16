###### Class Ij.z (Ij.z)
.class public final LIj/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj/z$a;,
        LIj/z$b;
    }
.end annotation


# static fields
.field public static final e:LIj/z$a;

.field public static final f:I

.field private static final g:Lw2/h$a;

.field private static final h:Lw2/h$a;

.field private static final i:Lw2/h$a;

.field private static final j:Lw2/h$a;

.field private static final k:Lw2/h$a;

.field private static final l:Lw2/h$a;

.field private static final m:Lw2/h$a;

.field private static final n:Ljava/util/Map;

.field private static final o:LSl/d;


# instance fields
.field private final a:Lr2/i;

.field private final b:Lin/O;

.field private final c:Luf/a;

.field private final d:Lol/M;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, LIj/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LIj/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIj/z;->e:LIj/z$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LIj/z;->f:I

    .line 12
    .line 13
    const-string v0, "anonymous_id"

    .line 14
    .line 15
    invoke-static {v0}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LIj/z;->g:Lw2/h$a;

    .line 20
    .line 21
    const-string v2, "intercom_id"

    .line 22
    .line 23
    invoke-static {v2}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LIj/z;->h:Lw2/h$a;

    .line 28
    .line 29
    const-string v3, "user_id"

    .line 30
    .line 31
    invoke-static {v3}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, LIj/z;->i:Lw2/h$a;

    .line 36
    .line 37
    const-string v4, "email"

    .line 38
    .line 39
    invoke-static {v4}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, LIj/z;->j:Lw2/h$a;

    .line 44
    .line 45
    const-string v5, "hmac"

    .line 46
    .line 47
    invoke-static {v5}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, LIj/z;->k:Lw2/h$a;

    .line 52
    .line 53
    const-string v6, "jwt"

    .line 54
    .line 55
    invoke-static {v6}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sput-object v6, LIj/z;->l:Lw2/h$a;

    .line 60
    .line 61
    const-string v7, "messenger_environment"

    .line 62
    .line 63
    invoke-static {v7}, Lw2/k;->g(Ljava/lang/String;)Lw2/h$a;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sput-object v7, LIj/z;->m:Lw2/h$a;

    .line 68
    .line 69
    const-string v7, "INTERCOM_SDK_ANONYMOUS_ID"

    .line 70
    .line 71
    invoke-static {v7, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v0, "INTERCOM_SDK_INTERCOM_ID"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v0, "INTERCOM_SDK_USER_ID"

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v0, "INTERCOM_SDK_EMAIL_ID"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v0, "SecureMode_HMAC"

    .line 94
    .line 95
    invoke-static {v0, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v0, "INTERCOM_SDK_JWT"

    .line 100
    .line 101
    invoke-static {v0, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LIj/z;->n:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, LIj/w;

    .line 116
    .line 117
    invoke-direct {v0}, LIj/w;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const-string v3, "intercom_user_prefs_datastore"

    .line 122
    .line 123
    invoke-static {v3, v1, v0, v2, v1}, Lol/C;->c(Ljava/lang/String;Ls2/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSl/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LIj/z;->o:LSl/d;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Lr2/i;Lin/O;Lin/K;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIj/z;->a:Lr2/i;

    .line 4
    iput-object p2, p0, LIj/z;->b:Lin/O;

    .line 5
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object p1

    const-string v0, "getLogger(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIj/z;->c:Luf/a;

    .line 6
    new-instance p1, Lol/M;

    new-instance v0, LIj/x;

    invoke-direct {v0}, LIj/x;-><init>()V

    new-instance v1, LIj/z$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIj/z$d;-><init>(LIj/z;LHl/b;)V

    invoke-direct {p1, p2, p3, v0, v1}, Lol/M;-><init>(Lin/O;Lin/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LIj/z;->d:Lol/M;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/i;Lin/O;Lin/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LIj/z;-><init>(Lr2/i;Lin/O;Lin/K;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/z;->u(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()LIj/z$b;
    .registers 1

    .line 1
    invoke-static {}, LIj/z;->r()LIj/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LIj/z;->q(Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LIj/z;)Lr2/i;
    .registers 1

    .line 1
    iget-object p0, p0, LIj/z;->a:Lr2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->g:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->j:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->k:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->h:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->l:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->m:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lw2/h$a;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->i:Lw2/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(LIj/z;)Luf/a;
    .registers 1

    .line 1
    iget-object p0, p0, LIj/z;->c:Luf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()LSl/d;
    .registers 1

    .line 1
    sget-object v0, LIj/z;->o:LSl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p(Landroid/content/Context;Lin/O;)LIj/z;
    .registers 3

    .line 1
    sget-object v0, LIj/z;->e:LIj/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LIj/z$a;->a(Landroid/content/Context;Lin/O;)LIj/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final q(Lw2/h;Lw2/h$a;)Ljava/lang/String;
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

.method private static final r()LIj/z$b;
    .registers 10

    .line 1
    new-instance v0, LIj/z$b;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v9}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final u(Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIj/z;->e:LIj/z$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LIj/z$a;->b(Landroid/content/Context;)Lr2/g;

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
.method public final o()V
    .registers 12

    .line 1
    iget-object v0, p0, LIj/z;->d:Lol/M;

    .line 2
    .line 3
    new-instance v1, LIj/z$b;

    .line 4
    .line 5
    const/16 v9, 0x7f

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v1 .. v10}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lol/M;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LIj/z;->b:Lin/O;

    .line 22
    .line 23
    new-instance v5, LIj/z$c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, v0}, LIj/z$c;-><init>(LIj/z;LHl/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-static/range {v2 .. v7}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s()LIj/z$b;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z;->d:Lol/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol/M;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIj/z$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t(LIj/z$b;)V
    .registers 9

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIj/z;->d:Lol/M;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lol/M;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIj/z;->b:Lin/O;

    .line 12
    .line 13
    new-instance v4, LIj/z$e;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, LIj/z$e;-><init>(LIj/z;LIj/z$b;LHl/b;)V

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

###### Class Ij.z.a (Ij.z$a)
.class public final LIj/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/z;
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
    const-class v1, LIj/z$a;

    .line 4
    .line 5
    const-string v2, "userDataStore"

    .line 6
    .line 7
    const-string v3, "getUserDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

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
    sput-object v1, LIj/z$a;->a:[Lkotlin/reflect/m;

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
    invoke-direct {p0}, LIj/z$a;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lr2/i;
    .registers 5

    .line 1
    invoke-static {}, LIj/z;->n()LSl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LIj/z$a;->a:[Lkotlin/reflect/m;

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
.method public final a(Landroid/content/Context;Lin/O;)LIj/z;
    .registers 6

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
    new-instance v0, LIj/z;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LIj/z$a;->c(Landroid/content/Context;)Lr2/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, LIj/z;-><init>(Lr2/i;Lin/O;Lin/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
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
    new-instance v0, LIj/z$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LIj/z$a$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Ij.z.a.C0188a (Ij.z$a$a)
.class public final LIj/z$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/z$a;->b(Landroid/content/Context;)Lr2/g;
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
    new-instance v0, LIj/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LIj/y;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LIj/z$a$a;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    invoke-static {p0}, LIj/z$a$a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    iget-object v0, p0, LIj/z$a$a;->a:Lkotlin/Lazy;

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
    const-string v0, "INTERCOM_SDK_USER_PREFS"

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
    invoke-direct {p0}, LIj/z$a$a;->e()Landroid/content/SharedPreferences;

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
    invoke-virtual {p0, p1, p2}, LIj/z$a$a;->h(Lw2/h;LHl/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LIj/z$a$a;->f(Lw2/h;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-direct {p0}, LIj/z$a$a;->e()Landroid/content/SharedPreferences;

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
    invoke-static {}, LIj/z;->l()Ljava/util/Map;

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
    if-eqz v1, :cond_5a

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "intercomsdk-session-"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v3, v2

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_17

    .line 80
    .line 81
    sget-object v2, Lol/p;->a:Lol/p;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v1, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lw2/h;->d()Lw2/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public h(Lw2/h;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, LIj/z$a$a;->e()Landroid/content/SharedPreferences;

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
    invoke-static {}, LIj/z;->l()Ljava/util/Map;

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
    if-nez v2, :cond_7b

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, LIj/z;->l()Ljava/util/Map;

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
    goto :goto_7b

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
    if-eqz v1, :cond_7b

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "intercomsdk-session-"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_57

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

###### Class Ij.y (Ij.y)
.class public final synthetic LIj/y;
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
    iput-object p1, p0, LIj/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LIj/z$a$a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Ij.z.b (Ij.z$b)
.class public final LIj/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmac"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerEnvironment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIj/z$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LIj/z$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LIj/z$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LIj/z$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LIj/z$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LIj/z$b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LIj/z$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    .line 9
    const-string v0, ""

    if-eqz p9, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1b

    move-object p5, v0

    :cond_1b
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_20

    move-object p6, v0

    :cond_20
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2d

    move-object p8, v0

    :goto_25
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_2f

    :cond_2d
    move-object p8, p7

    goto :goto_25

    :goto_2f
    invoke-direct/range {p1 .. p8}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z$b;->f:Ljava/lang/String;

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
    instance-of v1, p1, LIj/z$b;

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
    check-cast p1, LIj/z$b;

    .line 12
    .line 13
    iget-object v1, p0, LIj/z$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LIj/z$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, LIj/z$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LIj/z$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LIj/z$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LIj/z$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LIj/z$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LIj/z$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, LIj/z$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LIj/z$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, LIj/z$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LIj/z$b;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, LIj/z$b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, LIj/z$b;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LIj/z$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LIj/z$b;->a:Ljava/lang/String;

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
    iget-object v1, p0, LIj/z$b;->b:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LIj/z$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LIj/z$b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LIj/z$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LIj/z$b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, LIj/z$b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
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
    const-string v1, "UserFields(anonymousId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LIj/z$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", intercomId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LIj/z$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", userId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LIj/z$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", email="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LIj/z$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hmac="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LIj/z$b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", jwt="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LIj/z$b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", messengerEnvironment="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LIj/z$b;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class Ij.z.c (Ij.z$c)
.class final LIj/z$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/z;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/z;


# direct methods
.method constructor <init>(LIj/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/z$c;->b:LIj/z;

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
    new-instance p1, LIj/z$c;

    .line 2
    .line 3
    iget-object v0, p0, LIj/z$c;->b:LIj/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LIj/z$c;-><init>(LIj/z;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/z$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/z$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/z$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LIj/z$c;->a:I

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
    iget-object p1, p0, LIj/z$c;->b:LIj/z;

    .line 28
    .line 29
    invoke-static {p1}, LIj/z;->d(LIj/z;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LIj/z$c$a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3}, LIj/z$c$a;-><init>(LHl/b;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LIj/z$c;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lw2/l;->a(Lr2/i;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

###### Class Ij.z.c.a (Ij.z$c$a)
.class final LIj/z$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


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
.method public final b(Lw2/d;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/z$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/z$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LIj/z$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, LIj/z$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LIj/z$c$a;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LIj/z$c$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LIj/z$c$a;->b(Lw2/d;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LIj/z$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIj/z$c$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw2/d;->g()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class Ij.z.d (Ij.z$d)
.class final LIj/z$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/z;-><init>(Lr2/i;Lin/O;Lin/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/z;


# direct methods
.method constructor <init>(LIj/z;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/z$d;->b:LIj/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, LIj/z$d;

    .line 2
    .line 3
    iget-object v1, p0, LIj/z$d;->b:LIj/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIj/z$d;-><init>(LIj/z;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LIj/z$d;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/z$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LIj/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LIj/z$d;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LIj/z$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    if-ne v1, v2, :cond_16

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_34

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_82

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto/16 :goto_b3

    .line 22
    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p1, p0, LIj/z$d;->b:LIj/z;

    .line 35
    .line 36
    invoke-static {p1}, LIj/z;->d(LIj/z;)Lr2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lr2/i;->getData()Lln/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, LIj/z$d;->a:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lw2/h;

    .line 54
    .line 55
    new-instance v0, LIj/z$b;

    .line 56
    .line 57
    iget-object v1, p0, LIj/z$d;->b:LIj/z;

    .line 58
    .line 59
    invoke-static {}, LIj/z;->e()Lw2/h$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, p1, v2}, LIj/z;->c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, LIj/z$d;->b:LIj/z;

    .line 68
    .line 69
    invoke-static {}, LIj/z;->h()Lw2/h$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, p1, v3}, LIj/z;->c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, LIj/z$d;->b:LIj/z;

    .line 78
    .line 79
    invoke-static {}, LIj/z;->k()Lw2/h$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, p1, v4}, LIj/z;->c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, LIj/z$d;->b:LIj/z;

    .line 88
    .line 89
    invoke-static {}, LIj/z;->f()Lw2/h$a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, p1, v5}, LIj/z;->c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, LIj/z$d;->b:LIj/z;

    .line 98
    .line 99
    invoke-static {}, LIj/z;->g()Lw2/h$a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, p1, v6}, LIj/z;->c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, LIj/z$d;->b:LIj/z;

    .line 108
    .line 109
    invoke-static {}, LIj/z;->i()Lw2/h$a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, p1, v7}, LIj/z;->c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, p0, LIj/z$d;->b:LIj/z;

    .line 118
    .line 119
    invoke-static {}, LIj/z;->j()Lw2/h$a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, p1, v8}, LIj/z;->c(LIj/z;Lw2/h;Lw2/h$a;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-direct/range {v0 .. v7}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_81} :catch_12
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_81} :catch_f

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_82
    iget-object v0, p0, LIj/z$d;->b:LIj/z;

    .line 132
    .line 133
    invoke-static {v0}, LIj/z;->m(LIj/z;)Luf/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "Failed to load user fields from DataStore, returning defaults: "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v1, 0x0

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LIj/z$b;

    .line 165
    .line 166
    const/16 v10, 0x7f

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v2 .. v11}, LIj/z$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :goto_b3
    throw p1
.end method

###### Class Ij.z.e (Ij.z$e)
.class final LIj/z$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/z;->t(LIj/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIj/z;

.field final synthetic c:LIj/z$b;


# direct methods
.method constructor <init>(LIj/z;LIj/z$b;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LIj/z$e;->b:LIj/z;

    .line 2
    .line 3
    iput-object p2, p0, LIj/z$e;->c:LIj/z$b;

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
    new-instance p1, LIj/z$e;

    .line 2
    .line 3
    iget-object v0, p0, LIj/z$e;->b:LIj/z;

    .line 4
    .line 5
    iget-object v1, p0, LIj/z$e;->c:LIj/z$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LIj/z$e;-><init>(LIj/z;LIj/z$b;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LIj/z$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LIj/z$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LIj/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LIj/z$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LIj/z$e;->a:I

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
    iget-object p1, p0, LIj/z$e;->b:LIj/z;

    .line 28
    .line 29
    invoke-static {p1}, LIj/z;->d(LIj/z;)Lr2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LIj/z$e$a;

    .line 34
    .line 35
    iget-object v3, p0, LIj/z$e;->c:LIj/z$b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, LIj/z$e$a;-><init>(LIj/z$b;LHl/b;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LIj/z$e;->a:I

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

###### Class Ij.z.e.a (Ij.z$e$a)
.class final LIj/z$e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/z$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LIj/z$b;


# direct methods
.method constructor <init>(LIj/z$b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LIj/z$e$a;->c:LIj/z$b;

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
    invoke-virtual {p0, p1, p2}, LIj/z$e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LIj/z$e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LIj/z$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LIj/z$e$a;

    .line 2
    .line 3
    iget-object v1, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LIj/z$e$a;-><init>(LIj/z$b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LIj/z$e$a;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LIj/z$e$a;->b(Lw2/d;LHl/b;)Ljava/lang/Object;

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
    iget v0, p0, LIj/z$e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_8a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LIj/z$e$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/d;

    .line 14
    .line 15
    invoke-static {}, LIj/z;->e()Lw2/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lol/p;->a:Lol/p;

    .line 20
    .line 21
    iget-object v2, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 22
    .line 23
    invoke-virtual {v2}, LIj/z$b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LIj/z;->h()Lw2/h$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 39
    .line 40
    invoke-virtual {v2}, LIj/z$b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v0, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LIj/z;->k()Lw2/h$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 56
    .line 57
    invoke-virtual {v2}, LIj/z$b;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v0, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LIj/z;->f()Lw2/h$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 73
    .line 74
    invoke-virtual {v2}, LIj/z$b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v0, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LIj/z;->g()Lw2/h$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 90
    .line 91
    invoke-virtual {v2}, LIj/z$b;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v0, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LIj/z;->i()Lw2/h$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 107
    .line 108
    invoke-virtual {v2}, LIj/z$b;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, v2}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LIj/z;->j()Lw2/h$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, LIj/z$e$a;->c:LIj/z$b;

    .line 124
    .line 125
    invoke-virtual {v2}, LIj/z$b;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lol/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lw2/d;->k(Lw2/h$a;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

###### Class Ij.w (Ij.w)
.class public final synthetic LIj/w;
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
    invoke-static {p1}, LIj/z;->a(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Ij.x (Ij.x)
.class public final synthetic LIj/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LIj/z;->b()LIj/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
