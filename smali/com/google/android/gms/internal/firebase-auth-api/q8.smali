###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5558q8 (com.google.android.gms.internal.firebase-auth-api.q8)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/q8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/N6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s8;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s8;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Kg;->L()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->c:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/n8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/L9;->c(Lcom/google/android/gms/internal/firebase-auth-api/n8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Ri;->c(Lcom/google/android/gms/internal/firebase-auth-api/n8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static b(Lcom/google/android/gms/internal/firebase-auth-api/r8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n8;->e(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;Lcom/google/android/gms/internal/firebase-auth-api/x;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    return-object v0
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
    if-eqz p0, :cond_50

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O9;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Dd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CHACHA20_POLY1305"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;->c:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5538p8 (com.google.android.gms.internal.firebase-auth-api.p8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/p8;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->a(Lcom/google/android/gms/internal/firebase-auth-api/n8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5597s8 (com.google.android.gms.internal.firebase-auth-api.s8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/s8;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b(Lcom/google/android/gms/internal/firebase-auth-api/r8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/n8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
