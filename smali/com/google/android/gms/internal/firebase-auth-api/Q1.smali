###### Class com.google.android.gms.internal.p000firebaseauthapi.Q1 (com.google.android.gms.internal.firebase-auth-api.Q1)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/V1;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/P1;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/Q$b;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/Q$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
