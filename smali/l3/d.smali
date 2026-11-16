###### Class L3.d (L3.d)
.class public final LL3/d;
.super LL3/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field private final f:[LL3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LL3/i;)V
    .registers 7

    .line 1
    const-string v0, "CTOC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL3/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL3/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, LL3/d;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LL3/d;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, LL3/d;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LL3/d;->f:[LL3/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    const-class v2, LL3/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, LL3/d;

    .line 18
    .line 19
    iget-boolean v2, p0, LL3/d;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LL3/d;->c:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_3d

    .line 24
    .line 25
    iget-boolean v2, p0, LL3/d;->d:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LL3/d;->d:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_3d

    .line 30
    .line 31
    iget-object v2, p0, LL3/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LL3/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3d

    .line 40
    .line 41
    iget-object v2, p0, LL3/d;->e:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LL3/d;->e:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3d

    .line 50
    .line 51
    iget-object v2, p0, LL3/d;->f:[LL3/i;

    .line 52
    .line 53
    iget-object p1, p1, LL3/d;->f:[LL3/i;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-boolean v1, p0, LL3/d;->c:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, LL3/d;->d:Z

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, LL3/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
