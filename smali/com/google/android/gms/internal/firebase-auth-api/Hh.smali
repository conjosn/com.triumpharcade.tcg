###### Class com.google.android.gms.internal.p000firebaseauthapi.Hh (com.google.android.gms.internal.firebase-auth-api.Hh)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Hh;
.super Lcom/google/android/gms/internal/firebase-auth-api/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final synthetic h:Lcom/google/android/gms/internal/firebase-auth-api/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Df;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/ac;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Hh;->h:Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Df;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final d(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Hh;->h:Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Hh;->h:Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Hh;->h:Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ac;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method
