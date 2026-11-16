###### Class expo.modules.appmetrics.storage.MetricsDatabase_Impl (expo.modules.appmetrics.storage.MetricsDatabase_Impl)
.class public final Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;
.super Lexpo/modules/appmetrics/storage/MetricsDatabase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u000c0\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u001a\u0010\u0013\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00170#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;",
        "Lexpo/modules/appmetrics/storage/MetricsDatabase;",
        "<init>",
        "()V",
        "LA4/C;",
        "p0",
        "()LA4/C;",
        "Landroidx/room/c;",
        "n",
        "()Landroidx/room/c;",
        "",
        "Lkotlin/reflect/d;",
        "",
        "z",
        "()Ljava/util/Map;",
        "",
        "LD4/a;",
        "x",
        "()Ljava/util/Set;",
        "autoMigrationSpecs",
        "LD4/b;",
        "k",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lyg/p;",
        "e0",
        "()Lyg/p;",
        "Lyg/h;",
        "d0",
        "()Lyg/h;",
        "Lyg/z;",
        "f0",
        "()Lyg/z;",
        "Lyg/a;",
        "c0",
        "()Lyg/a;",
        "Lkotlin/Lazy;",
        "s",
        "Lkotlin/Lazy;",
        "_metricDao",
        "t",
        "_logDao",
        "u",
        "_sessionDao",
        "v",
        "_crashReportDao",
        "expo-app-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyg/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyg/u;-><init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->s:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lyg/v;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lyg/v;-><init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->t:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lyg/w;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lyg/w;-><init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->u:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lyg/x;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lyg/x;-><init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->v:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic g0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->n0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->m0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->k0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->l0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/a;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/appmetrics/storage/a;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/b;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/appmetrics/storage/b;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final m0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/c;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/appmetrics/storage/c;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final n0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/d;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/appmetrics/storage/d;-><init>(LA4/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic o0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;LJ4/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA4/w;->L(LJ4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c0()Lyg/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyg/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public d0()Lyg/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyg/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public e0()Lyg/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyg/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public f0()Lyg/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyg/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method protected n()Landroidx/room/c;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/room/c;

    .line 12
    .line 13
    const-string v3, "sessions"

    .line 14
    .line 15
    const-string v4, "crash_reports"

    .line 16
    .line 17
    const-string v5, "metrics"

    .line 18
    .line 19
    const-string v6, "logs"

    .line 20
    .line 21
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/c;-><init>(LA4/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public bridge synthetic o()LA4/D;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->p0()LA4/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected p0()LA4/C;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl$a;-><init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected z()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lyg/p;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lexpo/modules/appmetrics/storage/c;->d:Lexpo/modules/appmetrics/storage/c$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lexpo/modules/appmetrics/storage/c$c;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Lyg/h;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lexpo/modules/appmetrics/storage/b;->d:Lexpo/modules/appmetrics/storage/b$c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lexpo/modules/appmetrics/storage/b$c;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Lyg/z;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lexpo/modules/appmetrics/storage/d;->c:Lexpo/modules/appmetrics/storage/d$b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lexpo/modules/appmetrics/storage/d$b;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lyg/a;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lexpo/modules/appmetrics/storage/a;->c:Lexpo/modules/appmetrics/storage/a$b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lexpo/modules/appmetrics/storage/a$b;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

###### Class expo.modules.appmetrics.storage.MetricsDatabase_Impl.a (expo.modules.appmetrics.storage.MetricsDatabase_Impl$a)
.class public final Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl$a;
.super LA4/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->p0()LA4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl$a;->d:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "2c19d3d1fd0fb6753d8401a0ecf65608"

    .line 4
    .line 5
    const-string v0, "8f0db04cd7efe1141b9fc5e9154f953a"

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, LA4/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `metrics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `category` TEXT NOT NULL, `name` TEXT NOT NULL, `value` REAL NOT NULL, `routeName` TEXT, `updateId` TEXT, `params` TEXT, FOREIGN KEY(`sessionId`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_metrics_sessionId` ON `metrics` (`sessionId`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `name` TEXT NOT NULL, `body` TEXT, `severity` TEXT NOT NULL, `attributes` TEXT, `droppedAttributesCount` INTEGER NOT NULL, FOREIGN KEY(`sessionId`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 17
    .line 18
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_logs_sessionId` ON `logs` (`sessionId`)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `sessions` (`id` TEXT NOT NULL, `startTimestamp` TEXT NOT NULL, `endTimestamp` TEXT, `isActive` INTEGER NOT NULL, `environment` TEXT, `appName` TEXT, `appIdentifier` TEXT, `appVersion` TEXT, `appBuildNumber` TEXT, `appUpdateId` TEXT, `appUpdateRuntimeVersion` TEXT, `appUpdateRequestHeaders` TEXT, `appEasBuildId` TEXT, `deviceOs` TEXT, `deviceOsVersion` TEXT, `deviceModel` TEXT, `deviceName` TEXT, `expoSdkVersion` TEXT, `reactNativeVersion` TEXT, `clientVersion` TEXT, `languageTag` TEXT, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `crash_reports` (`id` TEXT NOT NULL, `sessionId` TEXT, `payload` TEXT NOT NULL, `createdAt` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`sessionId`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_crash_reports_sessionId` ON `crash_reports` (`sessionId`)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 42
    .line 43
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2c19d3d1fd0fb6753d8401a0ecf65608\')"

    .line 47
    .line 48
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `metrics`"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `logs`"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `sessions`"

    .line 17
    .line 18
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `crash_reports`"

    .line 22
    .line 23
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl$a;->d:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->o0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;LJ4/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(LJ4/b;)V
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF4/b;->a(LJ4/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(LJ4/b;)LA4/C$a;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LF4/p$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    const-string v4, "INTEGER"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v2 .. v8}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, LF4/p$a;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v5, "sessionId"

    .line 36
    .line 37
    const-string v6, "TEXT"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v4 .. v10}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "sessionId"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v5, LF4/p$a;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "timestamp"

    .line 54
    .line 55
    const-string v7, "TEXT"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "timestamp"

    .line 63
    .line 64
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v6, LF4/p$a;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const-string v7, "category"

    .line 72
    .line 73
    const-string v8, "TEXT"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v6 .. v12}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "category"

    .line 81
    .line 82
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v7, LF4/p$a;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    const-string v8, "name"

    .line 90
    .line 91
    const-string v9, "TEXT"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-direct/range {v7 .. v13}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "name"

    .line 99
    .line 100
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v8, LF4/p$a;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x1

    .line 107
    const-string v9, "value"

    .line 108
    .line 109
    const-string v10, "REAL"

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v6, "value"

    .line 117
    .line 118
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v9, LF4/p$a;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    const-string v10, "routeName"

    .line 126
    .line 127
    const-string v11, "TEXT"

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct/range {v9 .. v15}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "routeName"

    .line 134
    .line 135
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v10, LF4/p$a;

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    const-string v11, "updateId"

    .line 144
    .line 145
    const-string v12, "TEXT"

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct/range {v10 .. v16}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v6, "updateId"

    .line 152
    .line 153
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v11, LF4/p$a;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    const-string v12, "params"

    .line 163
    .line 164
    const-string v13, "TEXT"

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v11 .. v17}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v6, "params"

    .line 171
    .line 172
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v7, LF4/p$c;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v8, "sessions"

    .line 191
    .line 192
    const-string v9, "CASCADE"

    .line 193
    .line 194
    const-string v10, "NO ACTION"

    .line 195
    .line 196
    invoke-direct/range {v7 .. v12}, LF4/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, LF4/p$d;

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const-string v10, "ASC"

    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v12, "index_metrics_sessionId"

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct {v8, v12, v13, v9, v11}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v8, LF4/p;

    .line 229
    .line 230
    const-string v9, "metrics"

    .line 231
    .line 232
    invoke-direct {v8, v9, v1, v6, v7}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LF4/p;->e:LF4/p$b;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v9}, LF4/p$b;->a(LJ4/b;Ljava/lang/String;)LF4/p;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v8, v6}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const-string v9, "\n Found:\n"

    .line 246
    .line 247
    if-nez v7, :cond_115

    .line 248
    .line 249
    new-instance v0, LA4/C$a;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "metrics(expo.modules.appmetrics.storage.Metric).\n Expected:\n"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v13, v1}, LA4/C$a;-><init>(ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_115
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v14, LF4/p$a;

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    const-string v15, "id"

    .line 290
    .line 291
    const-string v16, "INTEGER"

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v15, LF4/p$a;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x1

    .line 308
    .line 309
    const-string v16, "sessionId"

    .line 310
    .line 311
    const-string v17, "TEXT"

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v16, LF4/p$a;

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x1

    .line 326
    .line 327
    const-string v17, "timestamp"

    .line 328
    .line 329
    const-string v18, "TEXT"

    .line 330
    .line 331
    const/16 v19, 0x1

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v7, v16

    .line 339
    .line 340
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v14, LF4/p$a;

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    const-string v15, "name"

    .line 350
    .line 351
    const-string v16, "TEXT"

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v15, LF4/p$a;

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x1

    .line 368
    .line 369
    const-string v16, "body"

    .line 370
    .line 371
    const-string v17, "TEXT"

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v4, "body"

    .line 379
    .line 380
    invoke-interface {v6, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v16, LF4/p$a;

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const-string v17, "severity"

    .line 388
    .line 389
    const-string v18, "TEXT"

    .line 390
    .line 391
    const/16 v19, 0x1

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v4, v16

    .line 399
    .line 400
    const-string v5, "severity"

    .line 401
    .line 402
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v14, LF4/p$a;

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x1

    .line 410
    .line 411
    const-string v15, "attributes"

    .line 412
    .line 413
    const-string v16, "TEXT"

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v4, "attributes"

    .line 423
    .line 424
    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance v15, LF4/p$a;

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x1

    .line 432
    .line 433
    const-string v16, "droppedAttributesCount"

    .line 434
    .line 435
    const-string v17, "INTEGER"

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const-string v4, "droppedAttributesCount"

    .line 445
    .line 446
    invoke-interface {v6, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v14, LF4/p$c;

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    const-string v15, "sessions"

    .line 465
    .line 466
    const-string v16, "CASCADE"

    .line 467
    .line 468
    const-string v17, "NO ACTION"

    .line 469
    .line 470
    invoke-direct/range {v14 .. v19}, LF4/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v7, LF4/p$d;

    .line 482
    .line 483
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    const-string v12, "index_logs_sessionId"

    .line 492
    .line 493
    invoke-direct {v7, v12, v13, v8, v11}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v7, LF4/p;

    .line 500
    .line 501
    const-string v8, "logs"

    .line 502
    .line 503
    invoke-direct {v7, v8, v6, v4, v5}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0, v8}, LF4/p$b;->a(LJ4/b;Ljava/lang/String;)LF4/p;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v7, v4}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_220

    .line 515
    .line 516
    new-instance v0, LA4/C$a;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v2, "logs(expo.modules.appmetrics.storage.LogRecord).\n Expected:\n"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v13, v1}, LA4/C$a;-><init>(ZLjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_220
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v14, LF4/p$a;

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x1

    .line 555
    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    const/16 v18, 0x1

    .line 559
    .line 560
    const-string v15, "id"

    .line 561
    .line 562
    const-string v16, "TEXT"

    .line 563
    .line 564
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, LF4/p$a;

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const-string v16, "startTimestamp"

    .line 579
    .line 580
    const-string v17, "TEXT"

    .line 581
    .line 582
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v5, "startTimestamp"

    .line 586
    .line 587
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v16, LF4/p$a;

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v22, 0x1

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const-string v17, "endTimestamp"

    .line 599
    .line 600
    const-string v18, "TEXT"

    .line 601
    .line 602
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v5, v16

    .line 606
    .line 607
    const-string v6, "endTimestamp"

    .line 608
    .line 609
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v14, LF4/p$a;

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x1

    .line 617
    .line 618
    const/16 v17, 0x1

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const-string v15, "isActive"

    .line 623
    .line 624
    const-string v16, "INTEGER"

    .line 625
    .line 626
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const-string v5, "isActive"

    .line 630
    .line 631
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v15, LF4/p$a;

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x1

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const-string v16, "environment"

    .line 643
    .line 644
    const-string v17, "TEXT"

    .line 645
    .line 646
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const-string v5, "environment"

    .line 650
    .line 651
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    new-instance v16, LF4/p$a;

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const-string v17, "appName"

    .line 661
    .line 662
    const-string v18, "TEXT"

    .line 663
    .line 664
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v5, v16

    .line 668
    .line 669
    const-string v6, "appName"

    .line 670
    .line 671
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v14, LF4/p$a;

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x1

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const-string v15, "appIdentifier"

    .line 685
    .line 686
    const-string v16, "TEXT"

    .line 687
    .line 688
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    const-string v5, "appIdentifier"

    .line 692
    .line 693
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v15, LF4/p$a;

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v21, 0x1

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const-string v16, "appVersion"

    .line 705
    .line 706
    const-string v17, "TEXT"

    .line 707
    .line 708
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    const-string v5, "appVersion"

    .line 712
    .line 713
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v16, LF4/p$a;

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const-string v17, "appBuildNumber"

    .line 723
    .line 724
    const-string v18, "TEXT"

    .line 725
    .line 726
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v5, v16

    .line 730
    .line 731
    const-string v6, "appBuildNumber"

    .line 732
    .line 733
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v14, LF4/p$a;

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x1

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const-string v15, "appUpdateId"

    .line 747
    .line 748
    const-string v16, "TEXT"

    .line 749
    .line 750
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    const-string v5, "appUpdateId"

    .line 754
    .line 755
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v15, LF4/p$a;

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x1

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const-string v16, "appUpdateRuntimeVersion"

    .line 767
    .line 768
    const-string v17, "TEXT"

    .line 769
    .line 770
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    const-string v5, "appUpdateRuntimeVersion"

    .line 774
    .line 775
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v16, LF4/p$a;

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const-string v17, "appUpdateRequestHeaders"

    .line 785
    .line 786
    const-string v18, "TEXT"

    .line 787
    .line 788
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, v16

    .line 792
    .line 793
    const-string v6, "appUpdateRequestHeaders"

    .line 794
    .line 795
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v14, LF4/p$a;

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v20, 0x1

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const-string v15, "appEasBuildId"

    .line 809
    .line 810
    const-string v16, "TEXT"

    .line 811
    .line 812
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const-string v5, "appEasBuildId"

    .line 816
    .line 817
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    new-instance v15, LF4/p$a;

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x1

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const-string v16, "deviceOs"

    .line 829
    .line 830
    const-string v17, "TEXT"

    .line 831
    .line 832
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    const-string v5, "deviceOs"

    .line 836
    .line 837
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    new-instance v16, LF4/p$a;

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const-string v17, "deviceOsVersion"

    .line 847
    .line 848
    const-string v18, "TEXT"

    .line 849
    .line 850
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v5, v16

    .line 854
    .line 855
    const-string v6, "deviceOsVersion"

    .line 856
    .line 857
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v14, LF4/p$a;

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v20, 0x1

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const-string v15, "deviceModel"

    .line 871
    .line 872
    const-string v16, "TEXT"

    .line 873
    .line 874
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    const-string v5, "deviceModel"

    .line 878
    .line 879
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v15, LF4/p$a;

    .line 883
    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const/16 v21, 0x1

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const-string v16, "deviceName"

    .line 891
    .line 892
    const-string v17, "TEXT"

    .line 893
    .line 894
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    const-string v5, "deviceName"

    .line 898
    .line 899
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    new-instance v16, LF4/p$a;

    .line 903
    .line 904
    const/16 v21, 0x0

    .line 905
    .line 906
    const/16 v20, 0x0

    .line 907
    .line 908
    const-string v17, "expoSdkVersion"

    .line 909
    .line 910
    const-string v18, "TEXT"

    .line 911
    .line 912
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v5, v16

    .line 916
    .line 917
    const-string v6, "expoSdkVersion"

    .line 918
    .line 919
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v14, LF4/p$a;

    .line 923
    .line 924
    const/16 v19, 0x0

    .line 925
    .line 926
    const/16 v20, 0x1

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const-string v15, "reactNativeVersion"

    .line 933
    .line 934
    const-string v16, "TEXT"

    .line 935
    .line 936
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const-string v5, "reactNativeVersion"

    .line 940
    .line 941
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-instance v15, LF4/p$a;

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v21, 0x1

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const-string v16, "clientVersion"

    .line 953
    .line 954
    const-string v17, "TEXT"

    .line 955
    .line 956
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 957
    .line 958
    .line 959
    const-string v5, "clientVersion"

    .line 960
    .line 961
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    new-instance v16, LF4/p$a;

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const-string v17, "languageTag"

    .line 971
    .line 972
    const-string v18, "TEXT"

    .line 973
    .line 974
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v5, v16

    .line 978
    .line 979
    const-string v6, "languageTag"

    .line 980
    .line 981
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 985
    .line 986
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 987
    .line 988
    .line 989
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 990
    .line 991
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v7, LF4/p;

    .line 995
    .line 996
    const-string v8, "sessions"

    .line 997
    .line 998
    invoke-direct {v7, v8, v4, v5, v6}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0, v8}, LF4/p$b;->a(LJ4/b;Ljava/lang/String;)LF4/p;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v7, v4}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_40f

    .line 1010
    .line 1011
    new-instance v0, LA4/C$a;

    .line 1012
    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "sessions(expo.modules.appmetrics.storage.Session).\n Expected:\n"

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-direct {v0, v13, v1}, LA4/C$a;-><init>(ZLjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :cond_40f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1041
    .line 1042
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    new-instance v14, LF4/p$a;

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x1

    .line 1050
    .line 1051
    const-string v15, "id"

    .line 1052
    .line 1053
    const-string v16, "TEXT"

    .line 1054
    .line 1055
    const/16 v17, 0x1

    .line 1056
    .line 1057
    const/16 v18, 0x1

    .line 1058
    .line 1059
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    new-instance v15, LF4/p$a;

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0x1

    .line 1070
    .line 1071
    const-string v16, "sessionId"

    .line 1072
    .line 1073
    const-string v17, "TEXT"

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    invoke-direct/range {v15 .. v21}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v4, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    new-instance v16, LF4/p$a;

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x1

    .line 1090
    .line 1091
    const-string v17, "payload"

    .line 1092
    .line 1093
    const-string v18, "TEXT"

    .line 1094
    .line 1095
    const/16 v19, 0x1

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    invoke-direct/range {v16 .. v22}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v5, v16

    .line 1103
    .line 1104
    const-string v6, "payload"

    .line 1105
    .line 1106
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v14, LF4/p$a;

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x1

    .line 1114
    .line 1115
    const-string v15, "createdAt"

    .line 1116
    .line 1117
    const-string v16, "TEXT"

    .line 1118
    .line 1119
    const/16 v17, 0x1

    .line 1120
    .line 1121
    const/16 v18, 0x0

    .line 1122
    .line 1123
    invoke-direct/range {v14 .. v20}, LF4/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v5, "createdAt"

    .line 1127
    .line 1128
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1132
    .line 1133
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v14, LF4/p$c;

    .line 1137
    .line 1138
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v18

    .line 1142
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v19

    .line 1146
    const-string v15, "sessions"

    .line 1147
    .line 1148
    const-string v16, "CASCADE"

    .line 1149
    .line 1150
    const-string v17, "NO ACTION"

    .line 1151
    .line 1152
    invoke-direct/range {v14 .. v19}, LF4/p$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1159
    .line 1160
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v6, LF4/p$d;

    .line 1164
    .line 1165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    const-string v8, "index_crash_reports_sessionId"

    .line 1174
    .line 1175
    const/4 v10, 0x1

    .line 1176
    invoke-direct {v6, v8, v10, v2, v7}, LF4/p$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, LF4/p;

    .line 1183
    .line 1184
    const-string v6, "crash_reports"

    .line 1185
    .line 1186
    invoke-direct {v2, v6, v4, v5, v3}, LF4/p;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0, v6}, LF4/p$b;->a(LJ4/b;Ljava/lang/String;)LF4/p;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v2, v0}, LF4/p;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_4cb

    .line 1198
    .line 1199
    new-instance v1, LA4/C$a;

    .line 1200
    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const-string v4, "crash_reports(expo.modules.appmetrics.storage.CrashReportEntity).\n Expected:\n"

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v1, v13, v0}, LA4/C$a;-><init>(ZLjava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :cond_4cb
    new-instance v0, LA4/C$a;

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-direct {v0, v10, v1}, LA4/C$a;-><init>(ZLjava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0
.end method

###### Class yg.u (yg.u)
.class public final synthetic Lyg/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/u;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyg/u;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->h0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yg.v (yg.v)
.class public final synthetic Lyg/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/v;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyg/v;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->j0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yg.w (yg.w)
.class public final synthetic Lyg/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/w;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyg/w;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->g0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yg.x (yg.x)
.class public final synthetic Lyg/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/x;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyg/x;->a:Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;->i0(Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;)Lexpo/modules/appmetrics/storage/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
