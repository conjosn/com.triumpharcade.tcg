###### Class com.google.android.gms.internal.p000firebaseauthapi.Ka (com.google.android.gms.internal.firebase-auth-api.Ka)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Ka;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/N6;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/ed;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ja;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ja;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Ga;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dg;->L()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->b:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ma;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ma;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/La;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/La;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->d:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/Ga;)Lcom/google/android/gms/internal/firebase-auth-api/G6;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Sa;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->c(Lcom/google/android/gms/internal/firebase-auth-api/Na;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Qi;->c(Lcom/google/android/gms/internal/firebase-auth-api/Ga;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b(Lcom/google/android/gms/internal/firebase-auth-api/Na;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Ga;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->c(Lcom/google/android/gms/internal/firebase-auth-api/Na;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ga;->e()Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Na;)Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ga$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/Ga;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/firebase-auth-api/Na;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "invalid key size: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ". Valid keys must have 64 bytes."

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static d(Z)V
    .registers 4

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_63

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Va;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Dd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "AES256_SIV"

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Ta;->a:Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Na;->c()Lcom/google/android/gms/internal/firebase-auth-api/Na$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x40

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Na$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Na$b;)Lcom/google/android/gms/internal/firebase-auth-api/Na$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "AES256_SIV_RAW"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Cd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Cd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->c:Lcom/google/android/gms/internal/firebase-auth-api/Ad;

    .line 74
    .line 75
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Cd;->b(Lcom/google/android/gms/internal/firebase-auth-api/Ad;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->d:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->b:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Ja (com.google.android.gms.internal.firebase-auth-api.Ja)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Ja;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Yd;


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
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Ga;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->a(Lcom/google/android/gms/internal/firebase-auth-api/Ga;)Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.La (com.google.android.gms.internal.firebase-auth-api.La)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/La;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ka;->b(Lcom/google/android/gms/internal/firebase-auth-api/Na;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/Ga;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Ma (com.google.android.gms.internal.firebase-auth-api.Ma)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Ma;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Ad;


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
