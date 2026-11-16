###### Class W9.g (W9.g)
.class public LW9/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG9/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LHa/t;

.field private final c:LW9/h;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHa/y;LW9/b;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LW9/g;-><init>(Landroid/content/Context;LHa/y;Ljava/util/Set;Ljava/util/Set;LW9/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHa/y;Ljava/util/Set;Ljava/util/Set;LW9/b;)V
    .registers 17

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW9/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, LHa/y;->j()LHa/t;

    move-result-object v0

    iput-object v0, p0, LW9/g;->b:LHa/t;

    if-eqz p5, :cond_1a

    .line 6
    invoke-virtual/range {p5 .. p5}, LW9/b;->d()LW9/h;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 7
    invoke-virtual/range {p5 .. p5}, LW9/b;->d()LW9/h;

    move-result-object v1

    iput-object v1, p0, LW9/g;->c:LW9/h;

    goto :goto_21

    .line 8
    :cond_1a
    new-instance v1, LW9/h;

    invoke-direct {v1}, LW9/h;-><init>()V

    iput-object v1, p0, LW9/g;->c:LW9/h;

    .line 9
    :goto_21
    iget-object v2, p0, LW9/g;->c:LW9/h;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, LZ9/a;->b()LZ9/a;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, LHa/y;->b(Landroid/content/Context;)LLa/a;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, LHa/y;->q()LLa/a;

    move-result-object v6

    .line 14
    invoke-static {}, LE9/i;->n0()LE9/i;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, LHa/t;->s()LFa/x;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_44

    .line 16
    invoke-virtual/range {p5 .. p5}, LW9/b;->a()LG9/f;

    move-result-object p2

    move-object v9, p2

    goto :goto_45

    :cond_44
    move-object v9, p1

    :goto_45
    if-eqz p5, :cond_4b

    .line 17
    invoke-virtual/range {p5 .. p5}, LW9/b;->b()LG9/n;

    move-result-object p1

    :cond_4b
    move-object v10, p1

    .line 18
    invoke-virtual/range {v2 .. v10}, LW9/h;->a(Landroid/content/res/Resources;LZ9/a;LLa/a;LLa/a;Ljava/util/concurrent/Executor;LFa/x;LG9/f;LG9/n;)V

    .line 19
    iput-object p3, p0, LW9/g;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, LW9/g;->e:Ljava/util/Set;

    if-eqz p5, :cond_58

    .line 21
    invoke-virtual/range {p5 .. p5}, LW9/b;->c()Lta/g;

    :cond_58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW9/b;)V
    .registers 4

    .line 1
    invoke-static {}, LHa/y;->l()LHa/y;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LW9/g;-><init>(Landroid/content/Context;LHa/y;LW9/b;)V

    return-void
.end method


# virtual methods
.method public a()LW9/f;
    .registers 7

    .line 1
    new-instance v0, LW9/f;

    .line 2
    .line 3
    iget-object v1, p0, LW9/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LW9/g;->c:LW9/h;

    .line 6
    .line 7
    iget-object v3, p0, LW9/g;->b:LHa/t;

    .line 8
    .line 9
    iget-object v4, p0, LW9/g;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, LW9/g;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LW9/f;-><init>(Landroid/content/Context;LW9/h;LHa/t;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LW9/f;->K(Lta/g;)LW9/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW9/g;->a()LW9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
