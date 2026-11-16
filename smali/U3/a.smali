###### Class u3.InterfaceExecutorC10992a (u3.a)
.class public interface abstract Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public static a0(Ljava/util/concurrent/Executor;LW2/l;)Lu3/a;
    .registers 3

    .line 1
    new-instance v0, Lu3/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu3/a$a;-><init>(Ljava/util/concurrent/Executor;LW2/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract release()V
.end method

###### Class u3.InterfaceExecutorC10992a.C1492a (u3.a$a)
.class Lu3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a;->a0(Ljava/util/concurrent/Executor;LW2/l;)Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:LW2/l;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LW2/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/a$a;->b:LW2/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/a$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/a$a;->b:LW2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/a$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LW2/l;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
