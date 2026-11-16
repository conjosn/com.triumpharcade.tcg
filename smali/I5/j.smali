###### Class i5.j (i5.j)
.class public final Li5/j;
.super Li5/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Li5/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Li5/h;-><init>(Landroid/content/Context;Ll5/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li5/h;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object p1, p0, Li5/j;->f:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    new-instance p1, Li5/j$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Li5/j$a;-><init>(Li5/j;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li5/j;->g:Li5/j$a;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic j(Li5/j;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Li5/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li5/j;->k()Lg5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .registers 5

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li5/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v2, p0, Li5/j;->g:Li5/j$a;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk5/o;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_16} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_27

    .line 28
    :goto_1b
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :goto_27
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li5/j;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v2, p0, Li5/j;->g:Li5/j$a;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lk5/m;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_16} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_27

    .line 28
    :goto_1b
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3, v0, v1}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :goto_27
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public k()Lg5/c;
    .registers 2

    .line 1
    iget-object v0, p0, Li5/j;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Li5/k;->c(Landroid/net/ConnectivityManager;)Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class i5.j.a (i5.j$a)
.class public final Li5/j$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/j;-><init>(Landroid/content/Context;Ll5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li5/j;


# direct methods
.method constructor <init>(Li5/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li5/j$a;->a:Li5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Network capabilities changed: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Li5/j$a;->a:Li5/j;

    .line 40
    .line 41
    invoke-static {p1}, Li5/j;->j(Li5/j;)Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Li5/k;->c(Landroid/net/ConnectivityManager;)Lg5/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Li5/h;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Li5/k;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Network connection lost"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li5/j$a;->a:Li5/j;

    .line 20
    .line 21
    invoke-static {p1}, Li5/j;->j(Li5/j;)Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Li5/k;->c(Landroid/net/ConnectivityManager;)Lg5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Li5/h;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
