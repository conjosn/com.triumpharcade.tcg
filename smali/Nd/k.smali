###### Class nd.k (nd.k)
.class public final Lnd/k;
.super Lcom/google/android/gms/common/api/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVc/c;


# static fields
.field private static final l:Lcom/google/android/gms/common/api/a$g;

.field private static final m:Lcom/google/android/gms/common/api/a$a;

.field private static final n:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/k;->l:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lnd/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lnd/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnd/k;->m:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "CloudMessaging.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lnd/k;->n:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lnd/k;->n:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->z:Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/g$a;->c:Lcom/google/android/gms/common/api/g$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LVc/e;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVc/y;->a:Lcom/google/android/gms/common/d;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnd/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lnd/j;-><init>(Lnd/k;LVc/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x9859

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/g;->r(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

###### Class nd.j (nd.j)
.class final synthetic Lnd/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private final synthetic a:Lnd/k;

.field private final synthetic b:LVc/e;


# direct methods
.method synthetic constructor <init>(Lnd/k;LVc/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/j;->a:Lnd/k;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/j;->b:LVc/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnd/j;->a:Lnd/k;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    check-cast p1, Lnd/d;

    .line 6
    .line 7
    new-instance v1, Lnd/i;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lnd/i;-><init>(Lnd/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->y()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p2}, Lcd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    iget-object v0, p0, Lnd/j;->b:LVc/e;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LVc/e;->Z(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LWc/d;->D()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lnd/e;

    .line 45
    .line 46
    invoke-virtual {p1}, LWc/d;->y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lnd/o;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->d0()Lcom/google/android/gms/common/api/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/c$a;->b(Z)Lcom/google/android/gms/common/api/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c$a;->a()Lcom/google/android/gms/common/api/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v1, v0, p1}, Lnd/e;->k(Lnd/g;LVc/e;Lcom/google/android/gms/common/api/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
