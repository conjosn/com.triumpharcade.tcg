###### Class com.google.android.gms.internal.p000firebaseauthapi.C5577r8 (com.google.android.gms.internal.firebase-auth-api.r8)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/r8;
.super Lcom/google/android/gms/internal/firebase-auth-api/G7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/r8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/G7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)Lcom/google/android/gms/internal/firebase-auth-api/r8;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r8$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/r8$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8;->a:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5577r8.a (com.google.android.gms.internal.firebase-auth-api.r8$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/r8$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/r8$a;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r8$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
