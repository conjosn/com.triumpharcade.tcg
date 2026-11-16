###### Class mh.g (mh.g)
.class public final Lmh/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lexpo/modules/kotlin/exception/CodedException;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/g;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lmh/g;->b:Lexpo/modules/kotlin/exception/CodedException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lmh/g;->b:Lexpo/modules/kotlin/exception/CodedException;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lmh/g;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "The result doesn\'t have a value or error"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    throw v0
.end method

.method public final b(Lnh/c;)Lmh/g;
    .registers 7

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh/g;->b:Lexpo/modules/kotlin/exception/CodedException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p1, Lmh/g;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lmh/g;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lmh/g;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lnh/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lmh/g;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lmh/g;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const-string p1, "The result doesn\'t have a value or error"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_1e

    .line 41
    :goto_28
    new-instance v0, Lmh/g;

    .line 42
    .line 43
    instance-of v2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 44
    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    instance-of v2, p1, LJg/a;

    .line 51
    .line 52
    if-eqz v2, :cond_4a

    .line 53
    .line 54
    new-instance v2, Lexpo/modules/kotlin/exception/CodedException;

    .line 55
    .line 56
    check-cast p1, LJg/a;

    .line 57
    .line 58
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, v3, v4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    move-object p1, v2

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance v2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_48

    .line 81
    :goto_50
    invoke-direct {v0, v1, p1}, Lmh/g;-><init>(Landroid/graphics/Bitmap;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmh/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lmh/g;

    .line 12
    .line 13
    iget-object v1, p0, Lmh/g;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lmh/g;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lmh/g;->b:Lexpo/modules/kotlin/exception/CodedException;

    .line 25
    .line 26
    iget-object p1, p1, Lmh/g;->b:Lexpo/modules/kotlin/exception/CodedException;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmh/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lmh/g;->b:Lexpo/modules/kotlin/exception/CodedException;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lmh/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/g;->b:Lexpo/modules/kotlin/exception/CodedException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ManipulatorResult(value="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", error="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
