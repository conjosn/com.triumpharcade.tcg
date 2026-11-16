###### Class lj.j (lj.j)
.class public Llj/j;
.super Llj/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/j$a;,
        Llj/j$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:Ldj/S$j;


# direct methods
.method public constructor <init>(Ldj/S$e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llj/g;-><init>(Ldj/S$e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llj/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Llj/j$a;

    .line 21
    .line 22
    invoke-direct {p1}, Llj/j$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llj/j;->n:Ldj/S$j;

    .line 26
    .line 27
    return-void
.end method

.method private x(Ldj/p;Ldj/S$j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llj/g;->k:Ldj/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Llj/j;->n:Ldj/S$j;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Llj/g;->p()Ldj/S$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Ldj/S$e;->f(Ldj/p;Ldj/S$j;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llj/g;->k:Ldj/p;

    .line 23
    .line 24
    iput-object p2, p0, Llj/j;->n:Ldj/S$j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Llj/g;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_41

    .line 10
    .line 11
    invoke-virtual {p0}, Llj/g;->n()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_33

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llj/g$c;

    .line 30
    .line 31
    invoke-virtual {v1}, Llj/g$c;->i()Ldj/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ldj/p;->a:Ldj/p;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2a

    .line 38
    .line 39
    sget-object v3, Ldj/p;->d:Ldj/p;

    .line 40
    .line 41
    if-ne v1, v3, :cond_12

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Llj/j$a;

    .line 44
    .line 45
    invoke-direct {v0}, Llj/j$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Llj/j;->x(Ldj/p;Ldj/S$j;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget-object v0, Ldj/p;->c:Ldj/p;

    .line 53
    .line 54
    invoke-virtual {p0}, Llj/g;->n()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Llj/j;->w(Ljava/util/Collection;)Ldj/S$j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Llj/j;->x(Ldj/p;Ldj/S$j;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    sget-object v1, Ldj/p;->b:Ldj/p;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Llj/j;->w(Ljava/util/Collection;)Ldj/S$j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Llj/j;->x(Ldj/p;Ldj/S$j;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected w(Ljava/util/Collection;)Ldj/S$j;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llj/g$c;

    .line 21
    .line 22
    invoke-virtual {v1}, Llj/g$c;->h()Ldj/S$j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    new-instance p1, Llj/j$b;

    .line 31
    .line 32
    iget-object v1, p0, Llj/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Llj/j$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

###### Class lj.j.a (lj.j$a)
.class final Llj/j$a;
.super Ldj/S$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldj/S$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ldj/S$g;)Ldj/S$f;
    .registers 2

    .line 1
    invoke-static {}, Ldj/S$f;->g()Ldj/S$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Llj/j$a;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Llj/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class lj.j.b (lj.j$b)
.class Llj/j$b;
.super Ldj/S$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ldj/S$j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "empty list"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llj/j$b;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "index"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p2, p0, Llj/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldj/S$j;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    iput p2, p0, Llj/j$b;->c:I

    .line 51
    .line 52
    return-void
.end method

.method private c()I
    .registers 3

    .line 1
    iget-object v0, p0, Llj/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Llj/j$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    return v0
.end method


# virtual methods
.method public a(Ldj/S$g;)Ldj/S$f;
    .registers 4

    .line 1
    iget-object v0, p0, Llj/j$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Llj/j$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldj/S$j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldj/S$j;->a(Ldj/S$g;)Ldj/S$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Llj/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Llj/j$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget v2, p0, Llj/j$b;->c:I

    .line 14
    .line 15
    iget v3, p1, Llj/j$b;->c:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_36

    .line 18
    .line 19
    iget-object v2, p0, Llj/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v3, p1, Llj/j$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    if-ne v2, v3, :cond_36

    .line 24
    .line 25
    iget-object v2, p0, Llj/j$b;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p1, Llj/j$b;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_36

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v3, p0, Llj/j$b;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Llj/j$b;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llj/j$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Llj/j$b;

    .line 2
    .line 3
    invoke-static {v0}, Lge/k;->b(Ljava/lang/Class;)Lge/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "subchannelPickers"

    .line 8
    .line 9
    iget-object v2, p0, Llj/j$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
