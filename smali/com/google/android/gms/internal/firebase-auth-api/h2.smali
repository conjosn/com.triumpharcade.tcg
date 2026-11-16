###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5373h2 (com.google.android.gms.internal.firebase-auth-api.h2)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/h2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;Lcom/google/android/gms/internal/firebase-auth-api/N1;)Lcom/google/firebase/auth/Q$b;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N1;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/k2;

    .line 5
    .line 6
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;-><init>(Lcom/google/firebase/auth/Q$b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static b()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N1;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/N1;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2f

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b:J

    .line 26
    .line 27
    sub-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x1d4c0

    .line 29
    .line 30
    .line 31
    cmp-long v1, v4, v6

    .line 32
    .line 33
    if-gez v1, :cond_2b

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->c(Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N1;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N1;)V

    .line 49
    .line 50
    .line 51
    return v2
.end method
