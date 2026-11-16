###### Class com.google.android.gms.internal.p000firebaseauthapi.C5699xa (com.google.android.gms.internal.firebase-auth-api.xa)
.class final Lcom/google/android/gms/internal/firebase-auth-api/xa;
.super Lcom/google/android/gms/internal/firebase-auth-api/Ya;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final b:Lcom/google/android/gms/internal/firebase-auth-api/t8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "index"

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->b(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final b(C)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
