###### Class com.google.android.gms.internal.p000firebaseauthapi.Sd (com.google.android.gms.internal.firebase-auth-api.Sd)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Td;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->b:Ljava/util/List;

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
.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Sd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Ud;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/google/android/gms/internal/firebase-auth-api/Xd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
