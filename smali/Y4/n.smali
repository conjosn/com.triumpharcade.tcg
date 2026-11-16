###### Class Y4.n (Y4.n)
.class public interface abstract LY4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/n$a;
    }
.end annotation


# static fields
.field public static final a:LY4/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LY4/n$a;->a:LY4/n$a;

    .line 2
    .line 3
    sput-object v0, LY4/n;->a:LY4/n$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lln/f;
.end method

###### Class Y4.n.a (Y4.n$a)
.class public final LY4/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LY4/n$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lkotlin/Lazy;

.field private static e:LY4/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY4/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/n$a;->a:LY4/n$a;

    .line 7
    .line 8
    const-class v0, LY4/n;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LY4/n$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LY4/m;

    .line 21
    .line 22
    invoke-direct {v0}, LY4/m;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LY4/n$a;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object v0, LY4/b;->a:LY4/b;

    .line 32
    .line 33
    sput-object v0, LY4/n$a;->e:LY4/o;

    .line 34
    .line 35
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

.method public static synthetic a()LZ4/a;
    .registers 1

    .line 1
    invoke-static {}, LY4/n$a;->b()LZ4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()LZ4/a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, LY4/n;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    new-instance v2, LY4/l;

    .line 11
    .line 12
    new-instance v3, LX4/d;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LX4/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LY4/l;-><init>(Ljava/lang/ClassLoader;LX4/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v0

    .line 22
    :goto_15
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-virtual {v2}, LY4/l;->l()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    sget-object v3, La5/a;->a:La5/a$a;

    .line 31
    .line 32
    new-instance v4, LX4/d;

    .line 33
    .line 34
    invoke-direct {v4, v1}, LX4/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, La5/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;LX4/d;)LZ4/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    .line 41
    :cond_28
    return-object v0

    .line 42
    :catchall_29
    sget-boolean v1, LY4/n$a;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    sget-object v1, LY4/n$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Failed to load WindowExtensions"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method


# virtual methods
.method public final c()LZ4/a;
    .registers 2

    .line 1
    sget-object v0, LY4/n$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)LY4/n;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY4/n$a;->c()LZ4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    new-instance p1, LY4/r;

    .line 19
    .line 20
    new-instance v1, LY4/w;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, v2, v3}, LY4/w;-><init>(Lc5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LW4/e;->b:LW4/e$a;

    .line 28
    .line 29
    invoke-virtual {v2}, LW4/e$a;->a()LW4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p1, v1, v0, v2}, LY4/r;-><init>(LY4/v;LZ4/a;LW4/e;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LY4/n$a;->e:LY4/o;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LY4/o;->a(LY4/n;)LY4/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

###### Class Y4.m (Y4.m)
.class public final synthetic LY4/m;
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
    invoke-static {}, LY4/n$a;->a()LZ4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
