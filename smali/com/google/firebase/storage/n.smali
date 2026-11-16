###### Class com.google.firebase.storage.n (com.google.firebase.storage.n)
.class public Lcom/google/firebase/storage/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/n$c;,
        Lcom/google/firebase/storage/n$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/firebase/storage/e;

.field private c:Lcom/google/firebase/storage/o;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/firebase/storage/n$c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/storage/n$c;

.field private m:Lcom/google/firebase/storage/n$c;

.field private n:Lcom/google/firebase/storage/n$c;

.field private o:Lcom/google/firebase/storage/n$c;

.field private p:Lcom/google/firebase/storage/n$c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/storage/n;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/n;->c:Lcom/google/firebase/storage/o;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/n;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/storage/n;->e:Ljava/lang/String;

    .line 8
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/n;->f:Lcom/google/firebase/storage/n$c;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/n;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/n;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/n;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/n;->k:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->l:Lcom/google/firebase/storage/n$c;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->m:Lcom/google/firebase/storage/n$c;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->n:Lcom/google/firebase/storage/n$c;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->o:Lcom/google/firebase/storage/n$c;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/storage/n;Z)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/storage/n;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/n;->c:Lcom/google/firebase/storage/o;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/n;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/n;->e:Ljava/lang/String;

    .line 24
    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/n;->f:Lcom/google/firebase/storage/n$c;

    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/n;->g:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/storage/n;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/storage/n;->i:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/storage/n;->k:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->l:Lcom/google/firebase/storage/n$c;

    .line 30
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->m:Lcom/google/firebase/storage/n$c;

    .line 31
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->n:Lcom/google/firebase/storage/n$c;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->o:Lcom/google/firebase/storage/n$c;

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/firebase/storage/n$c;->c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    .line 34
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/storage/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->b:Lcom/google/firebase/storage/e;

    .line 37
    iget-object v0, p1, Lcom/google/firebase/storage/n;->c:Lcom/google/firebase/storage/o;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->c:Lcom/google/firebase/storage/o;

    .line 38
    iget-object v0, p1, Lcom/google/firebase/storage/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/firebase/storage/n;->f:Lcom/google/firebase/storage/n$c;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->f:Lcom/google/firebase/storage/n$c;

    .line 40
    iget-object v0, p1, Lcom/google/firebase/storage/n;->l:Lcom/google/firebase/storage/n$c;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->l:Lcom/google/firebase/storage/n$c;

    .line 41
    iget-object v0, p1, Lcom/google/firebase/storage/n;->m:Lcom/google/firebase/storage/n$c;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->m:Lcom/google/firebase/storage/n$c;

    .line 42
    iget-object v0, p1, Lcom/google/firebase/storage/n;->n:Lcom/google/firebase/storage/n$c;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->n:Lcom/google/firebase/storage/n$c;

    .line 43
    iget-object v0, p1, Lcom/google/firebase/storage/n;->o:Lcom/google/firebase/storage/n$c;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->o:Lcom/google/firebase/storage/n$c;

    .line 44
    iget-object v0, p1, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    iput-object v0, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    if-eqz p2, :cond_83

    .line 45
    iget-object p2, p1, Lcom/google/firebase/storage/n;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/n;->k:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/google/firebase/storage/n;->j:J

    iput-wide v0, p0, Lcom/google/firebase/storage/n;->j:J

    .line 47
    iget-object p2, p1, Lcom/google/firebase/storage/n;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/n;->i:Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lcom/google/firebase/storage/n;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/n;->h:Ljava/lang/String;

    .line 49
    iget-object p2, p1, Lcom/google/firebase/storage/n;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/n;->g:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/google/firebase/storage/n;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/n;->e:Ljava/lang/String;

    :cond_83
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/storage/n;ZLcom/google/firebase/storage/n$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/n;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->o:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/o;)Lcom/google/firebase/storage/o;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->c:Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->n:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->m:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->l:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->f:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lcom/google/firebase/storage/n;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/n;->j:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic p(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_1b

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public F()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/n;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkf/i;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method q()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/storage/n;->f:Lcom/google/firebase/storage/n$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/storage/n$c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const-string v1, "contentType"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/storage/n$c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "metadata"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/firebase/storage/n;->l:Lcom/google/firebase/storage/n$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/storage/n$c;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_41

    .line 56
    .line 57
    const-string v1, "cacheControl"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/firebase/storage/n;->m:Lcom/google/firebase/storage/n$c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/storage/n$c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_52

    .line 73
    .line 74
    const-string v1, "contentDisposition"

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lcom/google/firebase/storage/n;->n:Lcom/google/firebase/storage/n$c;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/storage/n$c;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_63

    .line 90
    .line 91
    const-string v1, "contentEncoding"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, Lcom/google/firebase/storage/n;->o:Lcom/google/firebase/storage/n$c;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/storage/n$c;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_74

    .line 107
    .line 108
    const-string v1, "contentLanguage"

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->v()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->l:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->m:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->n:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->o:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->f:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public x()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkf/i;->e(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public z()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n;->p:Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class com.google.firebase.storage.n.a (com.google.firebase.storage.n$a)
.class abstract synthetic Lcom/google/firebase/storage/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.storage.n.b (com.google.firebase.storage.n$b)
.class public Lcom/google/firebase/storage/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/storage/n;

.field b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/storage/n;

    invoke-direct {v0}, Lcom/google/firebase/storage/n;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/firebase/storage/n;

    invoke-direct {v0}, Lcom/google/firebase/storage/n;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    if-eqz p1, :cond_12

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/n$b;->c(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/storage/n$b;->b:Z

    :cond_12
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/o;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/n$b;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    invoke-static {p1, p2}, Lcom/google/firebase/storage/n;->b(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/o;)Lcom/google/firebase/storage/o;

    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private c(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    const-string v1, "generation"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->i(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->j(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 24
    .line 25
    const-string v1, "bucket"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->k(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 35
    .line 36
    const-string v1, "metageneration"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->l(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 46
    .line 47
    const-string v1, "timeCreated"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->m(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 57
    .line 58
    const-string v1, "updated"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->n(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 68
    .line 69
    const-string v1, "size"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/n;->o(Lcom/google/firebase/storage/n;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 79
    .line 80
    const-string v1, "md5Hash"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->p(Lcom/google/firebase/storage/n;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_82

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_82

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_82

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/n$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 128
    .line 129
    .line 130
    goto :goto_6e

    .line 131
    :cond_82
    const-string v0, "contentType"

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/n$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/n$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 140
    .line 141
    .line 142
    :cond_8d
    const-string v0, "cacheControl"

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/n$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/n$b;->d(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 151
    .line 152
    .line 153
    :cond_98
    const-string v0, "contentDisposition"

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/n$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/n$b;->e(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 162
    .line 163
    .line 164
    :cond_a3
    const-string v0, "contentEncoding"

    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/n$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/n$b;->f(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 173
    .line 174
    .line 175
    :cond_ae
    const-string v0, "contentLanguage"

    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/n$b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/n$b;->g(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/storage/n;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/storage/n$b;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/n;-><init>(Lcom/google/firebase/storage/n;ZLcom/google/firebase/storage/n$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/n$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/n;->e(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/n$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/n;->d(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/n$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/n;->c(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/n$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/n;->a(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/storage/n$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/storage/n;->h(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n$b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/n;->f(Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/firebase/storage/n$c;->d(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/storage/n;->g(Lcom/google/firebase/storage/n;Lcom/google/firebase/storage/n$c;)Lcom/google/firebase/storage/n$c;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/storage/n$b;->a:Lcom/google/firebase/storage/n;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/firebase/storage/n;->f(Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$c;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

###### Class com.google.firebase.storage.n.c (com.google.firebase.storage.n$c)
.class Lcom/google/firebase/storage/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/storage/n$c;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/storage/n$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method static c(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/n$c;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static d(Ljava/lang/Object;)Lcom/google/firebase/storage/n$c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/storage/n$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/n$c;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/n$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/storage/n$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
