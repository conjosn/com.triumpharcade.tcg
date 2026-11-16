###### Class com.google.android.gms.internal.p000firebaseauthapi.C5728z (com.google.android.gms.internal.firebase-auth-api.z)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Lcom/google/firebase/auth/D0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/D0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->c:Lcom/google/firebase/auth/D0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/D0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->c:Lcom/google/firebase/auth/D0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxe/L;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
