###### Class V0.k (V0.k)
.class public final LV0/k;
.super LV0/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/k$a;
    }
.end annotation


# static fields
.field public static final e:LV0/k$a;

.field public static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV0/k;->e:LV0/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LV0/k;->f:I

    .line 12
    .line 13
    sget-object v0, LT0/d2;->b:LT0/d2$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LT0/d2$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LV0/k;->g:I

    .line 20
    .line 21
    sget-object v0, LT0/e2;->a:LT0/e2$a;

    .line 22
    .line 23
    invoke-virtual {v0}, LT0/e2$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, LV0/k;->h:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(FFIILT0/H1;)V
    .registers 6

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p5}, LV0/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, LV0/k;->a:F

    .line 4
    iput p2, p0, LV0/k;->b:F

    .line 5
    iput p3, p0, LV0/k;->c:I

    .line 6
    iput p4, p0, LV0/k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_c

    const/high16 p2, 0x40800000    # 4.0f

    :cond_c
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    .line 7
    sget p3, LV0/k;->g:I

    :cond_13
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1a

    .line 8
    sget p4, LV0/k;->h:I

    :cond_1a
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_20

    const/4 p5, 0x0

    :cond_20
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, LV0/k;-><init>(FFIILT0/H1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILT0/H1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LV0/k;-><init>(FFIILT0/H1;)V

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LV0/k;->g:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LV0/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LV0/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, LV0/k;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()LT0/H1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, LV0/k;

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
    iget v1, p0, LV0/k;->a:F

    .line 12
    .line 13
    check-cast p1, LV0/k;

    .line 14
    .line 15
    iget v3, p1, LV0/k;->a:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_3b

    .line 20
    .line 21
    iget v1, p0, LV0/k;->b:F

    .line 22
    .line 23
    iget v3, p1, LV0/k;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_3b

    .line 28
    .line 29
    iget v1, p0, LV0/k;->c:I

    .line 30
    .line 31
    iget v3, p1, LV0/k;->c:I

    .line 32
    .line 33
    invoke-static {v1, v3}, LT0/d2;->g(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget v1, p0, LV0/k;->d:I

    .line 41
    .line 42
    iget p1, p1, LV0/k;->d:I

    .line 43
    .line 44
    invoke-static {v1, p1}, LT0/e2;->e(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    return v2
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, LV0/k;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LV0/k;->a:F

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
    iget v1, p0, LV0/k;->b:F

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
    iget v1, p0, LV0/k;->c:I

    .line 19
    .line 20
    invoke-static {v1}, LT0/d2;->h(I)I

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
    iget v1, p0, LV0/k;->d:I

    .line 28
    .line 29
    invoke-static {v1}, LT0/e2;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
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
    const-string v1, "Stroke(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LV0/k;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", miter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LV0/k;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cap="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LV0/k;->c:I

    .line 32
    .line 33
    invoke-static {v1}, LT0/d2;->i(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", join="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LV0/k;->d:I

    .line 46
    .line 47
    invoke-static {v1}, LT0/e2;->g(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pathEffect="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

###### Class V0.k.a (V0.k$a)
.class public final LV0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/k;
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
    invoke-direct {p0}, LV0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    invoke-static {}, LV0/k;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
