###### Class a6.m (a6.m)
.class final La6/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/m$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field private final b:La6/o$b;


# direct methods
.method constructor <init>(La6/o$b;)V
    .registers 3

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
    iput-object v0, p0, La6/m;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, La6/m;->b:La6/o$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/l;)Lcom/bumptech/glide/k;
    .registers 3

    .line 1
    invoke-static {}, Lh6/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/m;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/k;

    .line 11
    .line 12
    return-object p1
.end method

.method b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/l;Landroidx/fragment/app/z;Z)Lcom/bumptech/glide/k;
    .registers 9

    .line 1
    invoke-static {}, Lh6/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, La6/m;->a(Landroidx/lifecycle/l;)Lcom/bumptech/glide/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2c

    .line 9
    .line 10
    new-instance v0, La6/k;

    .line 11
    .line 12
    invoke-direct {v0, p3}, La6/k;-><init>(Landroidx/lifecycle/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La6/m;->b:La6/o$b;

    .line 16
    .line 17
    new-instance v2, La6/m$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p4}, La6/m$b;-><init>(La6/m;Landroidx/fragment/app/z;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2, v0, v2, p1}, La6/o$b;->a(Lcom/bumptech/glide/b;La6/j;La6/p;Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, La6/m;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, La6/m$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, La6/m$a;-><init>(La6/m;Landroidx/lifecycle/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, La6/k;->a(La6/l;)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p1

    .line 45
    :cond_2c
    return-object v0
.end method

###### Class a6.m.a (a6.m$a)
.class La6/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/l;Landroidx/fragment/app/z;Z)Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/l;

.field final synthetic b:La6/m;


# direct methods
.method constructor <init>(La6/m;Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/m$a;->b:La6/m;

    .line 2
    .line 3
    iput-object p2, p0, La6/m$a;->a:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, La6/m$a;->b:La6/m;

    .line 2
    .line 3
    iget-object v0, v0, La6/m;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, La6/m$a;->a:Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class a6.m.b (a6.m$b)
.class final La6/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/z;

.field final synthetic b:La6/m;


# direct methods
.method constructor <init>(La6/m;Landroidx/fragment/app/z;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/m$b;->b:La6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La6/m$b;->a:Landroidx/fragment/app/z;

    .line 7
    .line 8
    return-void
.end method

.method private b(Landroidx/fragment/app/z;Ljava/util/Set;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/z;->x0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_2a

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/r;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/r;->X()Landroidx/fragment/app/z;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3, p2}, La6/m$b;->b(Landroidx/fragment/app/z;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, La6/m$b;->b:La6/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/r;->c0()Landroidx/lifecycle/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, La6/m;->a(Landroidx/lifecycle/l;)Lcom/bumptech/glide/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/m$b;->a:Landroidx/fragment/app/z;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, La6/m$b;->b(Landroidx/fragment/app/z;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
