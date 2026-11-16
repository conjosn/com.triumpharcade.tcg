###### Class com.google.android.gms.internal.p000firebaseauthapi.Vd (com.google.android.gms.internal.firebase-auth-api.Vd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Vd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
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
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/Td;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Td;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Td;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/w;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/Vd;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vd;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
