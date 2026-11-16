###### Class np.i (np.i)
.class final Lnp/i;
.super Lnp/e$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/i$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnp/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/i;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/e;
    .registers 6

    .line 1
    invoke-static {p1}, Lnp/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lnp/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p3, :cond_26

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lnp/F;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p3, Lnp/D;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lnp/F;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v1, p0, Lnp/i;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :goto_20
    new-instance p2, Lnp/i$a;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v1}, Lnp/i$a;-><init>(Lnp/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

###### Class np.i.a (np.i$a)
.class Lnp/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lnp/i;


# direct methods
.method constructor <init>(Lnp/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnp/i$a;->c:Lnp/i;

    .line 2
    .line 3
    iput-object p2, p0, Lnp/i$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Lnp/i$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnp/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnp/i$a;->c(Lnp/d;)Lnp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/i$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lnp/d;)Lnp/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/i$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v1, Lnp/i$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lnp/i$b;-><init>(Ljava/util/concurrent/Executor;Lnp/d;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

###### Class np.i.b (np.i$b)
.class final Lnp/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lnp/d;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnp/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/i$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/i$b;->b:Lnp/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/i$b;->b:Lnp/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lnp/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnp/i$b;->clone()Lnp/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnp/d;
    .registers 4

    .line 2
    new-instance v0, Lnp/i$b;

    iget-object v1, p0, Lnp/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnp/i$b;->b:Lnp/d;

    invoke-interface {v2}, Lnp/d;->clone()Lnp/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnp/i$b;-><init>(Ljava/util/concurrent/Executor;Lnp/d;)V

    return-object v0
.end method

.method public e()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/i$b;->b:Lnp/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lnp/d;->e()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Lnp/f;)V
    .registers 4

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/i$b;->b:Lnp/d;

    .line 7
    .line 8
    new-instance v1, Lnp/i$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lnp/i$b$a;-><init>(Lnp/i$b;Lnp/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lnp/d;->l0(Lnp/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/i$b;->b:Lnp/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lnp/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class np.i.b.a (np.i$b$a)
.class Lnp/i$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/i$b;->l0(Lnp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/f;

.field final synthetic b:Lnp/i$b;


# direct methods
.method constructor <init>(Lnp/i$b;Lnp/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/i$b$a;->b:Lnp/i$b;

    .line 2
    .line 3
    iput-object p2, p0, Lnp/i$b$a;->a:Lnp/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lnp/i$b$a;Lnp/f;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnp/i$b$a;->b:Lnp/i$b;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lnp/f;->onFailure(Lnp/d;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lnp/i$b$a;Lnp/f;Lnp/A;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/i$b$a;->b:Lnp/i$b;

    .line 2
    .line 3
    iget-object v0, v0, Lnp/i$b;->b:Lnp/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lnp/d;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object p0, p0, Lnp/i$b$a;->b:Lnp/i$b;

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Canceled"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lnp/f;->onFailure(Lnp/d;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p0, p0, Lnp/i$b$a;->b:Lnp/i$b;

    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Lnp/f;->onResponse(Lnp/d;Lnp/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lnp/i$b$a;->b:Lnp/i$b;

    .line 2
    .line 3
    iget-object p1, p1, Lnp/i$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lnp/i$b$a;->a:Lnp/f;

    .line 6
    .line 7
    new-instance v1, Lnp/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lnp/k;-><init>(Lnp/i$b$a;Lnp/f;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Lnp/d;Lnp/A;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lnp/i$b$a;->b:Lnp/i$b;

    .line 2
    .line 3
    iget-object p1, p1, Lnp/i$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lnp/i$b$a;->a:Lnp/f;

    .line 6
    .line 7
    new-instance v1, Lnp/j;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p2}, Lnp/j;-><init>(Lnp/i$b$a;Lnp/f;Lnp/A;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class np.j (np.j)
.class public final synthetic Lnp/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnp/i$b$a;

.field public final synthetic b:Lnp/f;

.field public final synthetic c:Lnp/A;


# direct methods
.method public synthetic constructor <init>(Lnp/i$b$a;Lnp/f;Lnp/A;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/j;->a:Lnp/i$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/j;->b:Lnp/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/j;->c:Lnp/A;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/j;->a:Lnp/i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/j;->b:Lnp/f;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/j;->c:Lnp/A;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnp/i$b$a;->b(Lnp/i$b$a;Lnp/f;Lnp/A;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class np.k (np.k)
.class public final synthetic Lnp/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnp/i$b$a;

.field public final synthetic b:Lnp/f;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lnp/i$b$a;Lnp/f;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/k;->a:Lnp/i$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/k;->b:Lnp/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/k;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/k;->a:Lnp/i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/k;->b:Lnp/f;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/k;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnp/i$b$a;->a(Lnp/i$b$a;Lnp/f;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
