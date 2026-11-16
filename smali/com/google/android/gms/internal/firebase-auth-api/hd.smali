###### Class com.google.android.gms.internal.p000firebaseauthapi.C5384hd (com.google.android.gms.internal.firebase-auth-api.hd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/hd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/hd;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;

.field private b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hd;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->d:Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/firebase-auth-api/hd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->d:Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/firebase-auth-api/N6;ZZ)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N6;->zzb()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p3, :cond_34

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "New keys are already disallowed for key type "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_96

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 60
    .line 61
    if-eqz v0, :cond_86

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    goto :goto_86

    .line 78
    :cond_4d
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v2, "com.google.crypto.tink.internal.KeyManagerRegistry"

    .line 83
    .line 84
    const-string v3, "insertKeyManager"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "Attempted overwrite of a registered key manager for key type "

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p3, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    const-string v1, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3

    .line 135
    :cond_86
    :goto_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 136
    .line 137
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_1 .. :try_end_94} :catchall_32

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_96
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_32

    .line 152
    throw p1
.end method

.method private final declared-synchronized h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N6;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/N6;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "No key manager found for key type "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_13

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N6;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/N6;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N6;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/N6;->zza()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Primitive type "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " not supported by key manager of type "

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ", which only supports: "

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/N6;Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->f(Lcom/google/android/gms/internal/firebase-auth-api/N6;ZZ)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p2, "Cannot register key manager: FIPS compatibility insufficient"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_d

    .line 25
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->d(Lcom/google/android/gms/internal/firebase-auth-api/N6;Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hd;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
