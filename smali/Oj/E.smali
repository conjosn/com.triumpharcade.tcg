###### Class oj.E (oj.E)
.class public Loj/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Loj/I;

.field private final b:Landroid/content/Context;

.field private final c:LIj/g;

.field private final d:Lql/f;

.field e:J

.field private f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loj/I;Landroid/content/Context;LIj/g;Lql/f;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/E;->a:Loj/I;

    .line 5
    .line 6
    iput-object p2, p0, Loj/E;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loj/E;->c:LIj/g;

    .line 9
    .line 10
    iput-object p4, p0, Loj/E;->d:Lql/f;

    .line 11
    .line 12
    invoke-interface {p4}, Lql/f;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Loj/I;->k(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Loj/E;->e:J

    .line 21
    .line 22
    invoke-virtual {p1}, Loj/I;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Loj/E;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p3}, Loj/E;->b(Landroid/content/Context;LIj/g;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Loj/I;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Loj/E;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private static b(Landroid/content/Context;LIj/g;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lql/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LIj/g;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "18.9.3"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Loj/E;->a:Loj/I;

    .line 2
    .line 3
    iget-object v1, p0, Loj/E;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Loj/E;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Loj/E;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Loj/I;->n(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Loj/E;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Loj/E;->d:Lql/f;

    .line 4
    .line 5
    invoke-interface {v2}, Lql/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    iget-object v3, p0, Loj/E;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Loj/E;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, Loj/E;->c:LIj/g;

    .line 23
    .line 24
    invoke-static {v4, v5}, Loj/E;->b(Landroid/content/Context;LIj/g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v0, :cond_25

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    :goto_25
    return v2
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/E;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loj/E;->d:Lql/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lql/f;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Loj/E;->e:J

    .line 9
    .line 10
    iput-object p3, p0, Loj/E;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Loj/E;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p0, Loj/E;->c:LIj/g;

    .line 15
    .line 16
    invoke-static {p1, p2}, Loj/E;->b(Landroid/content/Context;LIj/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loj/E;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Loj/E;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
