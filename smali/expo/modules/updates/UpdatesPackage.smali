###### Class expo.modules.updates.UpdatesPackage (expo.modules.updates.UpdatesPackage)
.class public final Lexpo/modules/updates/UpdatesPackage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesPackage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesPackage;",
        "LKg/h;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "",
        "LKg/k;",
        "createReactNativeHostHandlers",
        "(Landroid/content/Context;)Ljava/util/List;",
        "activityContext",
        "LKg/i;",
        "createReactActivityHandlers",
        "LKg/c;",
        "createApplicationLifecycleListeners",
        "a",
        "expo-updates_release"
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
.field public static final a:Lexpo/modules/updates/UpdatesPackage$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesPackage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesPackage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/updates/UpdatesPackage;->a:Lexpo/modules/updates/UpdatesPackage$a;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/updates/UpdatesPackage;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/updates/UpdatesPackage;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lexpo/modules/updates/UpdatesPackage;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesPackage;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lexpo/modules/updates/UpdatesPackage;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lexpo/modules/updates/UpdatesPackage;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method private final d()Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "androidx.test.espresso.Espresso"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/updates/UpdatesPackage$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/UpdatesPackage$b;-><init>(Lexpo/modules/updates/UpdatesPackage;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lexpo/modules/updates/UpdatesPackage$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lexpo/modules/updates/UpdatesPackage$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/updates/UpdatesPackage$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/updates/UpdatesPackage$d;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesPackage.Companion (expo.modules.updates.UpdatesPackage$a)
.class public final Lexpo/modules/updates/UpdatesPackage$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesPackage;
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
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesPackage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesPackage;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/updates/UpdatesPackage;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class expo.modules.updates.UpdatesPackage.b (expo.modules.updates.UpdatesPackage$b)
.class public final Lexpo/modules/updates/UpdatesPackage$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/updates/UpdatesPackage;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesPackage;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$b;->a:Lexpo/modules/updates/UpdatesPackage;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/updates/UpdatesPackage$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 5

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LKg/c;->a(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$b;->a:Lexpo/modules/updates/UpdatesPackage;

    .line 10
    .line 11
    invoke-static {p1}, Lexpo/modules/updates/UpdatesPackage;->a(Lexpo/modules/updates/UpdatesPackage;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$b;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lexpo/modules/updates/f;->c(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lexpo/modules/updates/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class expo.modules.updates.UpdatesPackage.c (expo.modules.updates.UpdatesPackage$c)
.class public final Lexpo/modules/updates/UpdatesPackage$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesPackage$c;->h(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lexpo/modules/updates/UpdatesPackage$c;Ljava/lang/Runnable;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$c;->i(Ljava/lang/Runnable;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesPackage$c;->j(Landroid/content/Context;ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLjava/lang/Runnable;)V
    .registers 12

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lexpo/modules/updates/UpdatesPackage$c$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lexpo/modules/updates/UpdatesPackage$c$a;-><init>(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLjava/lang/Runnable;LHl/b;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v2

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

.method private final i(Ljava/lang/Runnable;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/updates/UpdatesPackage$c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lexpo/modules/updates/UpdatesPackage$c$b;-><init>(Ljava/lang/Runnable;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method private final j(Landroid/content/Context;ZLHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/updates/UpdatesPackage$c$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lexpo/modules/updates/UpdatesPackage$c$c;-><init>(Landroid/content/Context;ZLHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public c(Lcom/facebook/react/m;Lcom/facebook/react/v;)LKg/i$a;
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactHost"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lexpo/modules/updates/UpdatesPackage;->a:Lexpo/modules/updates/UpdatesPackage$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesPackage$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, Lcom/facebook/react/v;->k()Lkb/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_23

    .line 30
    .line 31
    invoke-interface {p2}, Lkb/f;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    if-eqz p2, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesPackage$a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-object v2

    .line 47
    :cond_2e
    :goto_2e
    new-instance v0, LHi/i;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, LHi/i;-><init>(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

###### Class expo.modules.updates.UpdatesPackage.c.a (expo.modules.updates.UpdatesPackage$c$a)
.class final Lexpo/modules/updates/UpdatesPackage$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage$c;->c(Lcom/facebook/react/m;Lcom/facebook/react/v;)LKg/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/updates/UpdatesPackage$c;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLjava/lang/Runnable;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->b:Lexpo/modules/updates/UpdatesPackage$c;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lexpo/modules/updates/UpdatesPackage$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->b:Lexpo/modules/updates/UpdatesPackage$c;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/UpdatesPackage$c$a;-><init>(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLjava/lang/Runnable;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/UpdatesPackage$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_43

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->b:Lexpo/modules/updates/UpdatesPackage$c;

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->d:Z

    .line 42
    .line 43
    iput v3, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->a:I

    .line 44
    .line 45
    invoke-static {p1, v1, v4, p0}, Lexpo/modules/updates/UpdatesPackage$c;->g(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLHl/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->b:Lexpo/modules/updates/UpdatesPackage$c;

    .line 53
    .line 54
    iget-object v1, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->e:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lexpo/modules/updates/UpdatesPackage$c$a;->a:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lexpo/modules/updates/UpdatesPackage$c;->f(Lexpo/modules/updates/UpdatesPackage$c;Ljava/lang/Runnable;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    :goto_42
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method

###### Class expo.modules.updates.UpdatesPackage.c.b (expo.modules.updates.UpdatesPackage$c$b)
.class final Lexpo/modules/updates/UpdatesPackage$c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage$c;->i(Ljava/lang/Runnable;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$c$b;->b:Ljava/lang/Runnable;

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
    new-instance p1, Lexpo/modules/updates/UpdatesPackage$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$c$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/updates/UpdatesPackage$c$b;-><init>(Ljava/lang/Runnable;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/UpdatesPackage$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/updates/UpdatesPackage$c$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$c$b;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

###### Class expo.modules.updates.UpdatesPackage.c.C0946c (expo.modules.updates.UpdatesPackage$c$c)
.class final Lexpo/modules/updates/UpdatesPackage$c$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage$c;->j(Landroid/content/Context;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ZLHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$c$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lexpo/modules/updates/UpdatesPackage$c$c;->c:Z

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
    new-instance p1, Lexpo/modules/updates/UpdatesPackage$c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$c$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesPackage$c$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/updates/UpdatesPackage$c$c;-><init>(Landroid/content/Context;ZLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/UpdatesPackage$c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$c$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/updates/UpdatesPackage$c$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lexpo/modules/updates/UpdatesPackage;->a:Lexpo/modules/updates/UpdatesPackage$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesPackage$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$c$c;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesPackage$c$c;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, Lexpo/modules/updates/f;->b(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lexpo/modules/updates/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

###### Class Hi.i (Hi.i)
.class public final synthetic LHi/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/i$a;


# instance fields
.field public final synthetic a:Lexpo/modules/updates/UpdatesPackage$c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHi/i;->a:Lexpo/modules/updates/UpdatesPackage$c;

    .line 5
    .line 6
    iput-object p2, p0, LHi/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, LHi/i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, LHi/i;->a:Lexpo/modules/updates/UpdatesPackage$c;

    .line 2
    .line 3
    iget-object v1, p0, LHi/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, LHi/i;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesPackage$c;->e(Lexpo/modules/updates/UpdatesPackage$c;Landroid/content/Context;ZLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class expo.modules.updates.UpdatesPackage.d (expo.modules.updates.UpdatesPackage$d)
.class public final Lexpo/modules/updates/UpdatesPackage$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkb/f;)V
    .registers 3

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lexpo/modules/updates/c;->a(Lkb/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lexpo/modules/updates/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lexpo/modules/updates/c;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/facebook/react/v;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reactNativeHost"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lexpo/modules/updates/c;->l(Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Z)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lexpo/modules/updates/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lexpo/modules/updates/c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public e(ZLjava/lang/Exception;)V
    .registers 3

    .line 1
    const-string p1, "exception"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lexpo/modules/updates/c;->r(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(ZLcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    const-string p1, "reactContext"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, Lexpo/modules/updates/c;->m(Lcom/facebook/react/bridge/ReactContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/updates/f;->b(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
