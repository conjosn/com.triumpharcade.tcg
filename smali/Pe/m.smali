###### Class Pe.m (Pe.m)
.class public final LPe/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:LAe/c;

.field private final b:LAe/e;


# direct methods
.method private constructor <init>(LAe/c;LAe/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe/m;->a:LAe/c;

    .line 5
    .line 6
    iput-object p2, p0, LPe/m;->b:LAe/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;LPe/h;LPe/h;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    sget-object p0, LPe/h;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :cond_c
    return p0
.end method

.method public static f(Ljava/util/Comparator;)LPe/m;
    .registers 5

    .line 1
    new-instance v0, LPe/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPe/l;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LPe/m;

    .line 7
    .line 8
    invoke-static {}, LPe/i;->a()LAe/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LAe/e;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LAe/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, LPe/m;-><init>(LAe/c;LAe/e;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public b(LPe/h;)LPe/m;
    .registers 5

    .line 1
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LPe/m;->m(LPe/k;)LPe/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LPe/m;->a:LAe/c;

    .line 10
    .line 11
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p1}, LAe/c;->h(Ljava/lang/Object;Ljava/lang/Object;)LAe/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LPe/m;->b:LAe/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LAe/e;->e(Ljava/lang/Object;)LAe/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LPe/m;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LPe/m;-><init>(LAe/c;LAe/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(LPe/k;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LPe/m;->a:LAe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAe/c;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    const-class v2, LPe/m;

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
    goto :goto_3f

    .line 17
    :cond_10
    check-cast p1, LPe/m;

    .line 18
    .line 19
    invoke-virtual {p0}, LPe/m;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, LPe/m;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, LPe/m;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, LPe/m;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3e

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LPe/h;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LPe/h;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_25

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public g(LPe/k;)LPe/h;
    .registers 3

    .line 1
    iget-object v0, p0, LPe/m;->a:LAe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAe/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPe/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()LPe/h;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/m;->b:LAe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LAe/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPe/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, LPe/m;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_28

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LPe/h;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-interface {v2}, LPe/h;->getKey()LPe/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LPe/k;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-interface {v2}, LPe/h;->getData()LPe/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LPe/s;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_5

    .line 41
    :cond_28
    return v1
.end method

.method public i()LPe/h;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/m;->b:LAe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LAe/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPe/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LPe/m;->a:LAe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LAe/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/m;->b:LAe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LAe/e;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(LPe/k;)I
    .registers 3

    .line 1
    iget-object v0, p0, LPe/m;->a:LAe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAe/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPe/h;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, LPe/m;->b:LAe/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LAe/e;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public m(LPe/k;)LPe/m;
    .registers 4

    .line 1
    iget-object v0, p0, LPe/m;->a:LAe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAe/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPe/h;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v1, p0, LPe/m;->a:LAe/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LAe/c;->k(Ljava/lang/Object;)LAe/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LPe/m;->b:LAe/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LAe/e;->g(Ljava/lang/Object;)LAe/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LPe/m;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, LPe/m;-><init>(LAe/c;LAe/e;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LPe/m;->a:LAe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LAe/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LPe/m;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_25

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LPe/h;

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v4, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

###### Class Pe.l (Pe.l)
.class public final synthetic LPe/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPe/l;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, LPe/l;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast p1, LPe/h;

    .line 4
    .line 5
    check-cast p2, LPe/h;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LPe/m;->a(Ljava/util/Comparator;LPe/h;LPe/h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
