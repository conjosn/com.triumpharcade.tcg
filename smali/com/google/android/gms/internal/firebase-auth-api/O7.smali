###### Class com.google.android.gms.internal.p000firebaseauthapi.O7 (com.google.android.gms.internal.firebase-auth-api.O7)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/O7;
.super Lcom/google/android/gms/internal/firebase-auth-api/G7;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/O7$b;,
        Lcom/google/android/gms/internal/firebase-auth-api/O7$c;,
        Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

.field private final f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/O7$b;Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/G7;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/O7$b;Lcom/google/android/gms/internal/firebase-auth-api/O7$c;Lcom/google/android/gms/internal/firebase-auth-api/Q7;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/O7;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/O7$b;Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)V

    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Q7;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_2e

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_2e

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2e

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_2e

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 36
    .line 37
    if-ne v0, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final g()Lcom/google/android/gms/internal/firebase-auth-api/O7$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/O7$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->c:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->d:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->a:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7;->b:I

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "AesCtrHmacAead Parameters (variant: "

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", hashType: "

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "-byte IV, and "

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "-byte tags, and "

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "-byte AES key, and "

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "-byte HMAC key)"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.O7.a (com.google.android.gms.internal.firebase-auth-api.O7$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/O7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Q7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/O7$b;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/O7$c;)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/O7;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_ed

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_e5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_dd

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_d5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 18
    .line 19
    if-eqz v1, :cond_cd

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 22
    .line 23
    if-eqz v1, :cond_c5

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 32
    .line 33
    if-ne v2, v3, :cond_37

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    if-gt v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_8a

    .line 40
    :cond_27
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_37
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 57
    .line 58
    if-ne v2, v3, :cond_50

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    if-gt v1, v2, :cond_40

    .line 63
    .line 64
    goto :goto_8a

    .line 65
    :cond_40
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 82
    .line 83
    if-ne v2, v3, :cond_69

    .line 84
    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    if-gt v1, v2, :cond_59

    .line 88
    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_69
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 107
    .line 108
    if-ne v2, v3, :cond_82

    .line 109
    .line 110
    const/16 v2, 0x30

    .line 111
    .line 112
    if-gt v1, v2, :cond_72

    .line 113
    .line 114
    goto :goto_8a

    .line 115
    :cond_72
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 132
    .line 133
    if-ne v2, v3, :cond_bd

    .line 134
    .line 135
    const/16 v2, 0x40

    .line 136
    .line 137
    if-gt v1, v2, :cond_ad

    .line 138
    .line 139
    :goto_8a
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/O7;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 166
    .line 167
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/O7;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/O7$b;Lcom/google/android/gms/internal/firebase-auth-api/O7$c;Lcom/google/android/gms/internal/firebase-auth-api/Q7;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_ad
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 177
    .line 178
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_bd
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    const-string v1, "variant is not set"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_cd
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    const-string v1, "hash type is not set"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 215
    .line 216
    const-string v1, "tag size is not set"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v1, "iv size is not set"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v1, "HMAC key size is not set"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_ed
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    const-string v1, "AES key size is not set"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final g(I)Lcom/google/android/gms/internal/firebase-auth-api/O7$a;
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$a;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.O7.b (com.google.android.gms.internal.firebase-auth-api.O7$b)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/O7$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/O7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$b;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.O7.c (com.google.android.gms.internal.firebase-auth-api.O7$c)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/O7$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/O7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->b:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 11
    .line 12
    const-string v1, "SHA224"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 20
    .line 21
    const-string v1, "SHA256"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 29
    .line 30
    const-string v1, "SHA384"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 38
    .line 39
    const-string v1, "SHA512"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->f:Lcom/google/android/gms/internal/firebase-auth-api/O7$c;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/O7$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
