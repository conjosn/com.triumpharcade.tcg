###### Class com.google.android.gms.internal.p000firebaseauthapi.N1 (com.google.android.gms.internal.firebase-auth-api.N1)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/N1$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

.field protected c:Lpe/f;

.field protected d:Lcom/google/firebase/auth/A;

.field protected e:Ljava/lang/Object;

.field protected f:Lxe/z;

.field protected g:Lcom/google/android/gms/internal/firebase-auth-api/L1;

.field protected final h:Ljava/util/List;

.field protected i:Ljava/util/concurrent/Executor;

.field protected j:Lcom/google/android/gms/internal/firebase-auth-api/a3;

.field protected k:Lcom/google/android/gms/internal/firebase-auth-api/S2;

.field protected l:Lcom/google/android/gms/internal/firebase-auth-api/A2;

.field protected m:Lcom/google/android/gms/internal/firebase-auth-api/k3;

.field protected n:Lcom/google/firebase/auth/h;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Lcom/google/android/gms/internal/firebase-auth-api/z;

.field protected r:Lcom/google/android/gms/internal/firebase-auth-api/b3;

.field protected s:Lcom/google/android/gms/internal/firebase-auth-api/V2;

.field protected t:Lcom/google/android/gms/internal/firebase-auth-api/s3;

.field u:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/P1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/N1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b:Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->h:Ljava/util/List;

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/N1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->u:Z

    .line 5
    .line 6
    const-string v0, "no success or failure set on method implementation"

    .line 7
    .line 8
    invoke-static {p0, v0}, LWc/t;->p(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/N1;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f:Lxe/z;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxe/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;
    .registers 3

    .line 1
    const-string v0, "firebaseUser cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/firebase/auth/A;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d:Lcom/google/firebase/auth/A;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N1;
    .registers 6

    .line 1
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;Lcom/google/android/gms/internal/firebase-auth-api/N1;)Lcom/google/firebase/auth/Q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->h:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter p4

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/auth/Q$b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit p4
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_23

    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p4
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;
    .registers 3

    .line 1
    const-string v0, "external callback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;
    .registers 3

    .line 1
    const-string v0, "firebaseApp cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpe/f;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->c:Lpe/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;
    .registers 3

    .line 1
    const-string v0, "external failure callback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxe/z;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f:Lxe/z;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->g:Lcom/google/android/gms/internal/firebase-auth-api/L1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/L1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1;->g:Lcom/google/android/gms/internal/firebase-auth-api/L1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.N1.a (com.google.android.gms.internal.firebase-auth-api.N1$a)
.class Lcom/google/android/gms/internal/firebase-auth-api/N1$a;
.super Lcom/google/android/gms/common/api/internal/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    .line 5
    .line 6
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/k;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;-><init>(Lcom/google/android/gms/common/api/internal/k;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N1$a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
