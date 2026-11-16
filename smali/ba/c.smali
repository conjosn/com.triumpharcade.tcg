###### Class Ba.c (Ba.c)
.class public LBa/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/c$b;
    }
.end annotation


# instance fields
.field private final a:LA9/d;

.field private final b:LFa/n;

.field private final c:LFa/n$b;

.field private final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LA9/d;LFa/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/c;->a:LA9/d;

    .line 5
    .line 6
    iput-object p2, p0, LBa/c;->b:LFa/n;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBa/c;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, LBa/c$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LBa/c$a;-><init>(LBa/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LBa/c;->c:LFa/n$b;

    .line 21
    .line 22
    return-void
.end method

.method private e(I)LBa/c$b;
    .registers 4

    .line 1
    new-instance v0, LBa/c$b;

    .line 2
    .line 3
    iget-object v1, p0, LBa/c;->a:LA9/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LBa/c$b;-><init>(LA9/d;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private declared-synchronized g()LA9/d;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LBa/c;->d:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LA9/d;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_17

    .line 30
    throw v0
.end method


# virtual methods
.method public a(ILK9/a;)LK9/a;
    .registers 5

    .line 1
    iget-object v0, p0, LBa/c;->b:LFa/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LBa/c;->e(I)LBa/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LBa/c;->c:LFa/n$b;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v1}, LFa/n;->g(Ljava/lang/Object;LK9/a;LFa/n$b;)LK9/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LBa/c;->b:LFa/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LBa/c;->e(I)LBa/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LFa/x;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(I)LK9/a;
    .registers 3

    .line 1
    iget-object v0, p0, LBa/c;->b:LFa/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LBa/c;->e(I)LBa/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()LK9/a;
    .registers 3

    .line 1
    :cond_0
    invoke-direct {p0}, LBa/c;->g()LA9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, LBa/c;->b:LFa/n;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LFa/n;->e(Ljava/lang/Object;)LK9/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0
.end method

.method public declared-synchronized f(LA9/d;Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    :try_start_3
    iget-object p2, p0, LBa/c;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object p2, p0, LBa/c;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    .line 15
    .line 16
    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw p1
.end method

###### Class Ba.c.a (Ba.c$a)
.class LBa/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/c;-><init>(LA9/d;LFa/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBa/c;


# direct methods
.method constructor <init>(LBa/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LBa/c$a;->a:LBa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    check-cast p1, LA9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBa/c$a;->b(LA9/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LA9/d;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LBa/c$a;->a:LBa/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LBa/c;->f(LA9/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ba.c.b (Ba.c$b)
.class LBa/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:LA9/d;

.field private final b:I


# direct methods
.method public constructor <init>(LA9/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/c$b;->a:LA9/d;

    .line 5
    .line 6
    iput p2, p0, LBa/c$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LBa/c$b;->a:LA9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA9/d;->b(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    instance-of v1, p1, LBa/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, LBa/c$b;

    .line 11
    .line 12
    iget v1, p0, LBa/c$b;->b:I

    .line 13
    .line 14
    iget v3, p1, LBa/c$b;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1c

    .line 17
    .line 18
    iget-object v1, p0, LBa/c$b;->a:LA9/d;

    .line 19
    .line 20
    iget-object p1, p1, LBa/c$b;->a:LA9/d;

    .line 21
    .line 22
    invoke-interface {v1, p1}, LA9/d;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LBa/c$b;->a:LA9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LA9/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3f5

    .line 8
    .line 9
    iget v1, p0, LBa/c$b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LG9/i;->b(Ljava/lang/Object;)LG9/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "imageCacheKey"

    .line 6
    .line 7
    iget-object v2, p0, LBa/c$b;->a:LA9/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LG9/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LG9/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "frameIndex"

    .line 14
    .line 15
    iget v2, p0, LBa/c$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LG9/i$a;->a(Ljava/lang/String;I)LG9/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LG9/i$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
