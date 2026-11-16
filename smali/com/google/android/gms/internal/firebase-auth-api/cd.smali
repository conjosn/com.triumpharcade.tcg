###### Class com.google.android.gms.internal.p000firebaseauthapi.C5284cd (com.google.android.gms.internal.firebase-auth-api.cd)
.class final Lcom/google/android/gms/internal/firebase-auth-api/cd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zb;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/regex/Pattern;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/ac;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Bc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Bc;-><init>(Ljava/util/regex/Matcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cd;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
