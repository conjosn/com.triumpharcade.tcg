###### Class com.google.android.gms.internal.p000firebaseauthapi.V7 (com.google.android.gms.internal.firebase-auth-api.V7)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/V7;
.super Lcom/google/android/gms/internal/firebase-auth-api/G7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/V7$a;,
        Lcom/google/android/gms/internal/firebase-auth-api/V7$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/V7$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/G7;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/V7$a;Lcom/google/android/gms/internal/firebase-auth-api/Y7;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/V7;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/V7$a;)V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/V7$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Y7;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V7;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_22

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_22

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_22

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 30
    .line 31
    if-ne p1, v0, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/V7$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 20
    .line 21
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 22
    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->c:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7;->a:I

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "AesEax Parameters (variant: "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "-byte IV, "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "-byte tag, and "

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "-byte key)"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.V7.a (com.google.android.gms.internal.firebase-auth-api.V7$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/V7$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.V7.b (com.google.android.gms.internal.firebase-auth-api.V7$b)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/V7$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->c:Ljava/lang/Integer;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V7$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Y7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase-auth-api/V7$b;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1d

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/V7$a;)Lcom/google/android/gms/internal/firebase-auth-api/V7$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/V7;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 10
    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/V7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/V7$a;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/V7;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/V7$a;Lcom/google/android/gms/internal/firebase-auth-api/Y7;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v1, "Tag size is not set"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v1, "Variant is not set"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v1, "IV size is not set"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "Key size is not set"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/firebase-auth-api/V7$b;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_21

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_21

    .line 8
    .line 9
    const/16 v0, 0x20

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
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/internal/firebase-auth-api/V7$b;
    .registers 2

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V7$b;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
