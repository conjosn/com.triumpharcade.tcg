###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6 (com.google.android.gms.internal.firebase-auth-api.a6)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/a6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/a6$b;,
        Lcom/google/android/gms/internal/firebase-auth-api/a6$c;,
        Lcom/google/android/gms/internal/firebase-auth-api/a6$a;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

.field private static final f:Z

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->n()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->b:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->u(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sput-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->c:Z

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->u(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/a6;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a6$c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6$c;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v2, :cond_2e

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a6$a;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6$a;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->i()Z

    .line 54
    .line 55
    .line 56
    :goto_37
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_40
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/a6;->f:Z

    .line 66
    .line 67
    const-class v2, [B

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    const-class v2, [Z

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Ljava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->p(Ljava/lang/Class;)I

    .line 78
    .line 79
    .line 80
    const-class v2, [I

    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->p(Ljava/lang/Class;)I

    .line 86
    .line 87
    .line 88
    const-class v2, [J

    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->p(Ljava/lang/Class;)I

    .line 94
    .line 95
    .line 96
    const-class v2, [F

    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->p(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    const-class v2, [D

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->p(Ljava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    const-class v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->p(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->r()Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_85

    .line 125
    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    if-ne v1, v2, :cond_8e

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_8e
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->g:Z

    .line 144
    .line 145
    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static synthetic c()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->r()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static e(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->b(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->c(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static g(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->d(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static h(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->e(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static i(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .registers 8

    .line 1
    int-to-byte p3, p3

    .line 2
    const-wide/16 v0, -0x4

    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->q(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    long-to-int p1, p1

    .line 10
    not-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->g(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;

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
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 32
    .line 33
    const-string v3, "logMissingMethod"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static l(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->h(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static m(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method static n()Lsun/misc/Unsafe;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c6;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c6;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    move-object v1, v0

    .line 15
    :goto_e
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_17
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "getUnsafe"

    .line 37
    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 39
    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method static synthetic o(Ljava/lang/Object;JZ)V
    .registers 8

    .line 1
    int-to-byte p3, p3

    .line 2
    const-wide/16 v0, -0x4

    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->q(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    long-to-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->g(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static p(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method static q(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->k(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    const-string v0, "effectiveDirectAddress"

    .line 2
    .line 3
    const-class v1, Ljava/nio/Buffer;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "address"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method static s(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->f(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static t(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->l(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static u(Ljava/lang/Class;)Z
    .registers 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/a6;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "peekLong"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v2, "pokeLong"

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v2, "pokeInt"

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v2, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v2, "pokeByte"

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v2, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v2, "pokeByteArray"

    .line 68
    .line 69
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v2, "peekByteArray"

    .line 77
    .line 78
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method static v(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic w(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->q(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static synthetic x(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->q(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    int-to-byte p0, p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method static y(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->e:Lcom/google/android/gms/internal/firebase-auth-api/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->j(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.a (com.google.android.gms.internal.firebase-auth-api.a6$a)
.class final Lcom/google/android/gms/internal/firebase-auth-api/a6$a;
.super Lcom/google/android/gms/internal/firebase-auth-api/a6$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->l(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->e(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->d(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->j(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->o(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->k(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->w(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->x(Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.b (com.google.android.gms.internal.firebase-auth-api.a6$b)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/a6$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field a:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)D
.end method

.method public abstract b(Ljava/lang/Object;JD)V
.end method

.method public abstract c(Ljava/lang/Object;JF)V
.end method

.method public final d(Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract f(Ljava/lang/Object;JZ)V
.end method

.method public final g()Z
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "objectFieldOffset"

    .line 16
    .line 17
    const-class v5, Ljava/lang/reflect/Field;

    .line 18
    .line 19
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    const-string v4, "arrayBaseOffset"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v4, "arrayIndexScale"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v0, "getInt"

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v0, "putInt"

    .line 56
    .line 57
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v1, v4, v5}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v0, "getLong"

    .line 67
    .line 68
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v0, "putLong"

    .line 76
    .line 77
    filled-new-array {v1, v4, v4}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v0, "getObject"

    .line 85
    .line 86
    filled-new-array {v1, v4}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v0, "putObject"

    .line 94
    .line 95
    filled-new-array {v1, v4, v1}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_65
    .catchall {:try_start_a .. :try_end_65} :catchall_67

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v3
.end method

.method public abstract h(Ljava/lang/Object;J)F
.end method

.method public final i()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "objectFieldOffset"

    .line 12
    .line 13
    const-class v3, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v2, "getLong"

    .line 23
    .line 24
    const-class v3, Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->c()Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_2b

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->k(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public abstract j(Ljava/lang/Object;J)Z
.end method

.method public final k(Ljava/lang/Object;J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Ljava/lang/Object;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5237a6.c (com.google.android.gms.internal.firebase-auth-api.a6$c)
.class final Lcom/google/android/gms/internal/firebase-auth-api/a6$c;
.super Lcom/google/android/gms/internal/firebase-auth-api/a6$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->l(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final b(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->e(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->d(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;JZ)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->j(Ljava/lang/Object;JZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->o(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6$b;->k(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/Object;J)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/a6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->w(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->x(Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
