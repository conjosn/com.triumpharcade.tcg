###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5703xe (com.google.android.gms.internal.firebase-auth-api.xe)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/xe;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/ed;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/N6;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/we;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/we;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->a:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ze;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ze;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Ee;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ye;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ye;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->c:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Jf;->N()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 43
    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/te;)Lcom/google/android/gms/internal/firebase-auth-api/g7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->c(Lcom/google/android/gms/internal/firebase-auth-api/Be;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/p;->b(Lcom/google/android/gms/internal/firebase-auth-api/te;)Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/Be;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/te;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->c(Lcom/google/android/gms/internal/firebase-auth-api/Be;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/te;->e()Lcom/google/android/gms/internal/firebase-auth-api/te$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Be;)Lcom/google/android/gms/internal/firebase-auth-api/te$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Lcom/google/android/gms/internal/firebase-auth-api/te$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/te$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/te$a;->d()Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/firebase-auth-api/Be;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
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
    if-eqz p0, :cond_6e

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/df;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->a:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->c:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Dd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ue;->c:Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 51
    .line 52
    const-string v2, "AES_CMAC"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "AES256_CMAC"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Be;->d()Lcom/google/android/gms/internal/firebase-auth-api/Be$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Be$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Be$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Be$a;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/Be$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Be$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/Be$b;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Be$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Be$b;)Lcom/google/android/gms/internal/firebase-auth-api/Be$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Be$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "AES256_CMAC_RAW"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xe;->d:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/te;)Lcom/google/android/gms/internal/firebase-auth-api/Ee;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Pe;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->c(Lcom/google/android/gms/internal/firebase-auth-api/Be;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/jf;->a(Lcom/google/android/gms/internal/firebase-auth-api/te;)Lcom/google/android/gms/internal/firebase-auth-api/Ee;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5683we (com.google.android.gms.internal.firebase-auth-api.we)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/we;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Be;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->b(Lcom/google/android/gms/internal/firebase-auth-api/Be;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5723ye (com.google.android.gms.internal.firebase-auth-api.ye)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ye;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->a(Lcom/google/android/gms/internal/firebase-auth-api/te;)Lcom/google/android/gms/internal/firebase-auth-api/g7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5743ze (com.google.android.gms.internal.firebase-auth-api.ze)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ze;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->e(Lcom/google/android/gms/internal/firebase-auth-api/te;)Lcom/google/android/gms/internal/firebase-auth-api/Ee;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
