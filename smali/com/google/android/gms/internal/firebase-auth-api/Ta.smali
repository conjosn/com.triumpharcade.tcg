###### Class com.google.android.gms.internal.p000firebaseauthapi.Ta (com.google.android.gms.internal.firebase-auth-api.Ta)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Ta;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/Na;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Wa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Wa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/se;->a(Lcom/google/android/gms/internal/firebase-auth-api/re;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ta;->a:Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/Na;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Na;->c()Lcom/google/android/gms/internal/firebase-auth-api/Na$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/Na$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->b(Lcom/google/android/gms/internal/firebase-auth-api/Na$b;)Lcom/google/android/gms/internal/firebase-auth-api/Na$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->c()Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Wa (com.google.android.gms.internal.firebase-auth-api.Wa)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Wa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/re;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ta;->a()Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
