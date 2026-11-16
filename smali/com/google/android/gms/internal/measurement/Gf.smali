###### Class com.google.android.gms.internal.measurement.Gf (com.google.android.gms.internal.measurement.Gf)
.class final Lcom/google/android/gms/internal/measurement/Gf;
.super Lcom/google/android/gms/internal/measurement/Hf;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Hf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/Gf;->f:I

    .line 6
    .line 7
    const-string p1, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "logInternal"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gf;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p1, 0x2c

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/measurement/Gf;->d:I

    .line 18
    .line 19
    const-string p1, "Phlogger.java"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gf;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/Gf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_42

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/Gf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Gf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Gf;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, p1, :cond_19

    .line 24
    .line 25
    goto :goto_41

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_42

    .line 35
    .line 36
    move v3, v1

    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_41

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_3e

    .line 52
    .line 53
    and-int/lit8 v6, v4, -0x2

    .line 54
    .line 55
    const/16 v7, 0x2e

    .line 56
    .line 57
    if-ne v6, v7, :cond_42

    .line 58
    .line 59
    xor-int/2addr v4, v5

    .line 60
    if-eq v4, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    :goto_41
    return v2

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x1303

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2c

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/Gf;->f:I

    .line 18
    .line 19
    :cond_12
    return v0
.end method
