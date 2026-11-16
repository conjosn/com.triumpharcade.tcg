###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5300d9 (com.google.android.gms.internal.firebase-auth-api.d9)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/d9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/ed;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f9;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/e9;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/a9;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->e(Lcom/google/android/gms/internal/firebase-auth-api/e9;Lcom/google/android/gms/internal/firebase-auth-api/x;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Dd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "XAES_256_GCM_192_BIT_NONCE"

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/P8;->g:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/P8;->h:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/P8;->i:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/P8;->j:Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Dd;->c(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->c()Lcom/google/android/gms/internal/firebase-auth-api/zd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a:Lcom/google/android/gms/internal/firebase-auth-api/ed;

    .line 62
    .line 63
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zd;->d(Lcom/google/android/gms/internal/firebase-auth-api/ed;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5280c9 (com.google.android.gms.internal.firebase-auth-api.c9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/c9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d9;->a(Lcom/google/android/gms/internal/firebase-auth-api/e9;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5340f9 (com.google.android.gms.internal.firebase-auth-api.f9)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/f9;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;->c(Lcom/google/android/gms/internal/firebase-auth-api/a9;)Lcom/google/android/gms/internal/firebase-auth-api/D6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
