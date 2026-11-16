###### Class com.google.firebase.auth.C6471t0 (com.google.firebase.auth.t0)
.class public final Lcom/google/firebase/auth/t0;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/t0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/t0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/t0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static Z(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/z2;
    .registers 8

    .line 1
    if-eqz p0, :cond_3a

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
    goto :goto_3a

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->z()Lcom/google/android/gms/internal/firebase-auth-api/X3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_35

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/firebase/auth/t0;

    .line 26
    .line 27
    const-string v4, "credentialId"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "name"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "displayName"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/auth/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_e

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/X3;->c()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->B()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final b0(Lorg/json/JSONObject;)Lcom/google/firebase/auth/t0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/auth/t0;

    .line 2
    .line 3
    const-string v1, "credentialId"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "displayName"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/auth/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c0(Lcom/google/firebase/auth/t0;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "credentialId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/t0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/t0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/t0;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, Lcom/google/firebase/auth/t0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/firebase/auth/t0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
