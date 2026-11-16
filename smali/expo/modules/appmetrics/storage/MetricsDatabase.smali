###### Class expo.modules.appmetrics.storage.MetricsDatabase (expo.modules.appmetrics.storage.MetricsDatabase)
.class public abstract Lexpo/modules/appmetrics/storage/MetricsDatabase;
.super LA4/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/storage/MetricsDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/appmetrics/storage/MetricsDatabase;",
        "LA4/w;",
        "<init>",
        "()V",
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
        "q",
        "a",
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


# static fields
.field public static final q:Lexpo/modules/appmetrics/storage/MetricsDatabase$a;

.field private static volatile r:Lexpo/modules/appmetrics/storage/MetricsDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/MetricsDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/storage/MetricsDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/storage/MetricsDatabase;->q:Lexpo/modules/appmetrics/storage/MetricsDatabase$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LA4/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a0()Lexpo/modules/appmetrics/storage/MetricsDatabase;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/storage/MetricsDatabase;->r:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0(Lexpo/modules/appmetrics/storage/MetricsDatabase;)V
    .registers 1

    .line 1
    sput-object p0, Lexpo/modules/appmetrics/storage/MetricsDatabase;->r:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract c0()Lyg/a;
.end method

.method public abstract d0()Lyg/h;
.end method

.method public abstract e0()Lyg/p;
.end method

.method public abstract f0()Lyg/z;
.end method

###### Class expo.modules.appmetrics.storage.MetricsDatabase.Companion (expo.modules.appmetrics.storage.MetricsDatabase$a)
.class public final Lexpo/modules/appmetrics/storage/MetricsDatabase$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/MetricsDatabase;
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/MetricsDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lexpo/modules/appmetrics/storage/MetricsDatabase;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->a0()Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_30

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 23
    .line 24
    const-string v1, "app_metrics"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LA4/p;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LA4/w$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, LA4/w$a;->f(Z)LA4/w$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LA4/w$a;->d()LA4/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 40
    .line 41
    invoke-static {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->b0(Lexpo/modules/appmetrics/storage/MetricsDatabase;)V
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object v0
.end method
