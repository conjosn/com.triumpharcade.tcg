###### Class Ma.a (Ma.a)
.class public abstract LMa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LMa/e;


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private a:Ljava/util/Map;

.field private b:LMa/m;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v10, "modified_url"

    .line 4
    .line 5
    const-string v11, "image_color_space"

    .line 6
    .line 7
    const-string v1, "encoded_size"

    .line 8
    .line 9
    const-string v2, "encoded_width"

    .line 10
    .line 11
    const-string v3, "encoded_height"

    .line 12
    .line 13
    const-string v4, "uri_source"

    .line 14
    .line 15
    const-string v5, "image_format"

    .line 16
    .line 17
    const-string v6, "bitmap_config"

    .line 18
    .line 19
    const-string v7, "is_rounded"

    .line 20
    .line 21
    const-string v8, "non_fatal_decode_error"

    .line 22
    .line 23
    const-string v9, "original_url"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LMa/a;->c:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMa/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e1()LMa/p;
    .registers 2

    .line 1
    sget-object v0, LMa/o;->d:LMa/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LMa/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()LMa/m;
    .registers 8

    .line 1
    iget-object v0, p0, LMa/a;->b:LMa/m;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v1, LMa/n;

    .line 6
    .line 7
    invoke-interface {p0}, LMa/e;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, LMa/e;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, LMa/e;->n()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, LMa/a;->e1()LMa/p;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LMa/a;->getExtras()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v1 .. v6}, LMa/n;-><init>(IIILMa/p;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LMa/a;->b:LMa/m;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, LMa/a;->b:LMa/m;

    .line 33
    .line 34
    return-object v0
.end method

.method public n0(Ljava/util/Map;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_22

    .line 4
    :cond_3
    sget-object v0, LMa/a;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    iget-object v3, p0, LMa/a;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, LMa/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LMa/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
