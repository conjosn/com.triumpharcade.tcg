###### Class m6.f (m6.f)
.class public Lm6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:Lm6/b$r;

.field b:Lm6/e;

.field c:Ljava/lang/String;

.field d:Lm6/g$b;

.field e:Ljava/lang/String;

.field f:Lm6/g$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm6/f;->a:Lm6/b$r;

    .line 3
    iput-object v0, p0, Lm6/f;->b:Lm6/e;

    .line 4
    iput-object v0, p0, Lm6/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lm6/f;->d:Lm6/g$b;

    .line 6
    iput-object v0, p0, Lm6/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lm6/f;->f:Lm6/g$b;

    return-void
.end method

.method public constructor <init>(Lm6/f;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm6/f;->a:Lm6/b$r;

    .line 10
    iput-object v0, p0, Lm6/f;->b:Lm6/e;

    .line 11
    iput-object v0, p0, Lm6/f;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lm6/f;->d:Lm6/g$b;

    .line 13
    iput-object v0, p0, Lm6/f;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lm6/f;->f:Lm6/g$b;

    if-nez p1, :cond_13

    return-void

    .line 15
    :cond_13
    iget-object v0, p1, Lm6/f;->a:Lm6/b$r;

    iput-object v0, p0, Lm6/f;->a:Lm6/b$r;

    .line 16
    iget-object v0, p1, Lm6/f;->b:Lm6/e;

    iput-object v0, p0, Lm6/f;->b:Lm6/e;

    .line 17
    iget-object v0, p1, Lm6/f;->d:Lm6/g$b;

    iput-object v0, p0, Lm6/f;->d:Lm6/g$b;

    .line 18
    iget-object v0, p1, Lm6/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lm6/f;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lm6/f;->f:Lm6/g$b;

    iput-object p1, p0, Lm6/f;->f:Lm6/g$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/f;->a:Lm6/b$r;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lm6/b$r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/f;->b:Lm6/e;

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

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/f;->c:Ljava/lang/String;

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

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/f;->e:Ljava/lang/String;

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

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/f;->d:Lm6/g$b;

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

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/f;->f:Lm6/g$b;

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

.method public g(FFFF)Lm6/f;
    .registers 6

    .line 1
    new-instance v0, Lm6/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lm6/g$b;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm6/f;->f:Lm6/g$b;

    .line 7
    .line 8
    return-object p0
.end method
