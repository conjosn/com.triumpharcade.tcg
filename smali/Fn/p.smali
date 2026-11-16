###### Class Fn.AbstractC2091p (Fn.p)
.class public abstract LFn/p;
.super LFn/o;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final e:LFn/o;


# direct methods
.method public constructor <init>(LFn/o;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LFn/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFn/p;->e:LFn/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0(LFn/P;)LFn/n;
    .registers 15

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LFn/o;->A0(LFn/P;)LFn/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {v2}, LFn/n;->d()LFn/P;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    invoke-virtual {v2}, LFn/n;->d()LFn/P;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, LFn/p;->H1(LFn/P;Ljava/lang/String;)LFn/P;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, LFn/n;->b(LFn/n;ZZLFn/P;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)LFn/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public E1(LFn/P;Z)LFn/Y;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LFn/o;->E1(LFn/P;Z)LFn/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public F1(LFn/P;)LFn/Z;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LFn/o;->F1(LFn/P;)LFn/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterName"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public H1(LFn/P;Ljava/lang/String;)LFn/P;
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public T0(LFn/P;)LFn/m;
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LFn/o;->T0(LFn/P;)LFn/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(LFn/P;Z)LFn/Y;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LFn/o;->c(LFn/P;Z)LFn/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LFn/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LFn/P;LFn/P;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LFn/o;->d(LFn/P;LFn/P;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public f1(LFn/P;ZZ)LFn/m;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadWrite"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LFn/o;->f1(LFn/P;ZZ)LFn/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l0(LFn/P;Z)V
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LFn/o;->l0(LFn/P;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n0(LFn/P;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LFn/o;->n0(LFn/P;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LFn/P;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, LFn/p;->H1(LFn/P;Ljava/lang/String;)LFn/P;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public r(LFn/P;Z)V
    .registers 5

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, LFn/p;->G1(LFn/P;Ljava/lang/String;Ljava/lang/String;)LFn/P;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LFn/p;->e:LFn/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LFn/o;->r(LFn/P;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/d;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LFn/p;->e:LFn/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
