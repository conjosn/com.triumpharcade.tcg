###### Class Um.C0 (Um.C0)
.class public abstract LUm/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUm/B0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    instance-of v1, p1, LUm/B0;

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
    check-cast p1, LUm/B0;

    .line 12
    .line 13
    invoke-interface {p0}, LUm/B0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, LUm/B0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-interface {p0}, LUm/B0;->c()LUm/N0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, LUm/B0;->c()LUm/N0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v1, v3, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-interface {p0}, LUm/B0;->getType()LUm/S;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, LUm/B0;->getType()LUm/S;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LUm/S;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-interface {p0}, LUm/B0;->c()LUm/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, LUm/B0;->getType()LUm/S;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LUm/J0;->w(LUm/S;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x13

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, LUm/B0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-interface {p0}, LUm/B0;->getType()LUm/S;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LUm/S;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2a
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p0}, LUm/B0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "*"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-interface {p0}, LUm/B0;->c()LUm/N0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LUm/N0;->e:LUm/N0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1a

    .line 17
    .line 18
    invoke-interface {p0}, LUm/B0;->getType()LUm/S;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LUm/B0;->c()LUm/N0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LUm/B0;->getType()LUm/S;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
