###### Class com.google.android.gms.internal.p000firebaseauthapi.C5672w3 (com.google.android.gms.internal.firebase-auth-api.w3)
.class final Lcom/google/android/gms/internal/firebase-auth-api/w3;
.super Lcom/google/android/gms/internal/firebase-auth-api/C;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/z2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z2;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/C;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
