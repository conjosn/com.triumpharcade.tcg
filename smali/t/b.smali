###### Class t.C10805b (t.b)
.class public Lt/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/b$c;,
        Lt/b$f;,
        Lt/b$a;,
        Lt/b$b;,
        Lt/b$d;,
        Lt/b$e;
    }
.end annotation


# instance fields
.field a:Lt/b$c;

.field private b:Lt/b$c;

.field private final c:Ljava/util/WeakHashMap;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/b;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt/b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b(Ljava/lang/Object;)Lt/b$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lt/b;->a:Lt/b$c;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, v0, Lt/b$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-object v0, v0, Lt/b$c;->c:Lt/b$c;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    return-object v0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lt/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b;->b:Lt/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/b;->a:Lt/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt/b$b;-><init>(Lt/b$c;Lt/b$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt/b;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e()Lt/b$d;
    .registers 4

    .line 1
    new-instance v0, Lt/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/b$d;-><init>(Lt/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/b;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
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
    instance-of v1, p1, Lt/b;

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
    check-cast p1, Lt/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/b;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lt/b;->size()I

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
    invoke-virtual {p0}, Lt/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lt/b;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_42

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_42

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_39

    .line 55
    .line 56
    if-nez v4, :cond_41

    .line 57
    .line 58
    :cond_39
    if-eqz v3, :cond_1f

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1f

    .line 65
    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4f

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4f
    return v2
.end method

.method public f()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b;->b:Lt/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method g(Ljava/lang/Object;Ljava/lang/Object;)Lt/b$c;
    .registers 4

    .line 1
    new-instance v0, Lt/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lt/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lt/b;->d:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lt/b;->d:I

    .line 11
    .line 12
    iget-object p1, p0, Lt/b;->b:Lt/b$c;

    .line 13
    .line 14
    if-nez p1, :cond_14

    .line 15
    .line 16
    iput-object v0, p0, Lt/b;->a:Lt/b$c;

    .line 17
    .line 18
    iput-object v0, p0, Lt/b;->b:Lt/b$c;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iput-object v0, p1, Lt/b$c;->c:Lt/b$c;

    .line 22
    .line 23
    iput-object p1, v0, Lt/b$c;->d:Lt/b$c;

    .line 24
    .line 25
    iput-object v0, p0, Lt/b;->b:Lt/b$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lt/b;->b(Ljava/lang/Object;)Lt/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p1, v0, Lt/b$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lt/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lt/b$c;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt/b;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_17

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lt/b;->b(Ljava/lang/Object;)Lt/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p0, Lt/b;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lt/b;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lt/b;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_30

    .line 22
    .line 23
    iget-object v1, p0, Lt/b;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lt/b$f;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lt/b$f;->a(Lt/b$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-object v1, p1, Lt/b$c;->d:Lt/b$c;

    .line 50
    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    iget-object v2, p1, Lt/b$c;->c:Lt/b$c;

    .line 54
    .line 55
    iput-object v2, v1, Lt/b$c;->c:Lt/b$c;

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v2, p1, Lt/b$c;->c:Lt/b$c;

    .line 59
    .line 60
    iput-object v2, p0, Lt/b;->a:Lt/b$c;

    .line 61
    .line 62
    :goto_3d
    iget-object v2, p1, Lt/b$c;->c:Lt/b$c;

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    iput-object v1, v2, Lt/b$c;->d:Lt/b$c;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput-object v1, p0, Lt/b;->b:Lt/b$c;

    .line 70
    .line 71
    :goto_46
    iput-object v0, p1, Lt/b$c;->c:Lt/b$c;

    .line 72
    .line 73
    iput-object v0, p1, Lt/b$c;->d:Lt/b$c;

    .line 74
    .line 75
    iget-object p1, p1, Lt/b$c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lt/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b;->a:Lt/b$c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/b;->b:Lt/b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt/b$a;-><init>(Lt/b$c;Lt/b$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt/b;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lt/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt/b;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_e

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    const-string v1, "]"

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

###### Class t.C10805b.a (t.b$a)
.class Lt/b$a;
.super Lt/b$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lt/b$c;Lt/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt/b$e;-><init>(Lt/b$c;Lt/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lt/b$c;)Lt/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lt/b$c;->d:Lt/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method d(Lt/b$c;)Lt/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lt/b$c;->c:Lt/b$c;

    .line 2
    .line 3
    return-object p1
.end method

###### Class t.C10805b.C1471b (t.b$b)
.class Lt/b$b;
.super Lt/b$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lt/b$c;Lt/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt/b$e;-><init>(Lt/b$c;Lt/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(Lt/b$c;)Lt/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lt/b$c;->c:Lt/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method d(Lt/b$c;)Lt/b$c;
    .registers 2

    .line 1
    iget-object p1, p1, Lt/b$c;->d:Lt/b$c;

    .line 2
    .line 3
    return-object p1
.end method

###### Class t.C10805b.c (t.b$c)
.class Lt/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field c:Lt/b$c;

.field d:Lt/b$c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt/b$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lt/b$c;

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
    check-cast p1, Lt/b$c;

    .line 12
    .line 13
    iget-object v1, p0, Lt/b$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lt/b$c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lt/b$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lt/b$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt/b$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt/b$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "An entry modification is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    iget-object v1, p0, Lt/b$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt/b$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class t.C10805b.d (t.b$d)
.class public Lt/b$d;
.super Lt/b$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Lt/b$c;

.field private b:Z

.field final synthetic c:Lt/b;


# direct methods
.method constructor <init>(Lt/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt/b$d;->c:Lt/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lt/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt/b$d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Lt/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/b$d;->a:Lt/b$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, v0, Lt/b$c;->d:Lt/b$c;

    .line 6
    .line 7
    iput-object p1, p0, Lt/b$d;->a:Lt/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-boolean p1, p0, Lt/b$d;->b:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/b$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt/b$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt/b$d;->c:Lt/b;

    .line 9
    .line 10
    iget-object v0, v0, Lt/b;->a:Lt/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lt/b$d;->a:Lt/b$c;

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, p0, Lt/b$d;->a:Lt/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object v0, v0, Lt/b$c;->c:Lt/b$c;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Lt/b$d;->a:Lt/b$c;

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lt/b$d;->a:Lt/b$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt/b$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lt/b$d;->c:Lt/b;

    .line 8
    .line 9
    iget-object v0, v0, Lt/b;->a:Lt/b$c;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lt/b$d;->a:Lt/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v0, Lt/b$c;->c:Lt/b$c;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt/b$d;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class t.C10805b.e (t.b$e)
.class abstract Lt/b$e;
.super Lt/b$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field a:Lt/b$c;

.field b:Lt/b$c;


# direct methods
.method constructor <init>(Lt/b$c;Lt/b$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt/b$e;->a:Lt/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Lt/b$e;->b:Lt/b$c;

    .line 7
    .line 8
    return-void
.end method

.method private f()Lt/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b$e;->a:Lt/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lt/b$e;->d(Lt/b$c;)Lt/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Lt/b$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/b$e;->a:Lt/b$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt/b$e;->b:Lt/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Lt/b$e;->a:Lt/b$c;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lt/b$e;->a:Lt/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt/b$e;->c(Lt/b$c;)Lt/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt/b$e;->a:Lt/b$c;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_21

    .line 27
    .line 28
    invoke-direct {p0}, Lt/b$e;->f()Lt/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lt/b$e;->b:Lt/b$c;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method abstract c(Lt/b$c;)Lt/b$c;
.end method

.method abstract d(Lt/b$c;)Lt/b$c;
.end method

.method public e()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lt/b$e;->f()Lt/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lt/b$e;->b:Lt/b$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt/b$e;->e()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class t.C10805b.f (t.b$f)
.class public abstract Lt/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


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
.method abstract a(Lt/b$c;)V
.end method
