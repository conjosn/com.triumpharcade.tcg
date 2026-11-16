###### Class com.google.firebase.analytics.b (com.google.firebase.analytics.b)
.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->k()Lcom/google/android/gms/internal/measurement/O5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O5;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
