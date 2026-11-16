###### Class oj.C9797g (oj.g)
.class final Loj/g;
.super Loj/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(ZZZLjava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Loj/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loj/g;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Loj/g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Loj/g;->c:Z

    .line 9
    .line 10
    if-eqz p4, :cond_e

    .line 11
    .line 12
    iput-object p4, p0, Loj/g;->d:Ljava/util/Map;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null attributes"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/g;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loj/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loj/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Loj/N;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    check-cast p1, Loj/N;

    .line 11
    .line 12
    iget-boolean v1, p0, Loj/g;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Loj/N;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_30

    .line 19
    .line 20
    iget-boolean v1, p0, Loj/g;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Loj/N;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_30

    .line 27
    .line 28
    iget-boolean v1, p0, Loj/g;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Loj/N;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_30

    .line 35
    .line 36
    iget-object v1, p0, Loj/g;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Loj/N;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loj/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Loj/g;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const v3, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    mul-int/2addr v0, v3

    .line 17
    iget-boolean v4, p0, Loj/g;->b:Z

    .line 18
    .line 19
    if-eqz v4, :cond_16

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v1

    .line 24
    :goto_17
    xor-int/2addr v0, v4

    .line 25
    mul-int/2addr v0, v3

    .line 26
    iget-boolean v4, p0, Loj/g;->c:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v3

    .line 33
    iget-object v1, p0, Loj/g;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
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
    const-string v1, "UserUpdateRequest{newSession="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Loj/g;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sentFromBackground="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Loj/g;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", internalUpdate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Loj/g;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", attributes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Loj/g;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
