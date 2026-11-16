###### Class g.AbstractC7254a (g.a)
.class public abstract Lg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lq4/g;

.field private final b:Le/Y;

.field private final c:Lq4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq4/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/a;->a:Lq4/g;

    .line 5
    .line 6
    new-instance v0, Lg/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg/a$b;-><init>(Lg/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg/a;->b:Le/Y;

    .line 12
    .line 13
    new-instance v0, Lg/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lg/a$a;-><init>(Lg/a;Lq4/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg/a;->c:Lq4/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lq4/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a;->c:Lq4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le/Y;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a;->b:Le/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a;->b:Le/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le/Y;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lg/a;->c:Lq4/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq4/e;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Le/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Le/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/a;->b:Le/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/Y;->j(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg/a;->c:Lq4/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq4/e;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class g.AbstractC7254a.C0978a (g.a$a)
.class public final Lg/a$a;
.super Lq4/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a;-><init>(Lq4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:Lg/a;


# direct methods
.method constructor <init>(Lg/a;Lq4/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg/a$a;->h:Lg/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lq4/e;-><init>(Lq4/g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a$a;->h:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a$a;->h:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected q(Lq4/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg/a$a;->h:Lg/a;

    .line 2
    .line 3
    new-instance v1, Le/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le/g;-><init>(Lq4/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg/a;->f(Le/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected r(Lq4/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg/a$a;->h:Lg/a;

    .line 2
    .line 3
    new-instance v1, Le/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le/g;-><init>(Lq4/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg/a;->g(Le/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class g.AbstractC7254a.b (g.a$b)
.class public final Lg/a$b;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a;-><init>(Lq4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lg/a;


# direct methods
.method constructor <init>(Lg/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg/a$b;->d:Lg/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Le/Y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a$b;->d:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a$b;->d:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Le/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/a$b;->d:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/a;->f(Le/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Le/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/a$b;->d:Lg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg/a;->g(Le/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
