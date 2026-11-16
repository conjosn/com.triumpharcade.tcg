###### Class g3.t (g3.t)
.class public interface abstract Lg3/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/t$a;
    }
.end annotation


# virtual methods
.method public O(ILp3/D$b;)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract Q(ILp3/D$b;Ljava/lang/Exception;)V
.end method

.method public abstract V(ILp3/D$b;)V
.end method

.method public abstract a0(ILp3/D$b;I)V
.end method

.method public abstract c0(ILp3/D$b;)V
.end method

.method public abstract r0(ILp3/D$b;)V
.end method

.method public abstract s0(ILp3/D$b;Lg3/L;)V
.end method

###### Class g3.t.a (g3.t$a)
.class public Lg3/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/t$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp3/D$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lg3/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/D$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/D$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lg3/t$a;->a:I

    .line 5
    iput-object p3, p0, Lg3/t$a;->b:Lp3/D$b;

    return-void
.end method

.method public static synthetic a(Lg3/t$a;Lg3/t;)V
    .registers 3

    .line 1
    iget v0, p0, Lg3/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg3/t$a;->b:Lp3/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lg3/t;->V(ILp3/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lg3/t$a;Lg3/t;)V
    .registers 3

    .line 1
    iget v0, p0, Lg3/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg3/t$a;->b:Lp3/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lg3/t;->c0(ILp3/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lg3/t$a;Lg3/t;I)V
    .registers 4

    .line 1
    iget v0, p0, Lg3/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg3/t$a;->b:Lp3/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, Lg3/t;->a0(ILp3/D$b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lg3/t$a;Lg3/t;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget v0, p0, Lg3/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg3/t$a;->b:Lp3/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, Lg3/t;->Q(ILp3/D$b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lg3/t$a;Lg3/t;)V
    .registers 3

    .line 1
    iget v0, p0, Lg3/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lg3/t$a;->b:Lp3/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lg3/t;->r0(ILp3/D$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lg3/t$a;Lg3/t;Lg3/L;)V
    .registers 5

    .line 1
    iget v0, p0, Lg3/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg3/t$a;->b:Lp3/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lg3/t;->O(ILp3/D$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg3/t$a;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lg3/t$a;->b:Lp3/D$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0, p2}, Lg3/t;->s0(ILp3/D$b;Lg3/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lg3/t;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lg3/t$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lg3/t$a$a;-><init>(Landroid/os/Handler;Lg3/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lg3/L;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lg3/t$a$a;->b:Lg3/t;

    .line 20
    .line 21
    iget-object v1, v1, Lg3/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg3/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lg3/s;-><init>(Lg3/t$a;Lg3/t;Lg3/L;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lg3/t$a$a;->b:Lg3/t;

    .line 20
    .line 21
    iget-object v1, v1, Lg3/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg3/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lg3/q;-><init>(Lg3/t$a;Lg3/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lg3/t$a$a;->b:Lg3/t;

    .line 20
    .line 21
    iget-object v1, v1, Lg3/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg3/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lg3/r;-><init>(Lg3/t$a;Lg3/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lg3/t$a$a;->b:Lg3/t;

    .line 20
    .line 21
    iget-object v1, v1, Lg3/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg3/o;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lg3/o;-><init>(Lg3/t$a;Lg3/t;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lg3/t$a$a;->b:Lg3/t;

    .line 20
    .line 21
    iget-object v1, v1, Lg3/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg3/n;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lg3/n;-><init>(Lg3/t$a;Lg3/t;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lg3/t$a$a;->b:Lg3/t;

    .line 20
    .line 21
    iget-object v1, v1, Lg3/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lg3/p;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lg3/p;-><init>(Lg3/t$a;Lg3/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, LW2/b0;->i1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public n(Lg3/t;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg3/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lg3/t$a$a;->b:Lg3/t;

    .line 20
    .line 21
    if-ne v2, p1, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public o(ILp3/D$b;)Lg3/t$a;
    .registers 5

    .line 1
    new-instance v0, Lg3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lg3/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/D$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class g3.t.a.C0995a (g3.t$a$a)
.class final Lg3/t$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lg3/t;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg3/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/t$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/t$a$a;->b:Lg3/t;

    .line 7
    .line 8
    return-void
.end method

###### Class g3.RunnableC7418n (g3.n)
.class public final synthetic Lg3/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/t$a;

.field public final synthetic b:Lg3/t;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lg3/t$a;Lg3/t;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/n;->a:Lg3/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/n;->b:Lg3/t;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/n;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/n;->a:Lg3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/n;->b:Lg3/t;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/n;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg3/t$a;->d(Lg3/t$a;Lg3/t;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class g3.RunnableC7419o (g3.o)
.class public final synthetic Lg3/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/t$a;

.field public final synthetic b:Lg3/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg3/t$a;Lg3/t;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/o;->a:Lg3/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/o;->b:Lg3/t;

    .line 7
    .line 8
    iput p3, p0, Lg3/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/o;->a:Lg3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/o;->b:Lg3/t;

    .line 4
    .line 5
    iget v2, p0, Lg3/o;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg3/t$a;->c(Lg3/t$a;Lg3/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class g3.RunnableC7420p (g3.p)
.class public final synthetic Lg3/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/t$a;

.field public final synthetic b:Lg3/t;


# direct methods
.method public synthetic constructor <init>(Lg3/t$a;Lg3/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/p;->a:Lg3/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/p;->b:Lg3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/p;->a:Lg3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/p;->b:Lg3/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg3/t$a;->b(Lg3/t$a;Lg3/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class g3.RunnableC7421q (g3.q)
.class public final synthetic Lg3/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/t$a;

.field public final synthetic b:Lg3/t;


# direct methods
.method public synthetic constructor <init>(Lg3/t$a;Lg3/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/q;->a:Lg3/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/q;->b:Lg3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/q;->a:Lg3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/q;->b:Lg3/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg3/t$a;->e(Lg3/t$a;Lg3/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class g3.r (g3.r)
.class public final synthetic Lg3/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/t$a;

.field public final synthetic b:Lg3/t;


# direct methods
.method public synthetic constructor <init>(Lg3/t$a;Lg3/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/r;->a:Lg3/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/r;->b:Lg3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/r;->a:Lg3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/r;->b:Lg3/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg3/t$a;->a(Lg3/t$a;Lg3/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class g3.s (g3.s)
.class public final synthetic Lg3/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg3/t$a;

.field public final synthetic b:Lg3/t;

.field public final synthetic c:Lg3/L;


# direct methods
.method public synthetic constructor <init>(Lg3/t$a;Lg3/t;Lg3/L;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/s;->a:Lg3/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/s;->b:Lg3/t;

    .line 7
    .line 8
    iput-object p3, p0, Lg3/s;->c:Lg3/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg3/s;->a:Lg3/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/s;->b:Lg3/t;

    .line 4
    .line 5
    iget-object v2, p0, Lg3/s;->c:Lg3/L;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg3/t$a;->f(Lg3/t$a;Lg3/t;Lg3/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
