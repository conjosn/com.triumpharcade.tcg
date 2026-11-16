###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5697x8 (com.google.android.gms.internal.firebase-auth-api.x8)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/x8;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/N6;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/Wd;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/li;->L()Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/od;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;Lcom/google/android/gms/internal/firebase-auth-api/G5;)Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A8;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/A8;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z8;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z8;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->c:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/J8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/K6;->a()Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/I8;->b()Lcom/google/android/gms/internal/firebase-auth-api/G7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/f7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f7;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->c(Lcom/google/android/gms/internal/firebase-auth-api/G7;Lcom/google/android/gms/internal/firebase-auth-api/D6;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E7;->d()Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/da;->c(Lcom/google/android/gms/internal/firebase-auth-api/D6;Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/I8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J8;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/J8;->e(Lcom/google/android/gms/internal/firebase-auth-api/I8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Z)V
    .registers 3

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
    if-eqz p0, :cond_2a

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/M8;->g()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/I8;

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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->c:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->c()Lcom/google/android/gms/internal/firebase-auth-api/hd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a:Lcom/google/android/gms/internal/firebase-auth-api/N6;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hd;->e(Lcom/google/android/gms/internal/firebase-auth-api/N6;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.A8 (com.google.android.gms.internal.firebase-auth-api.A8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/A8;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->b(Lcom/google/android/gms/internal/firebase-auth-api/I8;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5737z8 (com.google.android.gms.internal.firebase-auth-api.z8)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/z8;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a(Lcom/google/android/gms/internal/firebase-auth-api/J8;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
