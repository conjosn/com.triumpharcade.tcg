###### Class com.google.android.gms.internal.p000firebaseauthapi.C5550q0 (com.google.android.gms.internal.firebase-auth-api.q0)
.class final Lcom/google/android/gms/internal/firebase-auth-api/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/b2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/t1;Lcom/google/android/gms/internal/firebase-auth-api/b2;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t1;->zza()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->zza(Ljava/lang/String;)V

    return-void
.end method
