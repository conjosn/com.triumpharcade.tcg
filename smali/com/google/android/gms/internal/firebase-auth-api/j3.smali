###### Class com.google.android.gms.internal.p000firebaseauthapi.C5413j3 (com.google.android.gms.internal.firebase-auth-api.j3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/j3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j3;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j3;->a:Ljava/util/List;

    return-void

    .line 6
    :cond_10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j3;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/j3;
    .registers 12

    .line 1
    if-eqz p0, :cond_70

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_70

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_6a

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_21

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 35
    .line 36
    const-string v4, "federatedId"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "displayName"

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "photoUrl"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "providerId"

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "phoneNumber"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v8, "email"

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :goto_64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_f

    .line 107
    :cond_6a
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    :goto_70
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
