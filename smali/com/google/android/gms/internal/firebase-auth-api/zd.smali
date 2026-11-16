###### Class com.google.android.gms.internal.p000firebaseauthapi.C5742zd (com.google.android.gms.internal.firebase-auth-api.zd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/zd;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zd;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->f()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zd;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/ud;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qd;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ud;->b()Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_48

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N6;->l(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/Oh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Oh;->O()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Oh;->N()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Oh;->K()Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ke;->c(Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;)Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a()Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, v2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Z3;Lcom/google/android/gms/internal/firebase-auth-api/n7;Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L6;->a()Lcom/google/android/gms/internal/firebase-auth-api/v7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/k7;Lcom/google/android/gms/internal/firebase-auth-api/v7;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p1, "Creating new keys is not allowed."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static c()Lcom/google/android/gms/internal/firebase-auth-api/zd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zd;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ed;->a(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_34

    .line 24
    :cond_17
    :try_start_17
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Cannot create a new key for parameters "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": no key creator for this class was registered."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_17 .. :try_end_35} :catchall_15

    .line 54
    throw p1
.end method

.method private static f()Lcom/google/android/gms/internal/firebase-auth-api/zd;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zd;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zd;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "unexpected error."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->e(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zd;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 9
    .line 10
    if-eqz v0, :cond_31

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Different key creator for parameters class "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " already inserted"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zd;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_2f

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2f

    .line 58
    throw p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5722yd (com.google.android.gms.internal.firebase-auth-api.yd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/yd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ed;


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
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/K6;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ud;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->b(Lcom/google/android/gms/internal/firebase-auth-api/ud;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
