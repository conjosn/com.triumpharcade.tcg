###### Class mg.C9373n (mg.n)
.class public Lmg/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/n$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmg/n;-><init>(FZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmg/n;->a:F

    .line 4
    iput-boolean p2, p0, Lmg/n;->b:Z

    return-void
.end method

.method private a(F)I
    .registers 4

    .line 1
    iget v0, p0, Lmg/n;->a:F

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    return p1
.end method

.method private c(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmg/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    rem-int/lit8 v0, p1, 0x40

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    :goto_9
    return p1

    .line 11
    :cond_a
    sub-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    return p1
.end method


# virtual methods
.method b(II)Z
    .registers 3

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-direct {p0, p2}, Lmg/n;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-direct {p0, p1}, Lmg/n;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method d(II)Lmg/n$a;
    .registers 5

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lmg/n;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lmg/n;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, p1

    .line 14
    float-to-double p1, p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    double-to-int p1, p1

    .line 20
    new-instance p2, Lmg/n$a;

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Lmg/n$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method e(Lmg/n$a;)Lmg/n$a;
    .registers 3

    .line 1
    iget v0, p1, Lmg/n$a;->a:I

    .line 2
    .line 3
    iget p1, p1, Lmg/n$a;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lmg/n;->d(II)Lmg/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class mg.C9373n.a (mg.n$a)
.class Lmg/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmg/n$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmg/n$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    check-cast p1, Lmg/n$a;

    .line 16
    .line 17
    iget v1, p0, Lmg/n$a;->a:I

    .line 18
    .line 19
    iget v2, p1, Lmg/n$a;->a:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1e

    .line 22
    .line 23
    iget v1, p0, Lmg/n$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lmg/n$a;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lmg/n$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmg/n$a;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Size{width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmg/n$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmg/n$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
