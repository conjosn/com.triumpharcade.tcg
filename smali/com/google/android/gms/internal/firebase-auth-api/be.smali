###### Class com.google.android.gms.internal.p000firebaseauthapi.C5265be (com.google.android.gms.internal.firebase-auth-api.be)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/be;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/de;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/de;->d(Lcom/google/android/gms/internal/firebase-auth-api/de;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/de;->e(Lcom/google/android/gms/internal/firebase-auth-api/de;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/de;Lcom/google/android/gms/internal/firebase-auth-api/fe;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/be;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/de;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/be;)Lcom/google/android/gms/internal/firebase-auth-api/de;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/de;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/de;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/fe;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/ie;Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/b7;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/K6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ge;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ge;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/fe;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_27

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->c(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "No PrimitiveConstructor for "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/be;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/firebase-auth-api/be;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/K6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ge;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ge;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/fe;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1f

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->c(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "No PrimitiveConstructor for "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/be;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ee;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ee;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/ie;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "No wrapper found for "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5325ee (com.google.android.gms.internal.firebase-auth-api.ee)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ee;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/he;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/be;

.field private synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/ie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/ie;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ee;->a:Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ee;->b:Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ee;->a:Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ee;->b:Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/be;->d(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/ie;Lcom/google/android/gms/internal/firebase-auth-api/b7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
