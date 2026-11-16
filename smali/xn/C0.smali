###### Class xn.C0 (xn.C0)
.class public final Lxn/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvn/f;
.implements Lxn/m;


# instance fields
.field private final a:Lvn/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lvn/f;)V
    .registers 4

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxn/C0;->a:Lvn/f;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lvn/f;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lxn/C0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lxn/n0;->a(Lvn/f;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxn/C0;->c:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvn/f;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxn/C0;

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
    iget-object v1, p0, Lxn/C0;->a:Lvn/f;

    .line 12
    .line 13
    check-cast p1, Lxn/C0;

    .line 14
    .line 15
    iget-object p1, p1, Lxn/C0;->a:Lvn/f;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/f;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lvn/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/f;->g(I)Lvn/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lvn/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/f;->h()Lvn/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvn/f;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Lvn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/C0;->a:Lvn/f;

    .line 2
    .line 3
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
    iget-object v1, p0, Lxn/C0;->a:Lvn/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
