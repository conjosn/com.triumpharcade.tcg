###### Class Le.h (Le.h)
.class public LLe/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLe/c;


# instance fields
.field private final a:LPe/k;

.field private final b:LPe/v;

.field private final c:Z

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LPe/k;LPe/v;ZLjava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLe/h;->a:LPe/k;

    .line 5
    .line 6
    iput-object p2, p0, LLe/h;->b:LPe/v;

    .line 7
    .line 8
    iput-boolean p3, p0, LLe/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LLe/h;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LLe/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()LPe/k;
    .registers 2

    .line 1
    iget-object v0, p0, LLe/h;->a:LPe/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LLe/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LPe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LLe/h;->b:LPe/v;

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
    if-eqz p1, :cond_3a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    check-cast p1, LLe/h;

    .line 20
    .line 21
    iget-boolean v1, p0, LLe/h;->c:Z

    .line 22
    .line 23
    iget-boolean v2, p1, LLe/h;->c:Z

    .line 24
    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, LLe/h;->a:LPe/k;

    .line 29
    .line 30
    iget-object v2, p1, LLe/h;->a:LPe/k;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LPe/k;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v1, p0, LLe/h;->b:LPe/v;

    .line 40
    .line 41
    iget-object v2, p1, LLe/h;->b:LPe/v;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    iget-object v0, p0, LLe/h;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, LLe/h;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LLe/h;->a:LPe/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LLe/h;->b:LPe/v;

    .line 10
    .line 11
    invoke-virtual {v1}, LPe/v;->hashCode()I

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
    iget-boolean v1, p0, LLe/h;->c:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, LLe/h;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
