###### Class com.google.android.gms.internal.p000firebaseauthapi.Bc (com.google.android.gms.internal.firebase-auth-api.Bc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/Bc;
.super Lcom/google/android/gms/internal/firebase-auth-api/ac;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ac;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/regex/Matcher;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bc;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bc;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bc;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bc;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Bc;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
