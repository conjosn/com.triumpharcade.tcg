###### Class com.bumptech.glide.d (com.bumptech.glide.d)
.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final k:Lcom/bumptech/glide/l;


# instance fields
.field private final a:LO5/b;

.field private final b:Lh6/f$b;

.field private final c:Le6/b;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:LN5/k;

.field private final h:Lcom/bumptech/glide/e;

.field private final i:I

.field private j:Ld6/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LO5/b;Lh6/f$b;Le6/b;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;LN5/k;Lcom/bumptech/glide/e;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:LO5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Le6/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:LN5/k;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    .line 23
    .line 24
    invoke-static {p3}, Lh6/f;->a(Lh6/f$b;)Lh6/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Lh6/f$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()LO5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:LO5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized c()Ld6/f;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Ld6/f;

    .line 3
    .line 4
    if-nez v0, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Ld6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld6/a;->O()Ld6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld6/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Ld6/f;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Ld6/f;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_14

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/l;

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_33

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_14

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/l;

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    if-nez v0, :cond_38

    .line 53
    .line 54
    sget-object p1, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/l;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    return-object v0
.end method

.method public e()LN5/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:LN5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/bumptech/glide/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lh6/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/f$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    return-object v0
.end method
