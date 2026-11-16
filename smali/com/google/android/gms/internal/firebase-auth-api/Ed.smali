###### Class com.google.android.gms.internal.p000firebaseauthapi.Ed (com.google.android.gms.internal.firebase-auth-api.Ed)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ed;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Ed;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Hd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Hd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/se;->a(Lcom/google/android/gms/internal/firebase-auth-api/re;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->e()Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/Ed;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/oe;->a(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oe;->c(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/oe;->b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oe;->d(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/firebase-auth-api/gd;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->a(Lcom/google/android/gms/internal/firebase-auth-api/gd;)Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->e()Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->b(Lcom/google/android/gms/internal/firebase-auth-api/kd;)Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->e()Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->c(Lcom/google/android/gms/internal/firebase-auth-api/Ld;)Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->e()Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->d(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)Lcom/google/android/gms/internal/firebase-auth-api/ne;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ne;->e()Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/k7;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oe;->f(Lcom/google/android/gms/internal/firebase-auth-api/k7;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/oe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/oe;->h(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Hd (com.google.android.gms.internal.firebase-auth-api.Hd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Hd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/re;


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
.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Gd;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Gd;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(Lcom/google/android/gms/internal/firebase-auth-api/md;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/kd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->g(Lcom/google/android/gms/internal/firebase-auth-api/kd;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Jd;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Jd;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Pd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Rd;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Pd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Ed;->i(Lcom/google/android/gms/internal/firebase-auth-api/Pd;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Gd (com.google.android.gms.internal.firebase-auth-api.Gd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Gd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/md;


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
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->c(Lcom/google/android/gms/internal/firebase-auth-api/v7;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Jd (com.google.android.gms.internal.firebase-auth-api.Jd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Jd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Rd;


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
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j7;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ud;->b()Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
