###### Class com.google.android.gms.internal.p000firebaseauthapi.C5305de (com.google.android.gms.internal.firebase-auth-api.de)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/de;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/be;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/be;->e(Lcom/google/android/gms/internal/firebase-auth-api/be;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/be;->f(Lcom/google/android/gms/internal/firebase-auth-api/be;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/be;Lcom/google/android/gms/internal/firebase-auth-api/fe;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/de;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/be;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fe;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/de;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/de;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/firebase-auth-api/de;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/be;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/be;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/be;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/de;Lcom/google/android/gms/internal/firebase-auth-api/fe;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)Lcom/google/android/gms/internal/firebase-auth-api/de;
    .registers 6

    .line 1
    if-eqz p1, :cond_4b

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ge;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->b()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->d()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ge;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/fe;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_45

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v0, "primitive constructor must be non-null"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/ie;)Lcom/google/android/gms/internal/firebase-auth-api/de;
    .registers 5

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ie;->zzb()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/de;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "wrapper must be non-null"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
