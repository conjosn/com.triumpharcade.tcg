###### Class Ue.W (Ue.W)
.class public final LUe/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/protobuf/i;

.field private final b:Z

.field private final c:LAe/e;

.field private final d:LAe/e;

.field private final e:LAe/e;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;ZLAe/e;LAe/e;LAe/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/W;->a:Lcom/google/protobuf/i;

    .line 5
    .line 6
    iput-boolean p2, p0, LUe/W;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LUe/W;->c:LAe/e;

    .line 9
    .line 10
    iput-object p4, p0, LUe/W;->d:LAe/e;

    .line 11
    .line 12
    iput-object p5, p0, LUe/W;->e:LAe/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ZLcom/google/protobuf/i;)LUe/W;
    .registers 8

    .line 1
    new-instance v0, LUe/W;

    .line 2
    .line 3
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LPe/k;->e()LAe/e;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v2, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LUe/W;-><init>(Lcom/google/protobuf/i;ZLAe/e;LAe/e;LAe/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public b()LAe/e;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/W;->c:LAe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LAe/e;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/W;->d:LAe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LAe/e;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/W;->e:LAe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, LUe/W;->a:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_43

    .line 7
    .line 8
    const-class v1, LUe/W;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, LUe/W;

    .line 18
    .line 19
    iget-boolean v1, p0, LUe/W;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, LUe/W;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v1, p0, LUe/W;->a:Lcom/google/protobuf/i;

    .line 27
    .line 28
    iget-object v2, p1, LUe/W;->a:Lcom/google/protobuf/i;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v1, p0, LUe/W;->c:LAe/e;

    .line 38
    .line 39
    iget-object v2, p1, LUe/W;->c:LAe/e;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LAe/e;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget-object v1, p0, LUe/W;->d:LAe/e;

    .line 49
    .line 50
    iget-object v2, p1, LUe/W;->d:LAe/e;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LAe/e;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object v0, p0, LUe/W;->e:LAe/e;

    .line 60
    .line 61
    iget-object p1, p1, LUe/W;->e:LAe/e;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LAe/e;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_43
    :goto_43
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUe/W;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LUe/W;->a:Lcom/google/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LUe/W;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LUe/W;->c:LAe/e;

    .line 15
    .line 16
    invoke-virtual {v1}, LAe/e;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LUe/W;->d:LAe/e;

    .line 24
    .line 25
    invoke-virtual {v1}, LAe/e;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LUe/W;->e:LAe/e;

    .line 33
    .line 34
    invoke-virtual {v1}, LAe/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method
