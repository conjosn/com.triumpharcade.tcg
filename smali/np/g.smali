###### Class np.g (np.g)
.class final Lnp/g;
.super Lnp/e$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/g$b;,
        Lnp/g$c;,
        Lnp/g$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnp/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/e;
    .registers 5

    .line 1
    invoke-static {p1}, Lnp/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eq p2, p3, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p2, :cond_3b

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Lnp/e$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lnp/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-class v0, Lnp/A;

    .line 27
    .line 28
    if-eq p3, v0, :cond_23

    .line 29
    .line 30
    new-instance p2, Lnp/g$a;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lnp/g$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz p3, :cond_33

    .line 39
    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lnp/e$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lnp/g$c;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lnp/g$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

###### Class np.g.a (np.g$a)
.class final Lnp/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/g$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/g$a;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnp/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnp/g$a;->c(Lnp/d;)Ljava/util/concurrent/CompletableFuture;

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
    iget-object v0, p0, Lnp/g$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lnp/d;)Ljava/util/concurrent/CompletableFuture;
    .registers 4

    .line 1
    new-instance v0, Lnp/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnp/g$b;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp/g$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lnp/g$a$a;-><init>(Lnp/g$a;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lnp/d;->l0(Lnp/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class np.g.a.C1277a (np.g$a$a)
.class Lnp/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lnp/g$a;


# direct methods
.method public constructor <init>(Lnp/g$a;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/g$a$a;->b:Lnp/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnp/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnp/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lnp/d;Lnp/A;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lnp/A;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lnp/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, Lnp/A;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lnp/g$a$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    new-instance v0, Lnp/m;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lnp/m;-><init>(Lnp/A;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class np.g.b (np.g$b)
.class final Lnp/g$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lnp/d;


# direct methods
.method constructor <init>(Lnp/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/g$b;->a:Lnp/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lnp/g$b;->a:Lnp/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lnp/d;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

###### Class np.g.c (np.g$c)
.class final Lnp/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/g$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/g$c;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnp/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnp/g$c;->c(Lnp/d;)Ljava/util/concurrent/CompletableFuture;

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
    iget-object v0, p0, Lnp/g$c;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lnp/d;)Ljava/util/concurrent/CompletableFuture;
    .registers 4

    .line 1
    new-instance v0, Lnp/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnp/g$b;-><init>(Lnp/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp/g$c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lnp/g$c$a;-><init>(Lnp/g$c;Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lnp/d;->l0(Lnp/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

###### Class np.g.c.a (np.g$c$a)
.class Lnp/g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CompletableFuture;

.field final synthetic b:Lnp/g$c;


# direct methods
.method public constructor <init>(Lnp/g$c;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/g$c$a;->b:Lnp/g$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnp/g$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnp/g$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lnp/d;Lnp/A;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnp/g$c$a;->a:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
