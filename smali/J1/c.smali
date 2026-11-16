###### Class J1.c (J1.c)
.class public final LJ1/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/c$a;
    }
.end annotation


# static fields
.field public static final c:LJ1/c$a;

.field public static final d:I


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ1/c;->c:LJ1/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ1/c;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([F[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iput-object p1, p0, LJ1/c;->a:[F

    .line 12
    .line 13
    iput-object p2, p0, LJ1/c;->b:[F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Array lengths must match and be nonzero"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    sget-object v0, LJ1/c;->c:LJ1/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/c;->b:[F

    .line 4
    .line 5
    iget-object v2, p0, LJ1/c;->a:[F

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, LJ1/c$a;->a(LJ1/c$a;F[F[F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(F)F
    .registers 5

    .line 1
    sget-object v0, LJ1/c;->c:LJ1/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/c;->a:[F

    .line 4
    .line 5
    iget-object v2, p0, LJ1/c;->b:[F

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, LJ1/c$a;->a(LJ1/c$a;F[F[F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, LJ1/c;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v2, p0, LJ1/c;->a:[F

    .line 15
    .line 16
    check-cast p1, LJ1/c;

    .line 17
    .line 18
    iget-object v3, p1, LJ1/c;->a:[F

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_24

    .line 25
    .line 26
    iget-object v2, p0, LJ1/c;->b:[F

    .line 27
    .line 28
    iget-object p1, p1, LJ1/c;->b:[F

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LJ1/c;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LJ1/c;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ1/c;->a:[F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", toDpValues="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LJ1/c;->b:[F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

###### Class J1.c.a (J1.c$a)
.class public final LJ1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ1/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LJ1/c$a;F[F[F)F
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ1/c$a;->b(F[F[F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(F[F[F)F
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_12

    .line 14
    .line 15
    aget p1, p3, v0

    .line 16
    .line 17
    :goto_10
    mul-float/2addr v6, p1

    .line 18
    return v6

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_2f

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p2, v0

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    aget p2, p3, p2

    .line 39
    .line 40
    cmpg-float p3, v0, v3

    .line 41
    .line 42
    if-nez p3, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    div-float/2addr p2, v0

    .line 46
    mul-float/2addr p1, p2

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, -0x1

    .line 49
    if-ne v1, p1, :cond_3b

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aget p2, p2, p1

    .line 53
    .line 54
    aget p1, p3, p1

    .line 55
    .line 56
    move v2, p1

    .line 57
    move v1, v3

    .line 58
    :goto_39
    move v4, p2

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    aget v3, p2, v1

    .line 61
    .line 62
    aget p2, p2, v0

    .line 63
    .line 64
    aget p1, p3, v1

    .line 65
    .line 66
    aget p3, p3, v0

    .line 67
    .line 68
    move v1, p1

    .line 69
    move v2, p3

    .line 70
    goto :goto_39

    .line 71
    :goto_46
    sget-object v0, LJ1/d;->a:LJ1/d;

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, LJ1/d;->a(FFFFF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_10
.end method
