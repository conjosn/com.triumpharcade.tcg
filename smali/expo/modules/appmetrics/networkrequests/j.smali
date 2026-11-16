###### Class expo.modules.appmetrics.networkrequests.j (expo.modules.appmetrics.networkrequests.j)
.class public final Lexpo/modules/appmetrics/networkrequests/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lexpo/modules/appmetrics/networkrequests/j;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lexpo/modules/appmetrics/networkrequests/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/appmetrics/networkrequests/j;->a:Lexpo/modules/appmetrics/networkrequests/j;

    .line 7
    .line 8
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

.method private final b()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, LCb/g;

    .line 3
    .line 4
    const-string v2, "b"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LCb/g;->a:LCb/g;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_16

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :catchall_16
    :cond_16
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-boolean v0, Lexpo/modules/appmetrics/networkrequests/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lexpo/modules/appmetrics/networkrequests/j;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lexpo/modules/appmetrics/networkrequests/j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    const-string v0, "ExpoAppMetrics"

    .line 16
    .line 17
    const-string v1, "OkHttpClientProvider.client was already created before expo-app-metrics could install its factory. Network requests that went through the existing client won\'t be observed. Either move expo-app-metrics earlier in your initialization or add NetworkRequestInterceptor.instance to your custom OkHttp client manually."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/j$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lexpo/modules/appmetrics/networkrequests/j$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LCb/g;->g(LCb/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class expo.modules.appmetrics.networkrequests.j.a (expo.modules.appmetrics.networkrequests.j$a)
.class public final Lexpo/modules/appmetrics/networkrequests/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/networkrequests/j;->a()V
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


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .registers 3

    .line 1
    invoke-static {}, LCb/g;->c()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lexpo/modules/appmetrics/networkrequests/f;->b:Lexpo/modules/appmetrics/networkrequests/f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/f$a;->a()Lexpo/modules/appmetrics/networkrequests/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lexpo/modules/appmetrics/networkrequests/e;->d:Lexpo/modules/appmetrics/networkrequests/e$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/e$a;->a()Lokhttp3/EventListener$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->k(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
