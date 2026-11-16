###### Class L7.a (L7.a)
.class public final LL7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LL7/a;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL7/a;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/a;->a:LL7/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL7/a;->b:Ljava/util/Map;

    .line 14
    .line 15
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

.method public static final a(Lo6/c;)LL7/f;
    .registers 12

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LL7/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LL7/f;

    .line 14
    .line 15
    if-nez v0, :cond_3b

    .line 16
    .line 17
    instance-of v0, p0, Lq6/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lq6/f;

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_36

    .line 30
    .line 31
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 38
    .line 39
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 40
    .line 41
    new-instance v5, LL7/a$a;

    .line 42
    .line 43
    invoke-direct {v5, p0}, LL7/a$a;-><init>(Lo6/c;)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x38

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance v0, Lf8/c;

    .line 56
    .line 57
    invoke-direct {v0}, Lf8/c;-><init>()V
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_18

    .line 58
    .line 59
    .line 60
    :cond_3b
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_3d
    monitor-exit v1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(LL7/f;Lo6/c;)Z
    .registers 14

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LL7/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 19
    .line 20
    check-cast p2, Lq6/f;

    .line 21
    .line 22
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 27
    .line 28
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 29
    .line 30
    sget-object v5, LL7/a$b;->a:LL7/a$b;

    .line 31
    .line 32
    const/16 v9, 0x38

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_31

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2a

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :goto_31
    monitor-exit v1

    .line 51
    return p1

    .line 52
    :goto_33
    monitor-exit v1

    .line 53
    throw p1
.end method

.method public final c(Lo6/c;)V
    .registers 3

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL7/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL7/f;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

###### Class L7.a.C0243a (L7.a$a)
.class final LL7/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/a;->a(Lo6/c;)LL7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo6/c;


# direct methods
.method constructor <init>(Lo6/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL7/a$a;->a:Lo6/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL7/a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LL7/a$a;->a:Lo6/c;

    invoke-interface {v1}, Lo6/c;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "No RumMonitor for the SDK instance with name %s found, returning no-op implementation."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class L7.a.b (L7.a$b)
.class final LL7/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL7/a;->b(LL7/f;Lo6/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LL7/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL7/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/a$b;->a:LL7/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL7/a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "A RumMonitor has already been registered for this SDK instance"

    return-object v0
.end method
