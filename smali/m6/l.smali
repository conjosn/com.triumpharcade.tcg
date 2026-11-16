###### Class m6.l (m6.l)
.class public abstract Lm6/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lm6/g$N;IZ)V
    .registers 5

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lm6/g$s;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Lm6/g$L;

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    if-nez p2, :cond_1c

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lm6/g$L;

    .line 19
    .line 20
    invoke-static {p2}, Lm6/l;->d(Lm6/g$L;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 p2, 0x1

    .line 30
    :goto_1d
    move-object v0, p0

    .line 31
    check-cast v0, Lm6/g$L;

    .line 32
    .line 33
    iget-object v1, v0, Lm6/g$L;->e:Lm6/g$E;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lm6/l;->f(Lm6/g$E;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lm6/g$L;->f:Lm6/g$E;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lm6/l;->f(Lm6/g$E;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lm6/l;->c(Lm6/g$L;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    instance-of v0, p0, Lm6/g$J;

    .line 47
    .line 48
    if-eqz v0, :cond_4e

    .line 49
    .line 50
    check-cast p0, Lm6/g$J;

    .line 51
    .line 52
    invoke-interface {p0}, Lm6/g$J;->getChildren()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lm6/g$N;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lm6/l;->a(Lm6/g$N;IZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    return-void
.end method

.method public static final b(Lm6/g;I)V
    .registers 4

    .line 1
    const-string v0, "svg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/g;->m()Lm6/g$F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lm6/g;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_27

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm6/b$p;

    .line 33
    .line 34
    iget-object v1, v1, Lm6/b$p;->b:Lm6/g$E;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lm6/l;->f(Lm6/g$E;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    iget-object p0, v0, Lm6/g$L;->e:Lm6/g$E;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lm6/l;->f(Lm6/g$E;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lm6/g$L;->f:Lm6/g$E;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lm6/l;->f(Lm6/g$E;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lm6/l;->d(Lm6/g$L;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object v0, v0, Lm6/g$H;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_51

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lm6/g$N;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, p0}, Lm6/l;->a(Lm6/g$N;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    return-void
.end method

.method public static final c(Lm6/g$L;IZ)V
    .registers 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_44

    .line 9
    :cond_8
    iget-object p2, p0, Lm6/g$L;->f:Lm6/g$E;

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    new-instance p2, Lm6/g$E;

    .line 15
    .line 16
    invoke-direct {p2}, Lm6/g$E;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lm6/g$L;->f:Lm6/g$E;

    .line 20
    .line 21
    :goto_14
    new-instance v0, Lm6/g$f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lm6/g$f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p0, Lm6/g$v;

    .line 27
    .line 28
    if-nez p1, :cond_45

    .line 29
    .line 30
    instance-of p1, p0, Lm6/g$d;

    .line 31
    .line 32
    if-nez p1, :cond_45

    .line 33
    .line 34
    instance-of p1, p0, Lm6/g$i;

    .line 35
    .line 36
    if-nez p1, :cond_45

    .line 37
    .line 38
    instance-of p1, p0, Lm6/g$B;

    .line 39
    .line 40
    if-nez p1, :cond_45

    .line 41
    .line 42
    instance-of p1, p0, Lm6/g$C;

    .line 43
    .line 44
    if-nez p1, :cond_45

    .line 45
    .line 46
    instance-of p1, p0, Lm6/g$q;

    .line 47
    .line 48
    if-nez p1, :cond_45

    .line 49
    .line 50
    instance-of p1, p0, Lm6/g$A;

    .line 51
    .line 52
    if-nez p1, :cond_45

    .line 53
    .line 54
    instance-of p1, p0, Lm6/g$z;

    .line 55
    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    instance-of p0, p0, Lm6/g$Z;

    .line 60
    .line 61
    if-eqz p0, :cond_44

    .line 62
    .line 63
    iput-object v0, p2, Lm6/g$E;->v:Lm6/g$f;

    .line 64
    .line 65
    const-wide/16 p0, 0x1000

    .line 66
    .line 67
    iput-wide p0, p2, Lm6/g$E;->a:J

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    :goto_45
    iput-object v0, p2, Lm6/g$E;->b:Lm6/g$O;

    .line 71
    .line 72
    const-wide/16 p0, 0x1

    .line 73
    .line 74
    iput-wide p0, p2, Lm6/g$E;->a:J

    .line 75
    .line 76
    return-void
.end method

.method public static final d(Lm6/g$L;)Z
    .registers 5

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/g$L;->f:Lm6/g$E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v2, p0, Lm6/g$L;->e:Lm6/g$E;

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-object v3, v0, Lm6/g$E;->v:Lm6/g$f;

    .line 20
    .line 21
    if-nez v3, :cond_28

    .line 22
    .line 23
    iget-object v3, v0, Lm6/g$E;->b:Lm6/g$O;

    .line 24
    .line 25
    if-nez v3, :cond_28

    .line 26
    .line 27
    iget-object v3, v0, Lm6/g$E;->e:Lm6/g$O;

    .line 28
    .line 29
    if-nez v3, :cond_28

    .line 30
    .line 31
    if-nez v3, :cond_28

    .line 32
    .line 33
    iget-object v3, v0, Lm6/g$E;->f0:Lm6/g$O;

    .line 34
    .line 35
    if-nez v3, :cond_28

    .line 36
    .line 37
    iget-object v0, v0, Lm6/g$E;->k0:Lm6/g$O;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    iget-object p0, p0, Lm6/g$L;->e:Lm6/g$E;

    .line 43
    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget-object v0, p0, Lm6/g$E;->v:Lm6/g$f;

    .line 48
    .line 49
    if-nez v0, :cond_48

    .line 50
    .line 51
    iget-object v0, p0, Lm6/g$E;->b:Lm6/g$O;

    .line 52
    .line 53
    if-nez v0, :cond_48

    .line 54
    .line 55
    iget-object v0, p0, Lm6/g$E;->e:Lm6/g$O;

    .line 56
    .line 57
    if-nez v0, :cond_48

    .line 58
    .line 59
    iget-object v0, p0, Lm6/g$E;->m0:Lm6/g$O;

    .line 60
    .line 61
    if-nez v0, :cond_48

    .line 62
    .line 63
    iget-object v0, p0, Lm6/g$E;->f0:Lm6/g$O;

    .line 64
    .line 65
    if-nez v0, :cond_48

    .line 66
    .line 67
    iget-object p0, p0, Lm6/g$E;->k0:Lm6/g$O;

    .line 68
    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public static final e(Lm6/g$O;I)V
    .registers 3

    .line 1
    instance-of v0, p0, Lm6/g$f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lm6/g$f;->c:Lm6/g$f;

    .line 6
    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    .line 9
    check-cast p0, Lm6/g$f;

    .line 10
    .line 11
    iput p1, p0, Lm6/g$f;->a:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static final f(Lm6/g$E;I)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lm6/g$E;->v:Lm6/g$f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm6/l;->e(Lm6/g$O;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/g$E;->b:Lm6/g$O;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lm6/l;->e(Lm6/g$O;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm6/g$E;->e:Lm6/g$O;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lm6/l;->e(Lm6/g$O;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm6/g$E;->f0:Lm6/g$O;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lm6/l;->e(Lm6/g$O;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm6/g$E;->k0:Lm6/g$O;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lm6/l;->e(Lm6/g$O;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm6/g$E;->m0:Lm6/g$O;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lm6/l;->e(Lm6/g$O;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
