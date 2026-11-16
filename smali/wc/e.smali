###### Class wc.C11433e (wc.e)
.class final Lwc/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwc/b;


# instance fields
.field private final b:J

.field private final c:LA/X;

.field private final d:F


# direct methods
.method private constructor <init>(JLA/X;F)V
    .registers 6

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lwc/e;->b:J

    .line 4
    iput-object p3, p0, Lwc/e;->c:LA/X;

    .line 5
    iput p4, p0, Lwc/e;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JLA/X;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwc/e;-><init>(JLA/X;F)V

    return-void
.end method


# virtual methods
.method public a(FJ)LT0/n0;
    .registers 15

    .line 1
    sget-object v0, LT0/n0;->c:LT0/n0$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lwc/e;->b:J

    .line 4
    .line 5
    const/16 v7, 0xe

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, LT0/x0;->j(J)LT0/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lwc/e;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LT0/x0;->j(J)LT0/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lwc/e;->b:J

    .line 27
    .line 28
    const/16 v9, 0xe

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v10}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, LT0/x0;->j(J)LT0/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [LT0/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2}, LS0/f;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p2, p3}, LS0/k;->k(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p2, p3}, LS0/k;->i(J)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    mul-float/2addr p2, p1

    .line 67
    const/4 p1, 0x2

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr p2, p1

    .line 70
    const p1, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/ranges/g;->e(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, LT0/n0$a;->j(LT0/n0$a;Ljava/util/List;JFIILjava/lang/Object;)LT0/n0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public b()LA/X;
    .registers 2

    .line 1
    iget-object v0, p0, Lwc/e;->c:LA/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(F)F
    .registers 6

    .line 1
    iget v0, p0, Lwc/e;->d:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {v2, v3, p1}, LK1/d;->b(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    sub-float/2addr p1, v0

    .line 17
    sub-float v0, v3, v0

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {v3, v2, p1}, LK1/d;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lwc/e;

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
    check-cast p1, Lwc/e;

    .line 12
    .line 13
    iget-wide v3, p0, Lwc/e;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lwc/e;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

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
    iget-object v1, p0, Lwc/e;->c:LA/X;

    .line 25
    .line 26
    iget-object v3, p1, Lwc/e;->c:LA/X;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lwc/e;->d:F

    .line 36
    .line 37
    iget p1, p1, Lwc/e;->d:F

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lwc/e;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT0/x0;->v(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwc/e;->c:LA/X;

    .line 10
    .line 11
    invoke-virtual {v1}, LA/X;->hashCode()I

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
    iget v1, p0, Lwc/e;->d:F

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
    const-string v1, "Shimmer(highlightColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lwc/e;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LT0/x0;->w(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", animationSpec="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwc/e;->c:LA/X;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", progressForMaxAlpha="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lwc/e;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
