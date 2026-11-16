###### Class com.google.android.gms.internal.p000firebaseauthapi.C5314e3 (com.google.android.gms.internal.firebase-auth-api.e3)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/e3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/M3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/M3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->b:Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/M3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->b:Lcom/google/android/gms/internal/firebase-auth-api/M3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
