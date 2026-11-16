###### Class com.google.android.gms.internal.p000firebaseauthapi.Na (com.google.android.gms.internal.firebase-auth-api.Na)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Na;
.super Lcom/google/android/gms/internal/firebase-auth-api/Sa;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/Na$b;,
        Lcom/google/android/gms/internal/firebase-auth-api/Na$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/Na$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Sa;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/Na$b;Lcom/google/android/gms/internal/firebase-auth-api/Oa;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Na;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/Na$b;)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/firebase-auth-api/Na$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Oa;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

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

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/Na$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Na;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Na;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na;->a:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "AesSiv Parameters (variant: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "-byte key)"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.Na.a (com.google.android.gms.internal.firebase-auth-api.Na$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Na$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->a:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Oa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase-auth-api/Na$a;
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_21

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/Na$b;)Lcom/google/android/gms/internal/firebase-auth-api/Na$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/Na;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Na;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Na;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/Na$b;Lcom/google/android/gms/internal/firebase-auth-api/Oa;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "Variant is not set"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v1, "Key size is not set"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.Na.b (com.google.android.gms.internal.firebase-auth-api.Na$b)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Na$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/Na$b;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Na$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
