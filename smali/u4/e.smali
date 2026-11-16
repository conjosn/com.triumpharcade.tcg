###### Class U4.e (U4.e)
.class public abstract LU4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/e$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static c:Z

.field private static final d:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU4/e;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU4/e;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, LU4/e;->c:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LU4/e;->d:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LU4/e$a;)V
    .registers 5

    .line 1
    sget-object v0, LV4/r;->V:LV4/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-static {p0}, LU4/e;->f(Landroid/webkit/WebView;)LV4/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, LV4/t;->a(Ljava/lang/String;[Ljava/lang/String;LU4/e$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, LV4/r;->a()Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .registers 2

    .line 1
    invoke-static {}, LU4/e;->d()LV4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, LV4/u;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {}, LV4/c;->a()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {}, LU4/e;->e()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private static d()LV4/u;
    .registers 1

    .line 1
    invoke-static {}, LV4/s;->d()LV4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e()Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method private static f(Landroid/webkit/WebView;)LV4/t;
    .registers 4

    .line 1
    sget-object v0, LV4/r;->s0:LV4/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    sget-boolean v0, LU4/e;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    sget-object v0, LU4/e;->d:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LV4/t;

    .line 20
    .line 21
    if-nez v1, :cond_22

    .line 22
    .line 23
    new-instance v1, LV4/t;

    .line 24
    .line 25
    invoke-static {p0}, LU4/e;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, LV4/t;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    new-instance v0, LV4/t;

    .line 37
    .line 38
    invoke-static {p0}, LU4/e;->b(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, LV4/t;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static g()Z
    .registers 1

    .line 1
    sget-object v0, LV4/r;->S:LV4/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, LU4/e;->d()LV4/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LV4/u;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, LV4/r;->a()Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

###### Class U4.e.a (U4.e$a)
.class public interface abstract LU4/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onPostMessage(Landroid/webkit/WebView;LU4/b;Landroid/net/Uri;ZLU4/a;)V
.end method
