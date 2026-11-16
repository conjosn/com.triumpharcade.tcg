###### Class com.google.android.gms.internal.p000firebaseauthapi.Td (com.google.android.gms.internal.firebase-auth-api.Td)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Td;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/w;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Td;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Td;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/Xd;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Td;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Iterable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Td;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Td;->b:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Td;->a:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w;->c([BII)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_27

    .line 31
    .line 32
    if-nez p1, :cond_27

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Sd;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Sd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Td;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
