###### Class A.C1708s (A.s)
.class public final LA/s;
.super LA/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LA/s;->a:F

    .line 6
    .line 7
    iput p2, p0, LA/s;->b:F

    .line 8
    .line 9
    iput p3, p0, LA/s;->c:F

    .line 10
    .line 11
    iput p4, p0, LA/s;->d:F

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, LA/s;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    iget p1, p0, LA/s;->d:F

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    iget p1, p0, LA/s;->c:F

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    iget p1, p0, LA/s;->b:F

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    iget p1, p0, LA/s;->a:F

    .line 24
    .line 25
    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LA/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c()LA/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA/s;->j()LA/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA/s;->a:F

    .line 3
    .line 4
    iput v0, p0, LA/s;->b:F

    .line 5
    .line 6
    iput v0, p0, LA/s;->c:F

    .line 7
    .line 8
    iput v0, p0, LA/s;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public e(IF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_12

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput p2, p0, LA/s;->d:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput p2, p0, LA/s;->c:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput p2, p0, LA/s;->b:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput p2, p0, LA/s;->a:F

    .line 23
    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LA/s;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, LA/s;

    .line 6
    .line 7
    iget v0, p1, LA/s;->a:F

    .line 8
    .line 9
    iget v1, p0, LA/s;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    iget v0, p1, LA/s;->b:F

    .line 16
    .line 17
    iget v1, p0, LA/s;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_28

    .line 22
    .line 23
    iget v0, p1, LA/s;->c:F

    .line 24
    .line 25
    iget v1, p0, LA/s;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    iget p1, p1, LA/s;->d:F

    .line 32
    .line 33
    iget v0, p0, LA/s;->d:F

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, LA/s;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, LA/s;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, LA/s;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LA/s;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LA/s;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LA/s;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LA/s;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, LA/s;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public j()LA/s;
    .registers 3

    .line 1
    new-instance v0, LA/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LA/s;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    const-string v1, "AnimationVector4D: v1 = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LA/s;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", v2 = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LA/s;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", v3 = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LA/s;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", v4 = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LA/s;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
