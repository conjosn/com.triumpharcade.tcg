###### Class com.google.android.gms.internal.p000firebaseauthapi.Ib (com.google.android.gms.internal.firebase-auth-api.Ib)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Ib;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ie;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/Ib;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Ib;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ib;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ib;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Lb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Lb;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/Yd;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ib;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Lcom/google/android/gms/internal/firebase-auth-api/I6;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Cc;->a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ib;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ib;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->e(Lcom/google/android/gms/internal/firebase-auth-api/ie;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->a()Lcom/google/android/gms/internal/firebase-auth-api/Fd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ib;->b:Lcom/google/android/gms/internal/firebase-auth-api/Wd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Fd;->d(Lcom/google/android/gms/internal/firebase-auth-api/Wd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Cc;->a(Lcom/google/android/gms/internal/firebase-auth-api/Y6;Lcom/google/android/gms/internal/firebase-auth-api/he;)Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.Lb (com.google.android.gms.internal.firebase-auth-api.Lb)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/Lb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Yd;


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
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/K6;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vc;->b(Lcom/google/android/gms/internal/firebase-auth-api/qd;)Lcom/google/android/gms/internal/firebase-auth-api/I6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
