###### Class T0.c2 (T0.c2)
.class public final LT0/c2;
.super LT0/n0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/y1;


# instance fields
.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT0/n0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-wide p1, p0, LT0/c2;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LT0/c2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLT0/E1;F)V
    .registers 13

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p3, p1}, LT0/E1;->f(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p4, p1

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    iget-wide p1, p0, LT0/c2;->d:J

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-wide v0, p0, LT0/c2;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LT0/x0;->q(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float v2, p1, p4

    .line 20
    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_1e
    invoke-interface {p3, p1, p2}, LT0/E1;->l(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, LT0/E1;->r()Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p3, p1}, LT0/E1;->q(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public b(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 3
    .line 4
    new-instance p1, LT0/c2;

    .line 5
    .line 6
    sget-object v1, LT0/x0;->b:LT0/x0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, LT0/x0$a;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p1, v1, v2, v0}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    instance-of v1, p1, LT0/c2;

    .line 16
    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    new-instance v1, LT0/c2;

    .line 20
    .line 21
    iget-wide v2, p0, LT0/c2;->d:J

    .line 22
    .line 23
    check-cast p1, LT0/c2;

    .line 24
    .line 25
    iget-wide v4, p1, LT0/c2;->d:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5, p2}, LT0/z0;->i(JJF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-direct {v1, p1, p2, v0}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT0/c2;->d:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, LT0/c2;

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
    iget-wide v3, p0, LT0/c2;->d:J

    .line 12
    .line 13
    check-cast p1, LT0/c2;

    .line 14
    .line 15
    iget-wide v5, p1, LT0/c2;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LT0/x0;->p(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LT0/c2;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LT0/x0;->v(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "SolidColor(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LT0/c2;->d:J

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
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
