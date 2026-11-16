###### Class dj.C6922m (dj.m)
.class public final Ldj/m;
.super Ldj/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/m$a;,
        Ldj/m$b;
    }
.end annotation


# instance fields
.field private final a:Ldj/b;

.field private final b:Ldj/b;


# direct methods
.method public constructor <init>(Ldj/b;Ldj/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ldj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldj/b;

    .line 11
    .line 12
    iput-object p1, p0, Ldj/m;->a:Ldj/b;

    .line 13
    .line 14
    const-string p1, "creds2"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldj/b;

    .line 21
    .line 22
    iput-object p1, p0, Ldj/m;->b:Ldj/b;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b(Ldj/m;)Ldj/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ldj/m;->b:Ldj/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ldj/b$b;Ljava/util/concurrent/Executor;Ldj/b$a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ldj/m;->a:Ldj/b;

    .line 2
    .line 3
    new-instance v1, Ldj/m$b;

    .line 4
    .line 5
    invoke-static {}, Ldj/r;->e()Ldj/r;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Ldj/m$b;-><init>(Ldj/m;Ldj/b$b;Ljava/util/concurrent/Executor;Ldj/b$a;Ldj/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, Ldj/b;->a(Ldj/b$b;Ljava/util/concurrent/Executor;Ldj/b$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class dj.C6922m.a (dj.m$a)
.class final Ldj/m$a;
.super Ldj/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ldj/b$a;

.field private final b:Ldj/Y;


# direct methods
.method public constructor <init>(Ldj/b$a;Ldj/Y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldj/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/m$a;->a:Ldj/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/m$a;->b:Ldj/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldj/Y;)V
    .registers 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldj/Y;

    .line 7
    .line 8
    invoke-direct {v0}, Ldj/Y;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldj/m$a;->b:Ldj/Y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldj/Y;->m(Ldj/Y;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldj/Y;->m(Ldj/Y;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldj/m$a;->a:Ldj/b$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ldj/b$a;->a(Ldj/Y;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ldj/k0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/m$a;->a:Ldj/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldj/b$a;->b(Ldj/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class dj.C6922m.b (dj.m$b)
.class final Ldj/m$b;
.super Ldj/b$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ldj/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ldj/b$a;

.field private final d:Ldj/r;

.field final synthetic e:Ldj/m;


# direct methods
.method public constructor <init>(Ldj/m;Ldj/b$b;Ljava/util/concurrent/Executor;Ldj/b$a;Ldj/r;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldj/m$b;->e:Ldj/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ldj/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldj/m$b;->a:Ldj/b$b;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/m$b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string p1, "delegate"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldj/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Ldj/m$b;->c:Ldj/b$a;

    .line 19
    .line 20
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p5, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldj/r;

    .line 27
    .line 28
    iput-object p1, p0, Ldj/m$b;->d:Ldj/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ldj/Y;)V
    .registers 8

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldj/m$b;->d:Ldj/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldj/r;->b()Ldj/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    iget-object v1, p0, Ldj/m$b;->e:Ldj/m;

    .line 13
    .line 14
    invoke-static {v1}, Ldj/m;->b(Ldj/m;)Ldj/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ldj/m$b;->a:Ldj/b$b;

    .line 19
    .line 20
    iget-object v3, p0, Ldj/m$b;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v4, Ldj/m$a;

    .line 23
    .line 24
    iget-object v5, p0, Ldj/m$b;->c:Ldj/b$a;

    .line 25
    .line 26
    invoke-direct {v4, v5, p1}, Ldj/m$a;-><init>(Ldj/b$a;Ldj/Y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Ldj/b;->a(Ldj/b$b;Ljava/util/concurrent/Executor;Ldj/b$a;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldj/m$b;->d:Ldj/r;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ldj/r;->f(Ldj/r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iget-object v1, p0, Ldj/m$b;->d:Ldj/r;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ldj/r;->f(Ldj/r;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public b(Ldj/k0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/m$b;->c:Ldj/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldj/b$a;->b(Ldj/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
