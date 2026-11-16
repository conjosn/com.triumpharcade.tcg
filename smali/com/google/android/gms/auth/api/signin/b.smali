###### Class com.google.android.gms.auth.api.signin.b (com.google.android.gms.auth.api.signin.b)
.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lcom/google/android/gms/common/api/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final l:Lcom/google/android/gms/auth/api/signin/g;

.field static m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/g;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->l:Lcom/google/android/gms/auth/api/signin/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->m:I

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 6

    .line 1
    sget-object v0, LOc/a;->b:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/g$a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/api/g$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/g$a$a;->c(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/common/api/g$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/g$a$a;->a()Lcom/google/android/gms/common/api/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/g$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized J()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->m:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_33

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->y()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xbdfcb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/j;->h(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->m:I

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/j;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_30

    .line 36
    .line 37
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->m:I

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 v0, 0x2

    .line 50
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->m:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_1b

    .line 51
    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1b

    .line 55
    throw v0
.end method


# virtual methods
.method public H()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->o()Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->J()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, v2}, LTc/o;->b(Lcom/google/android/gms/common/api/h;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LWc/s;->b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public I()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->o()Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->J()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, v2}, LTc/o;->a(Lcom/google/android/gms/common/api/h;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LWc/s;->b(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
