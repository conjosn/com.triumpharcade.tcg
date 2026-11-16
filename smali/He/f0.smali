###### Class he.f0 (he.f0)
.class final Lhe/f0;
.super Lhe/F;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final f:Lhe/f0;


# instance fields
.field final transient e:Lhe/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhe/f0;

    .line 2
    .line 3
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lhe/f0;-><init>(Lhe/y;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhe/f0;->f:Lhe/f0;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lhe/y;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lhe/F;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/f0;->e:Lhe/y;

    .line 5
    .line 6
    return-void
.end method

.method private o0(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe/f0;->p0()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method U()Lhe/F;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/F;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Lhe/F;->W(Ljava/util/Comparator;)Lhe/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v1, Lhe/f0;

    .line 19
    .line 20
    iget-object v2, p0, Lhe/f0;->e:Lhe/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lhe/y;->X()Lhe/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lhe/f0;-><init>(Lhe/y;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method Z(Ljava/lang/Object;Z)Lhe/F;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhe/f0;->m0(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lhe/f0;->l0(II)Lhe/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public a()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhe/y;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lhe/f0;->n0(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lhe/f0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lhe/f0;->o0(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_b

    .line 8
    if-ltz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_b
    :cond_b
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lhe/S;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lhe/S;

    .line 6
    .line 7
    invoke-interface {p1}, Lhe/S;->N()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0}, Lhe/F;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lhe/m0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_57

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lhe/f0;->i()Lhe/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_34
    :goto_34
    :try_start_34
    invoke-virtual {p0, v4, v2}, Lhe/F;->i0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_46

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    return v3

    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    if-nez v5, :cond_54

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_53} :catch_56
    .catch Ljava/lang/ClassCastException; {:try_start_34 .. :try_end_53} :catch_56

    .line 84
    goto :goto_34

    .line 85
    :cond_54
    if-lez v5, :cond_34

    .line 86
    .line 87
    :catch_56
    return v3

    .line 88
    :cond_57
    :goto_57
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/f0;->k0()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method e0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lhe/F;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/f0;->h0(Ljava/lang/Object;Z)Lhe/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lhe/F;->Z(Ljava/lang/Object;Z)Lhe/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

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
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhe/f0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lhe/F;->c:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lhe/m0;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_47

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lhe/f0;->i()Lhe/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_44

    .line 62
    .line 63
    invoke-virtual {p0, v3, v4}, Lhe/F;->i0(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_42
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_42} :catch_46
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_42} :catch_46

    .line 67
    if-eqz v3, :cond_2e

    .line 68
    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v0

    .line 71
    :catch_46
    return v2

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Lhe/f0;->containsAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public first()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lhe/f0;->m0(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h0(Ljava/lang/Object;Z)Lhe/F;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/f0;->n0(Ljava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lhe/f0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lhe/f0;->l0(II)Lhe/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhe/f0;->n0(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lhe/f0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i()Lhe/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/y;->i()Lhe/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/f0;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k0()Lhe/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/y;->X()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhe/y;->i()Lhe/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method l0(II)Lhe/f0;
    .registers 5

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe/f0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    if-ge p1, p2, :cond_19

    .line 11
    .line 12
    new-instance v0, Lhe/f0;

    .line 13
    .line 14
    iget-object v1, p0, Lhe/f0;->e:Lhe/y;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lhe/y;->Z(II)Lhe/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lhe/F;->c:Ljava/util/Comparator;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lhe/f0;-><init>(Lhe/y;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object p1, p0, Lhe/F;->c:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-static {p1}, Lhe/F;->W(Ljava/util/Comparator;)Lhe/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public last()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhe/f0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhe/f0;->m0(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method m0(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lhe/F;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_15

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_14
    return p1

    .line 22
    :cond_15
    not-int p1, p1

    .line 23
    return p1
.end method

.method n0(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lhe/F;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_16

    .line 16
    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    not-int p1, p1

    .line 24
    return p1
.end method

.method p0()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/F;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/f0;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
